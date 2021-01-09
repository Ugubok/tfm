package
{
   public class StupidYell extends LoafSwanky
   {
       
      
      public function StupidYell(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(RecogniseCompetition.prepareAgree(BerryMouse.distroWicked),RecogniseCompetition.prepareAgree(AlansonReligion.statementScratch));
         staySigh.writeShort(param1);
         if(null == param2)
         {
            staySigh.writeByte(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         }
         else
         {
            _loc3_ = param2.length;
            staySigh.writeByte(_loc3_);
            _loc4_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc4_ < _loc3_)
            {
               staySigh.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
