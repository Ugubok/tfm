package
{
   import flash.utils.ByteArray;
   
   public class JumbledBalvanka extends CardBorrow
   {
       
      
      public var gullibleRare:Vector.<BatheSubdued>;
      
      public function JumbledBalvanka(param1:ByteArray)
      {
         var _loc4_:BatheSubdued = null;
         this.gullibleRare = new Vector.<BatheSubdued>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new BatheSubdued();
            _loc4_.planHalf = param1.readInt();
            _loc4_.chickensReligion = param1.readShort();
            _loc4_.wickedPear = _loc4_.chickensReligion;
            _loc4_.satisfyQuirky = param1.readShort();
            _loc4_.scratchKotsky = VolcanoStay.mightyChicken;
            this.gullibleRare.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
