package
{
   public class StupidYell extends LoafSwanky
   {
       
      
      public function StupidYell(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(PrepareLip.competitionSupply,WaitingCrib.statementDecay);
         lamentableSpurious.writeShort(param1);
         if(param2 == null)
         {
            lamentableSpurious.writeByte(ReligionStore.trailInstruct);
         }
         else
         {
            _loc3_ = param2.length;
            lamentableSpurious.writeByte(_loc3_);
            _loc4_ = ReligionStore.trailInstruct;
            while(_loc4_ < _loc3_)
            {
               lamentableSpurious.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
