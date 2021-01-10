package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class LyricalTrap extends KotskyCheck
   {
       
      
      public var earSlow:int;
      
      public var lookSeed:int;
      
      public var measlySpooky:String;
      
      public var bumpYak:Dictionary;
      
      public var retireUsed:int;
      
      public var secretKotsky:int;
      
      public function LyricalTrap(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:SquealSnotty = null;
         super(param1);
         this.earSlow = param1.readUnsignedShort();
         this.lookSeed = param1.readUnsignedByte();
         this.measlySpooky = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.bumpYak = new Dictionary();
         var _loc3_:int = NervousOnerous.rejectBoundless(FaithfulBaseball.rightTrap);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new SquealSnotty();
            _loc5_.lampQueue = param1.readUnsignedByte();
            _loc5_.milkyStick = param1.readUnsignedShort();
            _loc5_.longShelf = param1.readUnsignedShort();
            _loc5_.eliteBird = param1.readUnsignedByte();
            _loc5_.temperDecay = param1.readUnsignedShort();
            _loc5_.flockSqueal1 = param1.readUnsignedShort();
            this.bumpYak[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.retireUsed = param1.readShort();
         this.secretKotsky = param1.readShort();
      }
   }
}
