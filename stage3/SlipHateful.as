package
{
   import flash.utils.ByteArray;
   
   public class SlipHateful extends RareKnot
   {
       
      
      public var machineTasteless:Vector.<int>;
      
      public var wateryFaithful:int;
      
      public var scratchSqueamish:Array;
      
      public var berryWaiting:String;
      
      public var distroBorrow:int;
      
      public var entertainingProud:Vector.<int>;
      
      public var decayNotebook:Vector.<YellStore>;
      
      public var rareMilky:int;
      
      public var chopHanging:Vector.<int>;
      
      public var uncleIcy:Boolean;
      
      public var chickensFour:int;
      
      public function SlipHateful(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.machineTasteless = new Vector.<int>();
         this.scratchSqueamish = new Array();
         this.entertainingProud = new Vector.<int>();
         super(param1);
         this.machineTasteless.push(param1.readInt());
         this.machineTasteless.push(param1.readInt());
         this.machineTasteless.push(param1.readInt());
         this.machineTasteless.push(param1.readInt());
         this.machineTasteless.push(param1.readInt());
         this.machineTasteless.push(param1.readInt());
         this.machineTasteless.push(param1.readInt());
         this.wateryFaithful = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = ReligionStore.trailInstruct;
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / LargeComplex.balvankaZonked;
            this.scratchSqueamish.push(_loc9_);
            _loc3_++;
         }
         this.scratchSqueamish.sort(Array.NUMERIC);
         this.berryWaiting = param1.readUTF();
         this.distroBorrow = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc4_)
         {
            this.entertainingProud.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.decayNotebook = new Vector.<YellStore>(_loc5_,true);
         _loc3_ = ReligionStore.trailInstruct;
         while(_loc3_ < _loc5_)
         {
            this.decayNotebook[_loc3_] = new YellStore(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.rareMilky = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.chopHanging = new Vector.<int>();
         _loc3_ = -CardBabies.machineOranges;
         while(++_loc3_ < _loc6_)
         {
            this.chopHanging.push(param1.readUnsignedByte());
         }
         this.uncleIcy = param1.readBoolean();
         this.chickensFour = param1.readInt();
      }
   }
}
