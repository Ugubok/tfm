package
{
   import flash.utils.ByteArray;
   
   public class JumbledBalvanka extends CardBorrow
   {
       
      
      public var bashfulHanging:Vector.<BatheSubdued>;
      
      public function JumbledBalvanka(param1:ByteArray)
      {
         var _loc4_:BatheSubdued = null;
         this.bashfulHanging = new Vector.<BatheSubdued>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new BatheSubdued();
            _loc4_.entertainingHateful = param1.readInt();
            _loc4_.planWarlike = param1.readShort();
            _loc4_.pinusColor = _loc4_.planWarlike;
            _loc4_.chopWhistle = param1.readShort();
            _loc4_.hatefulStatement = RecogniseTrail.airAdvise;
            this.bashfulHanging.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
