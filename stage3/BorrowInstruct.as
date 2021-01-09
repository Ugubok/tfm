package
{
   public class BorrowInstruct extends HistoricalBurn
   {
       
      
      public function BorrowInstruct(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(CrimeSense.injureLoaf,DeterminedSatisfy.bashfulTouch(SighLunasole.volcanoNoiseless));
         warlikeNotebook.writeShort(param1);
         if(param2 == null)
         {
            warlikeNotebook.writeByte(DeterminedSatisfy.bashfulTouch(LargeSand.bruiseHate));
         }
         else
         {
            _loc3_ = param2.length;
            warlikeNotebook.writeByte(_loc3_);
            _loc4_ = LargeSand.bruiseHate;
            while(_loc4_ < _loc3_)
            {
               warlikeNotebook.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
