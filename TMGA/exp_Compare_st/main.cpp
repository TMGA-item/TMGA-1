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

    map<string, double> EndFit;
    EndFit["Montage25_0.4"] =  42.42 ;
    EndFit["Montage25_0.7"] =  29.61 ;
    EndFit["Montage25_1.0"] =  28.76 ;
    EndFit["Montage100_0.4"] = 150.21 ;
    EndFit["Montage100_0.7"] = 142.97 ;
    EndFit["Montage100_1.0"] = 104.67 ;
    EndFit["Montage1000_0.4"] =1071.68 ;
    EndFit["Montage1000_0.7"] =1036.83 ;
    EndFit["Montage1000_1.0"] =1036.65 ;

    EndFit["Epigenomics24_0.4"] = 3179.97 ;
    EndFit["Epigenomics24_0.7"] = 2321.04 ;
    EndFit["Epigenomics24_1.0"] = 2343.85 ;
    EndFit["Epigenomics100_0.4"] =47092.76 ;
    EndFit["Epigenomics100_0.7"] =36913.05 ;
    EndFit["Epigenomics100_1.0"] =36122.30 ;
    EndFit["Epigenomics997_0.4"] =329147.92 ;
    EndFit["Epigenomics997_0.7"] =326828.98 ;
    EndFit["Epigenomics997_1.0"] =325704.84 ;

    EndFit["Ligo30_0.4"] =  996.62 ;
    EndFit["Ligo30_0.7"] =  696.63 ;
    EndFit["Ligo30_1.0"] =  660.41 ;
    EndFit["Ligo100_0.4"] = 2021.20 ;
    EndFit["Ligo100_0.7"] = 1863.73 ;
    EndFit["Ligo100_1.0"] = 1794.40 ;
    EndFit["Ligo1000_0.4"] = 19213.48 ;
    EndFit["Ligo1000_0.7"] = 19053.96 ;
    EndFit["Ligo1000_1.0"] = 19047.90 ;


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

        //results are written into the file
        outfile.open("../result.txt", ios::app);
        if (!outfile) {
            cout << "Open the file failure...\n";
            exit(0);
        }
        outfile.setf(ios::fixed, ios::floatfield);
        outfile.precision(5);

//        Due to the use of multi-threaded parallel computing, each algorithm should be run separately in order to get accurate results

//        double HEFT_SchTime  = 0;
//        double HEFT_Result = runHEFT(XmlFile, RscAlcFile,HEFT_SchTime);
//        outfile << Model << " " << NumOfTask << " " << RscAvlRatio << " "
//                << HEFT_Result << " " << HEFT_SchTime << " "  << endl;

        double EndFitness = EndFit[Model + NumOfTask + "_" + RscAvlRatio];

//        double HGA_SchTime  = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
//        int HGA_Iteration = 0;
//        double HGA_Result = runHGA(XmlFile, RscAlcFile, HGA_SchTime, HGA_Iteration , EndFitness);
//        outfile << Model << " " << NumOfTask << " " << RscAvlRatio << " "
//                << HGA_Result << " " << HGA_SchTime << " " << HGA_Iteration << " " << endl;

//        double NGA_SchTime  = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
//        int NGA_Iteration = 0;
//        double NGA_Result = runNGA(XmlFile, RscAlcFile, NGA_SchTime, NGA_Iteration , EndFitness);
//        outfile << Model << " " << NumOfTask << " " << RscAvlRatio << " "
//                << NGA_Result << " " << NGA_SchTime << " " << NGA_Iteration << " " << endl;

//        double LWSGA_SchTime  = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
//        int LWSGA_Iteration = 0;
//        double LWSGA_Result = runLWSGA(XmlFile, RscAlcFile, LWSGA_SchTime, LWSGA_Iteration , EndFitness);
//        outfile << Model << " " << NumOfTask << " " << RscAvlRatio << " "
//                << LWSGA_Result << " " << LWSGA_SchTime << " " << LWSGA_Iteration << " " << endl;;

//        double CGA_SchTime  = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
//        int CGA_Iteration = 0;
//        double CGA_Result = runCGA(XmlFile, RscAlcFile, CGA_SchTime, CGA_Iteration , EndFitness);
//        outfile << Model << " " << NumOfTask << " " << RscAvlRatio << " "
//                << CGA_Result << " " << CGA_SchTime << " " << CGA_Iteration << " " << endl;

        double TMGA_SchTime  = SchTime[Model + NumOfTask + "_" + RscAvlRatio];
        int TMGA_Iteration = 0;
        double TMGA_Result = runTMGA(XmlFile, RscAlcFile, TMGA_SchTime, TMGA_Iteration , EndFitness);
        outfile << Model << " " << NumOfTask << " " << RscAvlRatio << " "
                << TMGA_Result  << " " << TMGA_SchTime  << " " << TMGA_Iteration  << " " << endl;

        outfile.close();
        //delete the first line in the file
        DeleteFirstLineInFile("../fileList.txt");
    } while (1);
    return 0;
}
