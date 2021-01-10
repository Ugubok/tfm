package
{
   import flash.utils.ByteArray;
   
   public class StrengthenHarmony extends KotskyCheck
   {
       
      
      public var workToothpaste:Vector.<GreedyLegs>;
      
      public var bitWander:String;
      
      public var rabbitsKneel:String;
      
      public var saveKindhearted:int;
      
      public var vivaciousScratch:Vector.<Array>;
      
      public function StrengthenHarmony(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:GreedyLegs = null;
         super(param1);
         this.bitWander = param1.readUTF();
         this.rabbitsKneel = param1.readUTF();
         this.saveKindhearted = param1.readUnsignedByte();
         this.vivaciousScratch = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = NervousOnerous.harmonyLamentable(FaithfulBaseball.shakeOpposite);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.vivaciousScratch.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.workToothpaste = new Vector.<GreedyLegs>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new GreedyLegs(param1.readUnsignedByte() * NervousOnerous.harmonyLamentable(SupplyMountain.admireRightful),param1.readUnsignedByte() * NervousOnerous.harmonyLamentable(SupplyMountain.admireRightful),param1.readBoolean());
            _loc6_.chillyReaction = param1.readUnsignedShort() * NervousPromise.chopApathetic;
            this.workToothpaste.push(_loc6_);
         }
      }
   }
}
