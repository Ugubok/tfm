package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class KnotFragile extends NotebookAdvise
   {
       
      
      public var mightyPrepare:Vector.<OrangeSubdued>;
      
      public var cribReligion:Dictionary;
      
      public function KnotFragile(param1:ByteArray)
      {
         var _loc6_:GroundPear = null;
         super(param1);
         this.mightyPrepare = new Vector.<OrangeSubdued>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = DeterminedSatisfy.slipChicken(LargeSand.burnKuruma);
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new GroundPear(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.mightyPrepare.push(new OrangeSubdued(_loc6_));
            _loc3_++;
         }
         this.cribReligion = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = DeterminedSatisfy.slipChicken(LargeSand.burnKuruma);
         while(_loc5_ < _loc4_)
         {
            this.cribReligion[param1.readInt()] = param1.readInt() * NoxiousCute.berryFlower;
            _loc5_++;
         }
      }
   }
}
