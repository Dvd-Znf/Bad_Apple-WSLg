#include<windows.h>
#include<stdio.h>
int main(){

    system("start wt bash cvlc ~/Downloads/Bad_Apple.mkv");
    Sleep(1000);
    ShowWindow(FindWindow(NULL, "bash"), SW_HIDE);
    return 0;
}