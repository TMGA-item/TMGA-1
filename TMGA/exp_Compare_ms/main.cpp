#include <fstream>
#include <sstream>
#include "common.h"
#include "config.h"
#include "NGA.h"
#include "TMGA.h"
#include "CGA.h"
#include "LWSGA.h"
#include "HGA.h"
#include "HEFT.h"

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

    //{clear "result"}
    ofstream outfile("../result.txt", ios::out);
    outfile.close();

    string Model, NumOfTask, RscAvlRatio;
    do {
        string StrLine;
        ifstream iFile("../fileList.txt");
        if (!iFile) {
            cout << "filelist open failed!\n";
            exit(0);
        }
        getline(iFile, StrLine);
        if (StrLine.size() < 1) {
            cout << "Empty input file" << endl;
            exit(0);
        }
        iFile.close();
        string XmlFile;
        string RscAlcFile;
        istringstream is(StrLine);
        is >> Model >> NumOfTask >> RscAvlRatio;  //NumOfTask, RscAvlRatio
        XmlFile = Model + "_" + NumOfTask + "_0.xml";
        RscAlcFile = NumOfTask + "_" + RscAvlRatio + "_0.txt";

        cout <<endl<< Model << " " << NumOfTask << " " << RscAvlRatio << " ";
        double HEFT_SchTime  = 0;
        double HEFT_Result = runHEFT(XmlFile, RscAlcFile,HEFT_SchTime);

        double HGA_SchTime  = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
        int HGA_Iteration = 0;
        double HGA_Result = runHGA(XmlFile, RscAlcFile, HGA_SchTime, HGA_Iteration);

        double NGA_SchTime  = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
        int NGA_Iteration = 0;
        double NGA_Result = runNGA(XmlFile, RscAlcFile, NGA_SchTime, NGA_Iteration);

        double LWSGA_SchTime  = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
        int LWSGA_Iteration = 0;
        double LWSGA_Result = runLWSGA(XmlFile, RscAlcFile, LWSGA_SchTime, LWSGA_Iteration);

        double CGA_SchTime  = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
        int CGA_Iteration = 0;
        double CGA_Result = runCGA(XmlFile, RscAlcFile, CGA_SchTime, CGA_Iteration);

        double TMGA_SchTime  = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
        int TMGA_Iteration = 0;
        double TMGA_Result = runTMGA(XmlFile, RscAlcFile, TMGA_SchTime, TMGA_Iteration);

        //results are written into the file
        outfile.open("../result.txt", ios::app);
        if (!outfile) {
            cout << "Open the file failure...\n";
            exit(0);
        }
        outfile.setf(ios::fixed, ios::floatfield);
        outfile.precision(5);
        outfile << Model << " " << NumOfTask << " " << RscAvlRatio << " "
                << HEFT_Result << " " << HEFT_SchTime << " "
                << HGA_Result << " " << HGA_SchTime << " " << HGA_Iteration << " "
                << NGA_Result << " " << NGA_SchTime << " " << NGA_Iteration << " "
                << LWSGA_Result << " " << LWSGA_SchTime << " " << LWSGA_Iteration << " "
                << CGA_Result << " " << CGA_SchTime << " " << CGA_Iteration << " "
                << TMGA_Result  << " " << TMGA_SchTime  << " " << TMGA_Iteration  << " "
                << endl;
        outfile.close();
        //delete the first line in the file
        DeleteFirstLineInFile("../fileList.txt");
    } while (1);
    return 0;
}
