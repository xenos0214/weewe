     Scanner input = new Scanner(System.in);
        
        System.out.println("Welcome to your algebra test!");
        
        System.out.println("What is your name?");
        
        String name = input.nextLine();

        System.out.println("Okay, " + name + ", how many questions do you want on your test?");
        
        int numQuestions = input.nextInt();
        
        
        //Integer.MAX_VALUE;
 
        //Break; - Immediately exit a loop
        
        int coefficient = 0;
        
        int num1 = 0;
        
        int num2 = 0; 
        
        int numRight = 0; 
        
        int answer = 0; 
        
        int userAnswer; 
        
        double percentRight; 
        
        char operator;
        
        boolean legit; 

     
        for (int Qcounter = 1; Qcounter <= numQuestions; Qcounter++) //Number of Questions
        {

            while (answer == (int)answer) //Loops Until Question is made
            {
            
                //Creates Question
                for (coefficient = 2; coefficient < 9; coefficient++) 
                {
                    for (num1 = -9; num1 < 9; num1++) 
                    {
                        for (num2 = 10; num2 < 99; num2++) 
                        {
                            if ( ( (num1 - num2) / coefficient) % coefficient == 0)
                            {
                                answer = ((num1 - num2) / coefficient);
                                
                                
                                System.out.println("Question #" + Qcounter + "         " + coefficient + "X +" + num1 + " = " + num2);

                                
                            }
                            
                            
                        }
                    
                    }
               
                }
               
                break;
 
            }
       
            //User Answer
            userAnswer = input.nextInt();
            
            if (userAnswer == answer)
            {
                System.out.println("Correct!");
                numRight++;
                
            }
            else
            {
                System.out.println("Wrong. The correct answer is " + answer);   
            }

            
            
        }
        
        System.out.println("The test is now finished.");
        
        percentRight = (numRight / numQuestions) * 100;
        
           String LetterGrade = "";
    
    
    if (percentRight >= 92.5)
        {
          LetterGrade = "A";
        }
    
    else if (percentRight >= 89.5 && percentRight < 92.5)
        {
          LetterGrade = "A-";
        }
        
    else if (percentRight >= 86.5 && percentRight < 89.5)
        {
          LetterGrade = "B+";
        }
            
    else if (percentRight >= 82.5 && percentRight < 86.5)
        {
          LetterGrade = "B";
        }
    
    else if (percentRight >= 79.5 && percentRight < 82.5)
        {
          LetterGrade = "B-";
        }
    
    else if (percentRight >= 76.5 && percentRight < 79.5)
        {
          LetterGrade = "C+";
        }
    
    else if (percentRight >= 72.5 && percentRight < 76.5)
        {
          LetterGrade = "C";
        }
    
    else if (percentRight >= 69.5 && percentRight < 72.5)
        {
          LetterGrade = "C-";
        }
    
    else if (percentRight >= 66.5 && percentRight < 69.5)
        {
          LetterGrade = "D+";
        }
    
    else if (percentRight >= 62.5 && percentRight < 66.5)
        {
          LetterGrade = "D";
        }
    
    else if (percentRight >= 59.5 && percentRight < 62.5)
        {
          LetterGrade = "D-";
        }
    
    else if (percentRight < 59.5)
        {
          LetterGrade = "E";
        }
        
        
        
        
        System.out.println("Student:" + "\t" + name + "\n");
        
        System.out.println("Results:" + "\t" + numRight + "/" + numQuestions + " correct" + "\n");
        
        System.out.println("Test Percent:" + "\t" + percentRight + "\n");
        
        System.out.println("Letter Grade:" + "\t" + LetterGrade + "\n");
        
        
        
        
