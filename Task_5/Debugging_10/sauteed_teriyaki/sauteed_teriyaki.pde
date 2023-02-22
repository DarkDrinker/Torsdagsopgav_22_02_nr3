boolean jobsDone = true;

void setup()
{
    size(1000,1000);
    drawGrid(10, 10, 80);
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

void draw() {

}

boolean isJobDone()
{
    return jobsDone;    
}


void drawGrid(int numberOfHorizontalCells, int numberOfVerticalCells, int cellSideLength)
{
    for (int x = 0; x < numberOfHorizontalCells; x++)
 {   
        for (int y = 0; y < numberOfVerticalCells; y++)
        {
         //kan se problemet ligger i at hele første række vil give modulos 0 og derfor farve sort. ved ikke hvordan man retter.
            if (x % 2 == 0 && y % 2 == 0)
            {
             
                fill(0);
              
            
            }else if (x % 2==1 && y % 2 == 1 ){
              
                fill(255);
              
            }
            rect(x * cellSideLength, y * cellSideLength, cellSideLength, cellSideLength);  
            
        }
    }
}
