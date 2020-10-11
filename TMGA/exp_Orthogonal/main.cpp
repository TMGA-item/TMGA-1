#include <fstream>
#include <sstream>
#include "common.h"
#include "config.h"
#include "TMGA.h"


using namespace std;

int main() {
    srand((int) time(0));
    //{set the runtime (termination) time of the algorithm} -xy4
    map<string, double> SchTime;
    SchTime["Montage25_0.4"] =  0.717 ;
    SchTime["Montage25_0.7"] =  1.198 ;
    SchTime["Montage25_1.0"] =  2.087 ;
    SchTime["Montage100_0.4"] = 7.517 ;
    SchTime["Montage100_0.7"] = 15.136 ;
    SchTime["Montage100_1.0"] = 30.036 ;
    SchTime["Montage1000_0.4"] =772.417 ;
    SchTime["Montage1000_0.7"] =1092.661 ;
    SchTime["Montage1000_1.0"] =2272.178 ;

    SchTime["Epigenomics24_0.4"] = 0.714 ;
    SchTime["Epigenomics24_0.7"] = 0.936 ;
    SchTime["Epigenomics24_1.0"] = 1.528 ;
    SchTime["Epigenomics100_0.4"] =6.272 ;
    SchTime["Epigenomics100_0.7"] =15.279 ;
    SchTime["Epigenomics100_1.0"] =38.743 ;
    SchTime["Epigenomics997_0.4"] =801.123 ;
    SchTime["Epigenomics997_0.7"] =1293.723 ;
    SchTime["Epigenomics997_1.0"] =1976.127 ;

    SchTime["Ligo30_0.4"] = 0.955 ;
    SchTime["Ligo30_0.7"] = 1.337 ;
    SchTime["Ligo30_1.0"] = 2.514 ;
    SchTime["Ligo100_0.4"] =7.331 ;
    SchTime["Ligo100_0.7"] =12.227 ;
    SchTime["Ligo100_1.0"] =21.149 ;
    SchTime["Ligo1000_0.4"] =450.152 ;
    SchTime["Ligo1000_0.7"] =594.739 ;
    SchTime["Ligo1000_1.0"] =935.682 ;

    string strLine;
    ifstream iFile("../exp.txt");
    if (!iFile) {
        cout << "filelist open failed!\n";
        exit(1);
    }
    while(getline(iFile,strLine)){
        istringstream is(strLine);
        Orthogonal TemOrthogonal;
        is >> TemOrthogonal.SubPopSizeFac >> TemOrthogonal.NumOfSubPopM >> TemOrthogonal.ExchangeFactor
           >> TemOrthogonal.ElistRate >> TemOrthogonal.MutationRate >> TemOrthogonal.TerFacForSta1;
        orthogonal.push_back(TemOrthogonal);
    }
    iFile.close();

    string Model, NumOfTask, RscAvlRatio;
    do {
        string strLine;
        ifstream iFile("../fileList.txt");
        if (!iFile) {
            cout << "filelist open failed!\n";
            exit(1);
        }
        getline(iFile, strLine);
        if (strLine.size() < 1) {
            cout << "Empty input file(fileList)" << endl;
            exit(0);
        }
        iFile.close();
        string XmlFile;
        string RscAlcFile;
        istringstream is(strLine);
        is >> Model >> NumOfTask >> RscAvlRatio;
        XmlFile = Model + "_" + NumOfTask + "_0.xml";
        RscAlcFile = NumOfTask + "_" + RscAvlRatio + "_0.txt";
        int index =0 ;
        for(Orthogonal TemOrthogonal: orthogonal){
            ++index;
            ofstream outfile("../print/result"+to_string(index)+".txt", ios::app);
            if (!outfile) {
                cout << "Open the file failure...\n";
                exit(0);
            }
            outfile.setf(ios::fixed, ios::floatfield);
            outfile.precision(5);
            for (int times = 0; times < 5; ++times) {
                double TMGA_SchTime = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
                int TMGA_Iteration = 0;
                double TMGA_Result = runTMGA(XmlFile, RscAlcFile, TemOrthogonal, TMGA_SchTime, TMGA_Iteration);
                outfile << Model << " " << NumOfTask << " " << RscAvlRatio << " "
                        << TMGA_Result << " " << TMGA_SchTime << " " << TMGA_Iteration
                        << endl;
            }
            outfile.close();
        }
        DeleteFirstLineInFile("../fileList.txt");
    } while (1);
}
