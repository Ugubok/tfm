package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class LyricalTrap extends CleverWhip
   {
       
      
      public var earSlow:int;
      
      public var retireUsed:int;
      
      public var lampQueue:String;
      
      public var rightTrap:Dictionary;
      
      public var rejectBoundless:int;
      
      public var longShelf:int;
      
      public function LyricalTrap(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:SquealSnotty = null;
         super(param1);
         this.earSlow = param1.readUnsignedShort();
         this.retireUsed = param1.readUnsignedByte();
         this.lampQueue = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.rightTrap = new Dictionary();
         var _loc3_:int = GateLetters.measlySpooky(ForkBit.eliteBird);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new SquealSnotty();
            _loc5_.temperDecay1 = param1.readUnsignedByte();
            _loc5_.milkyStick1 = param1.readUnsignedShort();
            _loc5_.lookSeed = param1.readUnsignedShort();
            _loc5_.bumpYak = param1.readUnsignedByte();
            _loc5_.flockSqueal = param1.readUnsignedShort();
            _loc5_.secretKotsky = param1.readUnsignedShort();
            this.rightTrap[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.rejectBoundless = param1.readShort();
         this.longShelf = param1.readShort();
      }
   }
}
