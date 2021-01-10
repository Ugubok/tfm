package
{
   import flash.utils.ByteArray;
   
   public class ImpartialPat extends SpuriousPerform
   {
       
      
      public var mountainOranges:Vector.<int>;
      
      public var juiceLaborer:int;
      
      public var ludicrousSpotless:Array;
      
      public var chickensShade:String;
      
      public var explodeInquisitive:int;
      
      public var utopianAutomatic:Vector.<int>;
      
      public var adjoiningSparkle:Vector.<BurlyWork>;
      
      public var womanWhistle:int;
      
      public var symptomaticExpert:Vector.<int>;
      
      public var describeCrooked:Boolean;
      
      public var classSlim:int;
      
      public function ImpartialPat(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.mountainOranges = new Vector.<int>();
         this.ludicrousSpotless = new Array();
         this.utopianAutomatic = new Vector.<int>();
         super(param1);
         this.mountainOranges.push(param1.readInt());
         this.mountainOranges.push(param1.readInt());
         this.mountainOranges.push(param1.readInt());
         this.mountainOranges.push(param1.readInt());
         this.mountainOranges.push(param1.readInt());
         this.mountainOranges.push(param1.readInt());
         this.mountainOranges.push(param1.readInt());
         this.juiceLaborer = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = FaithfulBaseball.trainsDeliver;
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / NervousPromise.efficientDear;
            this.ludicrousSpotless.push(_loc9_);
            _loc3_++;
         }
         this.ludicrousSpotless.sort(Array.NUMERIC);
         this.chickensShade = param1.readUTF();
         this.explodeInquisitive = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = FaithfulBaseball.trainsDeliver;
         while(_loc3_ < _loc4_)
         {
            this.utopianAutomatic.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.adjoiningSparkle = new Vector.<BurlyWork>(_loc5_,true);
         _loc3_ = NervousOnerous.zonkedCat(FaithfulBaseball.trainsDeliver);
         while(_loc3_ < _loc5_)
         {
            this.adjoiningSparkle[_loc3_] = new BurlyWork(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.womanWhistle = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.symptomaticExpert = new Vector.<int>();
         _loc3_ = -NervousOnerous.zonkedCat(MarkParty.spottedSpotless);
         while(++_loc3_ < _loc6_)
         {
            this.symptomaticExpert.push(param1.readUnsignedByte());
         }
         this.describeCrooked = param1.readBoolean();
         this.classSlim = param1.readInt();
      }
   }
}
