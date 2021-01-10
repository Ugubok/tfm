package
{
   import flash.utils.ByteArray;
   
   public class ImpartialPat extends SpuriousPerform
   {
       
      
      public var classSlim:Vector.<int>;
      
      public var chickensShade:int;
      
      public var trainsDeliver:Array;
      
      public var efficientDear:String;
      
      public var explodeInquisitive:int;
      
      public var mountainOranges:Vector.<int>;
      
      public var womanWhistle:Vector.<BurlyWork>;
      
      public var utopianAutomatic:int;
      
      public var ludicrousSpotless:Vector.<int>;
      
      public var adjoiningSparkle:Boolean;
      
      public var describeCrooked:int;
      
      public function ImpartialPat(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.classSlim = new Vector.<int>();
         this.trainsDeliver = new Array();
         this.mountainOranges = new Vector.<int>();
         super(param1);
         this.classSlim.push(param1.readInt());
         this.classSlim.push(param1.readInt());
         this.classSlim.push(param1.readInt());
         this.classSlim.push(param1.readInt());
         this.classSlim.push(param1.readInt());
         this.classSlim.push(param1.readInt());
         this.classSlim.push(param1.readInt());
         this.chickensShade = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = GateLetters.symptomaticExpert(ForkBit.juiceLaborer);
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / GateLetters.symptomaticExpert(RequestCactus.spottedSpotless);
            this.trainsDeliver.push(_loc9_);
            _loc3_++;
         }
         this.trainsDeliver.sort(Array.NUMERIC);
         this.efficientDear = param1.readUTF();
         this.explodeInquisitive = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = GateLetters.symptomaticExpert(ForkBit.juiceLaborer);
         while(_loc3_ < _loc4_)
         {
            this.mountainOranges.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.womanWhistle = new Vector.<BurlyWork>(_loc5_,true);
         _loc3_ = GateLetters.symptomaticExpert(ForkBit.juiceLaborer);
         while(_loc3_ < _loc5_)
         {
            this.womanWhistle[_loc3_] = new BurlyWork(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.utopianAutomatic = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.ludicrousSpotless = new Vector.<int>();
         _loc3_ = -GateLetters.symptomaticExpert(FrightenUnique.zonkedCat);
         while(++_loc3_ < _loc6_)
         {
            this.ludicrousSpotless.push(param1.readUnsignedByte());
         }
         this.adjoiningSparkle = param1.readBoolean();
         this.describeCrooked = param1.readInt();
      }
   }
}
