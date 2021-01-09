package
{
   import flash.utils.ByteArray;
   
   public class YellViolet extends CardBorrow
   {
       
      
      public var toeCrash:Vector.<BatheSubdued>;
      
      public function YellViolet(param1:ByteArray)
      {
         var _loc2_:BatheSubdued = null;
         super(param1);
         this.toeCrash = new Vector.<BatheSubdued>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new BatheSubdued();
            _loc2_.planHalf = param1.readByte();
            _loc2_.satisfyQuirky = param1.readInt() / WanderingDecay.healQuirky;
            _loc2_.chickensReligion = param1.readShort();
            _loc2_.wickedPear = param1.readShort();
            _loc2_.borrowDeliver = param1.readShort();
            _loc2_.scratchKotsky = param1.readUTF();
            this.toeCrash.push(_loc2_);
         }
      }
   }
}
