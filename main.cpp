

#include <QCoreApplication>
#include <QTextStream>
#include <QDebug>
#include <QFile>
#include <iostream>
using namespace std;







struct Point{
    float x;
    float y;
};

struct Rectangle{
    float lenght, height;
    float px,py;
};

bool Totski (Point A, Rectangle R);
void writeFile (Point A);


int main()
{
    QString message;
    QString ReadFileName ="Points.txt";
    QFile file(ReadFileName);
    if (!file.exists()){
        message = "Can't find file %1 to read\n";
        message = message.arg(ReadFileName);
        qDebug() << message;
        return -1;
    }

    if(!file.open(QFile::ReadOnly | QFile::Text))  {
        message = "Can't open the file %1 for reading\n";
        message = message.arg(ReadFileName);
        qDebug() << message;
        return -1;
    }

    QTextStream inputConsole(&file);
    inputConsole.setAutoDetectUnicode(true);
    inputConsole.setCodec("UTF-8");
    system("chcp 65001");


   // QString oneLine = inputConsole.readLine();
    //QString qsTemp = " \n";
    int i=0;
    //int N=0;
    float x, y, lenght, height;
    float px,py;
    //QString qsDesc;

    inputConsole >> px;
    inputConsole >> py;
    inputConsole >> lenght;
    inputConsole >> height;
    Rectangle Rec;
    Rec.height = height;
    Rec.lenght= lenght;
    Rec.px=px;
    Rec.py=py;
    //cout << qUtf8Printable(oneLine) << endl;
    cout << px<<" "<<py<<" "<<lenght<<" "<<height<<" "<< endl;
    while (!inputConsole.atEnd()) {
        i++;
        inputConsole >> x;
        inputConsole >> y;
        cout <<"Point X"<< x<<" Y"<<y <<"   Centr X"<< px<< "Centr Y"<<py<< endl;
        Point A;
        A.x=x;
        A.y=y;
        Totski(A,Rec);
        writeFile(A);


    }
    file.close();



}
bool Totski (Point A, Rectangle R){

          if (A.x>=R.px-(R.lenght/2) && A.x<=R.py-(R.height/2)){
              cout<<"Point is INside the figur on X"<<endl;
          }else cout<< "Point is Outside the figur onX"<<endl;

          if (A.y>=R.py-(R.lenght/2)&& A.y<=R.px-(R.height/2)){
                     cout<<"Point is INside the figur on Y"<<endl;
          } else cout<<"Point is Outside the figur on Y"<<endl;


return false;
}
void writeFile (Point A){
    QFile resFile ("points.txt");
    if (resFile.open(QFile::WriteOnly |QFile::Append )){
        QTextStream out(&resFile);
        out<<"Points coordinates\r\n";
        out << "Point with coordinates " << A.x << ";" << A.y<< " is inside the figure.";
        out<<"\r\n";
    }}











