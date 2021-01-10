package
{
   import flash.utils.ByteArray;
   
   public class WordCalculator
   {
       
      
      public var zooLamentable:ByteArray;
      
      public var cardFaint:Boolean = false;
      
      public function WordCalculator(param1:int, param2:int = -1)
      {
         super();
         this.zooLamentable = new ByteArray();
         if(param2 == -GateLetters.fearfulVeil(FrightenUnique.culturedSpoil1))
         {
            this.zooLamentable.writeShort(param1);
         }
         else
         {
            this.zooLamentable.writeByte(param1);
            this.zooLamentable.writeByte(param2);
         }
      }
      
      public function toothpastePlants(param1:int) : WordCalculator
      {
         this.zooLamentable.writeInt(param1);
         return this;
      }
      
      public function proseUninterested(param1:int) : void
      {
         var _loc2_:Vector.<int> = ScissorsBlush.privateSubdued(ScaleTemper.lockCrowded);
         var _loc3_:ByteArray = this.zooLamentable;
         _loc3_.position = GateLetters.fearfulVeil(ForkBit.shelfAbortive);
         this.zooLamentable = new ByteArray();
         this.zooLamentable.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (FrightenUnique.culturedSpoil1 + param1) % _loc4_;
            this.zooLamentable.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function matchStick(param1:int) : WordCalculator
      {
         this.zooLamentable.writeByte(param1);
         return this;
      }
      
      public function locketSwanky(param1:Boolean) : WordCalculator
      {
         this.zooLamentable.writeBoolean(param1);
         return this;
      }
      
      public function wanderingSigh1(param1:String) : WordCalculator
      {
         this.zooLamentable.writeUTF(param1);
         return this;
      }
      
      public function evasiveThoughtless(param1:ByteArray, param2:String) : WordCalculator
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(ChinSnakes.chickensFemale > param1.length)
         {
            param1.writeByte(ForkBit.shelfAbortive);
         }
         var _loc3_:int = param1.length % GateLetters.fearfulVeil(HarmonyVeil.realChilly);
         if(_loc3_)
         {
            _loc6_ = HarmonyVeil.realChilly - _loc3_;
            _loc7_ = ForkBit.shelfAbortive;
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(ForkBit.shelfAbortive);
               _loc7_++;
            }
         }
         param1.position = ForkBit.shelfAbortive;
         var _loc4_:int = param1.length / GateLetters.fearfulVeil(HarmonyVeil.realChilly);
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = ForkBit.shelfAbortive;
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         ScissorsBlush.chickenSuper(_loc5_,param2);
         this.zooLamentable.writeShort(_loc4_);
         _loc7_ = GateLetters.fearfulVeil(ForkBit.shelfAbortive);
         while(_loc7_ < _loc4_)
         {
            this.zooLamentable.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
      
      public function searchPlan(param1:int) : WordCalculator
      {
         this.zooLamentable.writeShort(param1);
         return this;
      }
      
      public function didacticSpotted(param1:ByteArray) : WordCalculator
      {
         this.zooLamentable.writeBytes(param1);
         return this;
      }
   }
}
