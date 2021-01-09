package
{
   import flash.utils.ByteArray;
   
   public class BerryFragile extends CardBorrow
   {
       
      
      public var cryMighty:Array;
      
      public function BerryFragile(param1:ByteArray)
      {
         this.cryMighty = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            this.cryMighty.push(new ClubCrib(param1.readShort(),CoalRay.actionBorrow));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc4_)
         {
            this.cryMighty.push(new ClubCrib(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.cryMighty.sortOn(FrailJuice.scaleAnnoying,Array.NUMERIC);
      }
   }
}
