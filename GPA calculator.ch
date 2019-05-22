//declare
string_t period1, period2, period3, period4, grade1, grade2, grade3, grade4;
int A=4, a=4, B=3, b=3, C=2, c=2, D=1, d=1, F=0, f=0, grade11, grade22, grade33, grade44;
double GPA, gpa;

printf("What is your first period class?\n");
scanf("%s", &period1);
printf("What is your grade in that class? If it is an honors class, put a 'h' before your letter grade. Must type lower case 'h'. The '+' or '-' goes after the letter.\n");
scanf("%s", &grade1);

printf("What is your second period class?\n");
scanf("%s", &period2);
printf("What is your grade in that class? If it is an honors class, put a 'h' before your letter grade. Must type lower case 'h'. The '+' or '-' goes after the letter.\n");
scanf("%s", &grade2);

printf("What is your third period class?\n");
scanf("%s", &period3);
printf("What is your grade in that class? If it is an honors class, put a 'h' before your letter grade. Must type lower case 'h'. The '+' or '-' goes after the letter.\n");
scanf("%s", &grade3);

printf("What is your fourth period class?\n");
scanf("%s", &period4);
printf("What is your grade in that class? If it is an honors class, put a 'h' before your letter grade. Must type lower case 'h'. The '+' or '-' goes after the letter.\n");
scanf("%s", &grade4);

if(grade1=="A" || grade1=="a" || grade1=="A+" || grade1=="A-" || grade1=="a+" || grade1=="a-"){
    grade11=4;
    }else{
        if(grade1=="B" || grade1=="b" || grade1=="B+" || grade1=="B-" || grade1=="b+" || grade1=="b-"){
            grade11=3;
        }else{
            if(grade1=="C" || grade1=="c" || grade1=="C+" || grade1=="C-" || grade1=="c+" || grade1=="c-"){
                grade11=2;
            }else{
                if(grade1=="D" || grade1=="d" || grade1=="hD" || grade1=="hd" || grade1=="D+" || grade1=="D-" || grade1=="d+" || grade1=="d-" || grade1=="hD+" || grade1=="hD-" || grade1=="hd+" || grade1=="hd-"){
                    grade11=1;
                }else{
                    if(grade1=="F" || grade1=="f" || grade1=="hF" || grade1=="hf"){
                        grade11=0;
                    }
                }
            }
        }
    }
if(grade2=="A" || grade2=="a" || grade2=="A+" || grade2=="A-" || grade2=="a+" || grade2=="a-"){
    grade22=4;
    }else{
        if(grade2=="B" || grade2=="b" || grade2=="B+" || grade2=="B-" || grade2=="b+" || grade2=="b-"){
            grade22=3;
        }else{
            if(grade2=="C" || grade2=="c" || grade2=="C+" || grade2=="C-" || grade2=="c+" || grade2=="c-"){
                grade22=2;
            }else{
                if(grade2=="D" || grade2=="d" || grade1=="hD" || grade1=="hd" || grade2=="D+" || grade2=="D-" || grade2=="d+" || grade2=="d-" || grade2=="hD+" || grade2=="hD-" || grade2=="hd+" || grade2=="hd-"){
                    grade22=1;
                }else{
                    if(grade2=="F" || grade2=="f" || grade1=="hF" || grade1=="hf"){
                        grade22=0;
                    }
                }
            }
        }
    }
if(grade3=="A" || grade3=="a" || grade3=="A+" || grade3=="A-" || grade3=="a+" || grade3=="a-"){
    grade33=4;
    }else{
        if(grade3=="B" || grade3=="b" || grade3=="B+" || grade3=="B-" || grade3=="b+" || grade3=="b-"){
            grade33=3;
        }else{
            if(grade3=="C" || grade3=="c" || grade3=="C+" || grade3=="C-" || grade3=="c+" || grade3=="c-"){
                grade33=2;
            }else{
                if(grade3=="D" || grade3=="d" || grade1=="hD" || grade1=="hd" || grade3=="D+" || grade3=="D-" || grade3=="d+" || grade3=="d-" || grade3=="hD+" || grade3=="hD-" || grade3=="hd+" || grade3=="hd-"){
                    grade33=1;
                }else{
                    if(grade3=="F" || grade3=="f" || grade1=="hF" || grade1=="hf"){
                        grade33=0;
                    }
                }
            }
        }
    }
if(grade4=="A" || grade4=="a" || grade4=="A+" || grade4=="A-" || grade4=="a+" || grade4=="a-"){
    grade44=4;
    }else{
        if(grade4=="B" || grade4=="b" || grade4=="B+" || grade4=="B-" || grade4=="b+" || grade4=="b-"){
            grade44=3;
        }else{
            if(grade4=="C" || grade4=="c" || grade4=="C+" || grade4=="C-" || grade4=="c+" || grade4=="c-"){
                grade44=2;
            }else{
                if(grade4=="D" || grade4=="d" || grade1=="hD" || grade1=="hd" || grade4=="D+" || grade4=="D-" || grade4=="d+" || grade4=="d-" || grade4=="hD+" || grade4=="hD-" || grade4=="hd+" || grade4=="hd-"){
                    grade44=1;
                }else{
                    if(grade4=="F" || grade4=="f" || grade1=="hF" || grade1=="hf"){
                        grade44=0;
                    }
                }
            }
        }
    }
if(grade1=="hA" || grade1=="ha" || grade1=="hA+" || grade1=="hA-" || grade1=="ha+" || grade1=="ha-"){
    grade11=5;
    }else{
        if(grade1=="hB" || grade1=="hb" || grade1=="hB+" || grade1=="hB-" || grade1=="hb+" || grade1=="hb-"){
            grade11=4;
        }else{
            if(grade1=="hC" || grade1=="hc" || grade1=="hC+" || grade1=="hC-" || grade1=="hc+" || grade1=="hc-"){
                grade11=3;
            }
        }
    }
if(grade2=="hA" || grade2=="ha" || grade2=="hA+" || grade2=="hA-" || grade2=="ha+" || grade2=="ha-"){
    grade22=5;
    }else{
        if(grade2=="hB" || grade2=="hb" || grade2=="hB+" || grade2=="hB-" || grade2=="hb+" || grade2=="hb-"){
            grade22=4;
        }else{
            if(grade2=="hC" || grade2=="hc" || grade2=="hC+" || grade2=="hC-" || grade2=="hc+" || grade2=="hc-"){
                grade22=3;
            }
        }
    }
if(grade3=="hA" || grade3=="ha" || grade3=="hA+" || grade3=="hA-" || grade3=="ha+" || grade3=="ha-"){
    grade33=5;
    }else{
        if(grade3=="hB" || grade3=="hb" || grade3=="hB+" || grade3=="hB-" || grade3=="hb+" || grade3=="hb-"){
            grade33=4;
        }else{
            if(grade3=="hC" || grade3=="hc" || grade3=="hC+" || grade3=="hC-" || grade3=="hc+" || grade3=="hc-"){
                grade33=3;
            }
        }
    }
if(grade4=="hA" || grade4=="ha" || grade4=="hA+" || grade4=="hA-" || grade4=="ha+" || grade4=="ha-"){
    grade44=5;
    }else{
        if(grade4=="hB" || grade4=="hb" || grade4=="hB+" || grade4=="hB-" || grade4=="hb+" || grade4=="hb-"){
            grade44=4;
        }else{
            if(grade4=="hC" || grade4=="hc" || grade4=="hC+" || grade4=="hC-" || grade4=="hc+" || grade4=="hc-"){
                grade44=3;
            }
        }
    }

gpa = grade11+grade22+grade33+grade44;
GPA = gpa/4.;
    
printf("First Period %s: %s\n\
Second Period %s: %s\n\
Third Period %s: %s\n\
Fourth Period %s: %s\n", period1, grade1, period2, grade2, period3, grade3, period4, grade4);
printf("Your GPA is: %.2lf\n", GPA);
