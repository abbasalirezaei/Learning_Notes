pkg load tablicious

%Data

%===================================

list_darse=['AI ','Os ' ,'Matalb ','MATH ','PRO '];

%1-2 stu and user
%3-7 grade
%8-12 vahed

b=[
   994,1110,3,19,18,14,15,3,4,2,3,4;
   993,0710,20,17,18,14,15,3,4,2,3,4;
   992,0910,13,16,18,14,15,3,4,2,3,4;
   991,0210,12,15,18,14,15,3,4,2,3,4;
   990,0310,2,12,18,14,15,3,4,2,3,4;
   890,0610,12,17,18,14,15,3,4,2,3,4;
   891,8910,20,17,18,14,15,3,4,2,3,4;
   892,1210,20,17,18,14,15,3,4,2,3,4;
   893,2310,20,17,18,14,15,3,4,2,3,4;
   894,5610,16,17,18,14,15,3,4,2,3,4;
   895,7810,20,20,18,14,15,3,4,2,3,4;
   791,9810,20,12,18,14,15,3,4,2,3,4;
   792,6510,19,14,18,14,15,3,4,2,3,4;
   793,5410,20,12,18,14,15,3,4,2,3,4;
   794,4410,17,15,18,14,15,3,4,2,3,4;
   795,1110,20,16,18,14,15,3,4,2,3,4;
   691,5510,20,17,18,14,15,3,4,2,3,4;
   692,8810,11,17,18,14,15,3,4,2,3,4;
   693,9910,10,17,18,14,15,3,4,2,3,4;
   694,3310,20,17,18,14,15,3,4,2,3,4;
   695,9610,20,17,18,14,15,3,4,2,3,4;
   690,1030,16,15,18,13,16,3,4,2,4,3;
   
   %ostadd
   
   
    
];

ostad=[

    99,2;
    98,3;
    94,4

];


karmand=[
    88,2;
    89,3
];




%====================================
fprintf('\n************************\n*                      *\n*    wellcome          * \n*                      *\n************************\n'); 
        


ask_0=input('Are you Student(s) or Instructor(i) or Manager(m) ?','s');


switch ask_0
    
    
    % FIND THE TYPE OF USERNAME 
    % MANAGER
    
    case 'm'  
    
    
        printf('\n\nyou are Manager')
                
        fprintf('\n************************\n*                      *\n*    GET USERNAME      * \n*                      *\n************************\n'); 
        
        name= input('ENTER YOUR USERNAME :');
        
        
        for i=1:2
        
            % CHECK THAT THE USER NAME IS IN THE DATABASE OR NOT    
            if karmand(i,1)== name
                
                
                
               
                % IF THE USERNAME IS IN THE DATABASE GET PASSWORAD AND CHECK IT 
                pass=input('Enter your password ? ');
                
                %CHECK PASSWORD
                if karmand(i,2)==pass
                    
                    %SAY HI AND SHOW ALL COURSE
                    fprintf('wellcome to golstan system.'); 
                    fprintf('\n List of all course : \n')
                    disp(list_darse)
                    
                    
                    fprintf('\n************************\n*                      *\n*                      * \n*                      *\n************************\n'); 
                     
                    
                    
                    
                    ask_1=input('Do you wanna see specfic course?(y\n)','s')
                    
                    if ask_1=='y'
                        
                        
                        %ask whick course do you wanna select
                        ask_2k = input('which course : ','s');
                        
                        switch ask_2k
                            case 'Os'
                            
                            
                                disp('you select course Operation system.')
                                
                                ask_3k=input('do you wanna change the vahed?(y/n) ','s')
                                if ask_3k == 'y'
                                    
                                    for i=1:20
                                        c=0;
                                        if i==1
                                            fprintf('Enter the new vahed for course %s :', list_darse(2)); 
                                        
                                            a=input(' ');
                                            c=a;
                                            b(i,9)=c;
                                            
                                            for i=2:20
                                                b(i,9)=c;
                                            endfor
                                            
                                            
                                        else
                                            break;
                                        endif
                                        
                                    endfor
                                    
                                else
                                    disp('okkk ,so have nice day.')
                                endif
                                
                                for i=2:2
                                    fprintf('vahed is:%d ',b (i,9) ); 
                                endfor
                                           
                                    
                                
                                
                         
                            case 'AI'
                                
                                
                                disp('you select AI')
                               
                                
                                ask_3k=input('do you wanna change the vahed?(y/n) ','s')
                                if ask_3k == 'y'
                                    
                                    for i=1:20
                                        c=0;
                                        if i==1
                                            fprintf('Enter the new vahed for course %s :', list_darse(2)); 
                                        
                                            a=input(' ');
                                            c=a;
                                            b(i,8)=c;
                                            for i=2:20
                                                b(i,8)=c;
                                            endfor
                                        else
                                            break;
                                        endif
                                        
                                    endfor
                                    
                                else
                                    disp('okkk ,so have nice day.')

                                endif
                                for i=2:2
                                    fprintf('vahed is:%d ',b (i,8) ); 
                                endfor
                                         
                            
                                  
                                
                            case 'MATLAB'
                                disp('you select Matlab')
        
                                
                                
                                ask_3k=input('do you wanna change the vahed?(y/n) ','s')
                                if ask_3k == 'y'
                                    
                                    for i=1:20
                                        c=0;
                                        if i==1
                                            fprintf('Enter the new vahed for course %s :', list_darse(2)); 
                                        
                                            a=input(' ');
                                            c=a;
                                            b(i,10)=c;
                                            for i=2:20
                                                b(i,10)=c;
                                            endfor
                                        else
                                            break;
                                        endif
                                        
                                    endfor
                                else
                                    disp('okkk ,so have nice day.')

                                    
                                endif
                            
                                for i=2:2
                                    fprintf('vahed is:%d ',b (i,10) ); 
                                endfor
                                           
                                
                                
                            case 'MATH'
                                disp('you select MATH')
        
                                
                                
                                ask_3k=input('do you wanna change the vahed?(y/n) ','s')
                                if ask_3k == 'y'
                                    
                                    for i=1:20
                                        c=0;
                                        if i==1
                                            fprintf('Enter the new vahed for course %s :', list_darse(2)); 
                                        
                                            a=input(' ');
                                            c=a;
                                            b(i,11)=c;
                                            for i=2:20
                                                b(i,11)=c;
                                            endfor
                                        else
                                            break;
                                        endif
                                        
                                    endfor
                                    
                                else
                                   disp('okkk ,so have nice day.')

                                endif
                            
                                for i=2:2
                                    fprintf('vahed is:%d ',b (i,11) ); 
                                endfor
                                          
                                
                            case 'PRO'
                            
                                disp('you select Programing')
                               
                                
                                ask_3k=input('do you wanna change the vahed?(y/n) ','s')
                                if ask_3k == 'y'
                                    
                                    for i=1:20
                                        c=0;
                                        if i==1
                                            fprintf('Enter the new vahed for course %s :', list_darse(2)); 
                                        
                                            a=input(' ');
                                            c=a;
                                            b(i,12)=c;
                                            for i=2:20
                                                b(i,12)=c;
                                            endfor
                                        else
                                            break;
                                        endif
                                        
                                    endfor
                                else
                                    disp('okkk ,so have nice day.')

                                    
                                endif
                            
                                for i=2:2
                                    fprintf('vahed is:%d ',b (i,12) ); 
                                endfor
                                          
                                
                            otherwise
                                disp('there is no course with this name.')
                        end
                    
                    else   
                        
                        disp('ok thank you for visitng this system.')     
                    
                    endif
                    
                else
                    disp('username and password dose not match...')
                endif
                %end check password ...
                
                break
                
                
                
            else
                if i ==2
                    disp('i dont find the username with this id.')
                endif
            endif
            
            
            
            
        endfor
    
    
    case 'i'  
        printf('\n\nyou are Instructor')
                
        fprintf('\n************************\n*                      *\n*    GET USERNAME      * \n*                      *\n************************\n'); 
        name= input('who are you ? ');
    
        for i=1:20
        
            
            if ostad(i,1)== name
                
                
                %get password...
                pass=input('Enter your password ? ')
                
                %check password...
                if ostad(i,2)==pass
                    
                    %show list of all courses
                    fprintf('\nwellcomee \n------------------\nlist of all course that you have\n')
                    disp(list_darse)
                    
                    
                    ask_i1=input('do you wanna see one specfic darse? yes or no ','s')
                    
                    if ask_i1=='yes'
                        
                        
                        %ask whick course do you wanna select
                        ask_i2 = input('which course : ','s');
                        
                        switch ask_i2
                            case 'Os'
                            
                            
                                disp('you select Os')
                                
                                
                                % for check that ostad enter the grade or not 
                                count=0;
                                
                                for i=1:20
                                    if b(i,4) ==0 
                                        count=count+1;
                                    endif
                                endfor
                                
                                
                                %چک کنیم ببینیم استاد نمرات رو وارد کرده یا نه
                                if count >0
                                    
                                    
                                    
                                    for i=1:20
                                        fprintf('Enter grade for stu with id %d :', b(i,1) ); 
                                        a=input(' ');
                                        b(i,4)=a;
                                    endfor
                                    
                                    
                                    for i=1:20
                                    fprintf('My id is %d and grade of %s is %d \n', b(i,1),list_darse(2) ,b (i,4) ); 
                                    endfor
                                
                                else
                                    fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    for i=1:20
                                        fprintf('My id is %d and grade of %s is: %d \n', b(i,1),list_darse(2) ,b (i,4) ); 
                                    endfor
                                    
                                     fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    sum=0;
                                    for j=1:20
                                       sum=sum+b(j,4);
                                    endfor
                                    
                                    moadel_kelas=sum/20
                                    maxxx_nomre=max(b(:,4))
                                    minimom_nomre=min(b(:,4))
                                    fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    askk=input('do you wanna change the grade of your student(y/n)','s');
                                    
                                    if strcmp(num2str(askk) , num2str('y'))
                                        
                                        disp('im here to change ')
                                    
                                        for i=1:20
                                            fprintf('Enter grade for stu with id %d :', b(i,1) ); 
                                            a=input(' ');
                                            b(i,4)=a;
                                        endfor
                                        
                                        fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                        
                                        for i=1:20
                                             fprintf('My id is %d and grade of %s is %d \n', b(i,1),list_darse(2) ,b (i,4) ); 
                                        endfor
                                        sum=0;
                                        for j=1:20
                                           sum=sum+b(j,4);
                                        endfor
                                        
                                        moadel_kelas=sum/20
                                        maxxx_nomre=max(b(:,4))
                                        minimom_nomre=min(b(:,4))
                                        fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    else
                                        disp('okkk')
                                        
                                    endif
                                        
                                endif
                                
                                    
                                
                                
                         
                            case 'AI'
                                
                                
    
                                disp('you select AI')
                                
                                
                                % for check that ostad enter the grade or not 
                                count=0;
                                
                                for i=1:20
                                    if b(i,3) ==0 
                                        count=count+1;
                                    endif
                                endfor
                                
                                
                                %چک کنیم ببینیم استاد نمرات رو وارد کرده یا نه
                                if count >0
                                    
                                    
                                    
                                    for i=1:20
                                        fprintf('Enter grade for stu with id %d :', b(i,1) ); 
                                        a=input(' ');
                                        b(i,3)=a;
                                    endfor
                                    
                                    
                                    for i=1:20
                                    fprintf('My id is %d and grade of %s is %d \n', b(i,1),list_darse(2) ,b (i,3) ); 
                                    endfor
                                
                                else
                                    fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    for i=1:20
                                        fprintf('My id is %d and grade of %s is: %d \n', b(i,1),list_darse(2) ,b (i,3) ); 
                                    endfor
                                    
                                     fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    sum=0;
                                    for j=1:20
                                       sum=sum+b (j,3);
                                    endfor
                                    
                                    moadel_kelas=sum/20
                                    maxxx_nomre=max(b(:,4))
                                    minimom_nomre=min(b(:,4))
                                    fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    askk=input('do you wanna change the grade of your student(y/n)','s');
                                    
                                    if strcmp(num2str(askk) , num2str('y'))
                                        
                                        disp('im here to change ')
                                    
                                        for i=1:20
                                            fprintf('Enter grade for stu with id %d :', b(i,1) ); 
                                            a=input(' ');
                                            b (i,3)=a;
                                        endfor
                                        
                                        fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                        
                                        for i=1:20
                                             fprintf('My id is %d and grade of %s is %d \n', b(i,1),list_darse(2) ,b (i,3) ); 
                                        endfor
                                        sum=0;
                                        for j=1:20
                                           sum=sum+b (j,3);
                                        endfor
                                        
                                        moadel_kelas=sum/20
                                        maxxx_nomre=max(b(:,4))
                                        minimom_nomre=min(b(:,4))
                                        fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    else
                                        disp('okkk')
                                        
                                    endif
                                        
                                endif
                                
                                
                            case 'Matlab'
                                disp('you select Matlab')
                                
                                
                                
                                
                                % for check that ostad enter the grade or not 
                                count=0;
                                
                                for i=1:20
                                    if b(i,5) ==0 
                                        count=count+1;
                                    endif
                                endfor
                                
                                
                                %چک کنیم ببینیم استاد نمرات رو وارد کرده یا نه
                                if count >0
                                    
                                    
                                    
                                    for i=1:20
                                        fprintf('Enter grade for stu with id %d :', b(i,1) ); 
                                        a=input(' ');
                                        b(i,5)=a;
                                    endfor
                                    
                                    
                                    for i=1:20
                                    fprintf('My id is %d and grade of %s is %d \n', b(i,1),list_darse(2) ,b (i,5) ); 
                                    endfor
                                
                                else
                                    fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    for i=1:20
                                        fprintf('My id is %d and grade of %s is: %d \n', b(i,1),list_darse(2) ,b (i,5) ); 
                                    endfor
                                    
                                     fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    sum=0;
                                    for j=1:20
                                       sum=sum+b (j,5);
                                    endfor
                                    
                                    moadel_kelas=sum/20
                                    maxxx_nomre=max(b(:,4))
                                    minimom_nomre=min(b(:,4))
                                    fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    askk=input('do you wanna change the grade of your student(y/n)','s');
                                    
                                    if strcmp(num2str(askk) , num2str('y'))
                                        
                                        disp('im here to change ')
                                    
                                        for i=1:20
                                            fprintf('Enter grade for stu with id %d :', b(i,1) ); 
                                            a=input(' ');
                                            b (i,5)=a;
                                        endfor
                                        
                                        fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                        
                                        for i=1:20
                                             fprintf('My id is %d and grade of %s is %d \n', b(i,1),list_darse(2) ,b (i,5) ); 
                                        endfor
                                        sum=0;
                                        for j=1:20
                                           sum=sum+b (j,5);
                                        endfor
                                        
                                        moadel_kelas=sum/20
                                        maxxx_nomre=max(b(:,4))
                                        minimom_nomre=min(b(:,4))
                                        fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                        
                                    else
                                        disp('okkkk')
                                    endif
                                        
                                endif
                            
                            case 'MATH'
                            
                                
                                
                                % for check that ostad enter the grade or not 
                                count=0;
                                
                                for i=1:20
                                    if b(i,6) ==0 
                                        count=count+1;
                                    endif
                                endfor
                                
                                
                                %چک کنیم ببینیم استاد نمرات رو وارد کرده یا نه
                                if count >0
                                    
                                    
                                    
                                    for i=1:20
                                        fprintf('Enter grade for stu with id %d :', b(i,1) ); 
                                        a=input(' ');
                                        b(i,6)=a;
                                    endfor
                                    
                                    
                                    for i=1:20
                                    fprintf('My id is %d and grade of %s is %d \n', b(i,1),list_darse(2) ,b (i,6) ); 
                                    endfor
                                
                                else
                                    fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    for i=1:20
                                        fprintf('My id is %d and grade of %s is: %d \n', b(i,1),list_darse(2) ,b (i,6) ); 
                                    endfor
                                    
                                     fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    sum=0;
                                    for j=1:20
                                       sum=sum+b (j,6);
                                    endfor
                                    
                                    moadel_kelas=sum/20
                                    maxxx_nomre=max(b(:,4))
                                    minimom_nomre=min(b(:,4))
                                    fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    askk=input('do you wanna change the grade of your student(y/n)','s');
                                    
                                    if strcmp(num2str(askk) , num2str('y'))
                                        disp('im here to change ')
                                    
                                        for i=1:20
                                            fprintf('Enter grade for stu with id %d :', b(i,1) ); 
                                            a=input(' ');
                                            b (i,6)=a;
                                        endfor
                                        
                                        fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                        
                                        for i=1:20
                                             fprintf('My id is %d and grade of %s is %d \n', b(i,1),list_darse(2) ,b (i,6) ); 
                                        endfor
                                        sum=0;
                                        for j=1:20
                                           sum=sum+b (j,6);
                                        endfor
                                        
                                        moadel_kelas=sum/20
                                        maxxx_nomre=max(b(:,4))
                                        minimom_nomre=min(b(:,4))
                                        fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    else
                                        disp('okkk')
                                        
                                    endif
                                        
                                endif
                            
                            case 'PRO'
                                
                                
                                % for check that ostad enter the grade or not 
                                count=0;
                                
                                for i=1:20
                                    if b(i,7) ==0 
                                        count=count+1;
                                    endif
                                endfor
                                
                                
                                %چک کنیم ببینیم استاد نمرات رو وارد کرده یا نه
                                if count >0
                                    
                                    
                                    
                                    for i=1:20
                                        fprintf('Enter grade for stu with id %d :', b(i,1) ); 
                                        a=input(' ');
                                        b(i,7)=a;
                                    endfor
                                    
                                    
                                    for i=1:20
                                    fprintf('My id is %d and grade of %s is %d \n', b(i,1),list_darse(2) ,b (i,7) ); 
                                    endfor
                                
                                else
                                    fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    for i=1:20
                                        fprintf('My id is %d and grade of %s is: %d \n', b(i,1),list_darse(2) ,b (i,7) ); 
                                    endfor
                                    
                                     fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    sum=0;
                                    for j=1:20
                                       sum=sum+b (j,7);
                                    endfor
                                    
                                    moadel_kelas=sum/20
                                    maxxx_nomre=max(b(:,4))
                                    minimom_nomre=min(b(:,4))
                                    fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                    askk=input('do you wanna change the grade of your student(y/n)','s');
                                    
                                    if strcmp(num2str(askk) , num2str('y'))
                                        
                                        disp('im here to change ')
                                    
                                        for i=1:20
                                            fprintf('Enter grade for stu with id %d :', b(i,1) ); 
                                            a=input(' ');
                                            b (i,7)=a;
                                        endfor
                                        
                                        fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                        
                                        for i=1:20
                                             fprintf('My id is %d and grade of %s is %d \n', b(i,1),list_darse(2) ,b (i,7) ); 
                                        endfor
                                        sum=0;
                                        for j=1:20
                                           sum=sum+b (j,7);
                                        endfor
                                        
                                        moadel_kelas=sum/20
                                        maxxx_nomre=max(b(:,4))
                                        minimom_nomre=min(b(:,4))
                                        fprintf('\n**************\n*            *\n*            *\n**************\n'); 
                                        
                                    else
                                        disp('okk')
                                    endif
                                        
                                endif
                                
                            otherwise
                                disp('other value')
                        end
                        
                          
                    endif
                    
                    
                endif
                %end check password ...
                
                break
                
                
                
            else
                if i ==2
                    disp(' i dont find')
                endif
            endif
            
            
            
            
        endfor
        
        
        
        
    case 's'
                
        name= input('who are you ? ');

        for i=1:20
            
            if b(i,1)== name
               
            
                %get password...
                pass=input('Enter your password ? ')
             
                %check password...
                if strcmp(num2str(pass), num2str(b(i,2) ))
                    
                    %show list of all courses
                    fprintf('\n------------------\nlist of all course that you have\n')
                    disp(list_darse)
                    
                    fprintf(' \n\n\n')
                    ask_s1=input('do you wanna see one specfic darse? (y/n)','s')
                    
                    if strcmp(num2str(ask_s1),'y')
                        
                        
                        %ask whick course do you wanna select
                        ask_2 = input('which course : ','s');
                        
                        switch ask_2
                            case 'Os'
                                disp('you select Os')
                                if b(i,4) == 0
                                    disp('there is no nomreh')
                                else
                                    nommmrse_shooma = b(i,4)
                                    fprintf(' \n\n\n')
                                    ask_3=input('do you wanna see more information ? yes oor no','s');
                                    fprintf('\n------------------\n')
                                    if ask_3 == 'yes'
                                        sum=0;
                                        for j=1:20
                                            sum=sum+b(j,4);
                                        endfor
                                        
                                        moadel_kelas=sum/20
                                        maxxx_nomre=max(b(:,4))
                                        minimom_nomre=min(b(:,4))
                                        
                                        
                                    endif
                                    fprintf('\n------------------')
                                endif
                                
                            case 'AI'
                            
                            
                                disp('you select AI')
                            
                                if b(i,3) == 0
                                    disp('there is no nomreh')
                                else
                                    nommmrse_shooma = b(i,3)
                                    fprintf(' \n\n\n')
                                    ask_3=input('do you wanna see more information ? yes oor no','s');
                                    fprintf('\n------------------\n')
                                    if ask_3 == 'yes'
                                        sum=0;
                                        for j=1:20
                                        sum=sum+b(j,3);
                                        endfor
                                        
                                        moadel_kelas=sum/20
                                        maxxx_nomre=max(b(:,3))
                                        minimom_nomre=min(b(:,3))
                                        
                                        
                                    endif
                                    fprintf('\n------------------')
                                endif
                            
                            case 'Matlab'
                                disp('you select Matlab')
                                if b(i,5) == 0
                                    disp('there is no nomreh')
                                else
                                    nommmrse_shooma = b(i,5)
                                    fprintf(' \n\n\n')
                                    ask_3=input('do you wanna see more information ? yes oor no','s');
                                    fprintf('\n------------------\n')
                                    if ask_3 == 'yes'
                                        sum=0;
                                        for j=1:20
                                        sum=sum+b(j,5);
                                        endfor
                                        
                                        moadel_kelas=sum/20
                                        maxxx_nomre=max(b(:,5))
                                        minimom_nomre=min(b(:,5))
                                        
                                        
                                    endif
                                    fprintf('\n------------------')
                                endif
                            case 'MATH'
                            
                                disp('you select MATH')
                                if b(i,6) == 0
                                    disp('there is no nomreh')
                                else
                                    nommmrse_shooma = b(i,6)
                                    fprintf(' \n\n\n')
                                    ask_3=input('do you wanna see more information ? yes oor no','s');
                                    fprintf('\n------------------\n')
                                    if ask_3 == 'yes'
                                        sum=0;
                                        for j=1:20
                                            sum=sum+b(j,6);
                                        endfor
                                        
                                        moadel_kelas=sum/20
                                        maxxx_nomre=max(b(:,6))
                                        minimom_nomre=min(b(:,6))
                                        
                                        
                                    endif
                                    fprintf('\n------------------')
                                endif
                            case 'PRO'
                            
                                disp('you select PRO')
                                if b(i,7) == 0
                                    disp('there is no nomreh')
                                else
                                    nommmrse_shooma = b(i,7)
                                    fprintf(' \n\n\n')
                                    ask_3=input('do you wanna see more information ? yes oor no','s');
                                    fprintf('\n------------------\n')
                                    if ask_3 == 'yes'
                                        sum=0;
                                        for j=1:20
                                            sum=sum+b(j,7);
                                        endfor
                                        
                                        moadel_kelas=sum/20
                                        maxxx_nomre=max(b(:,7))
                                        minimom_nomre=min(b(:,7))
                                        
                                        
                                    endif
                                    fprintf('\n------------------')
                                endif
                            otherwise
                                disp('other value')
                        end
                    else
                        disp('okkk')
                    endif   
                    fprintf(' \n\n\n')

                    aa=input('do you wanna see karnameh?(y/n)','s');
                    fprintf('------------------\n')
                       
                    if strcmp(aa,'y')
                    
                        disp(list_darse)
                        disp(b(i,8:12))
                        
                        disp(b(i,3:7))
                        sum=0;
                        for k=3:7
                            sum=sum+b(i,k) *b(i,k+5);
                        endfor
                        
                        teddad_vahed=0;
                        for k=8:12
                            teddad_vahed=teddad_vahed+b(i,k);
                        endfor
                        moadle=sum/teddad_vahed
                    else
                        break
                    endif
                    
                    fprintf('-----------------')
                else
                    disp('your password is incorrect, please run again program.')    
                endif
                %end check password ...
                
                break
                
            else
                if i ==2
                    disp(' i dont find')
                endif
            endif
            
        endfor   
  
    otherwise
    
        disp('other value')
    
end


