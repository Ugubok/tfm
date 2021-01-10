package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class FrightenSock extends CleverWhip
   {
       
      
      public var splendidPig:int;
      
      public var aliveIdentify:String;
      
      public var measureDazzling:int;
      
      public var poisedComplex:int;
      
      public var momentousWant:int;
      
      public var concentrateKnife1:Boolean = false;
      
      public var rareFascinated:Vector.<int>;
      
      public var resoluteRiver:Boolean;
      
      public var jaggedAnus:int;
      
      public var uniqueCold:Dictionary;
      
      public function FrightenSock(param1:ByteArray)
      {
         this.uniqueCold = new Dictionary();
         super(param1);
         this.splendidPig = param1.readInt();
         this.aliveIdentify = param1.readUTF();
         this.measureDazzling = param1.readInt();
         this.poisedComplex = param1.readByte();
         this.momentousWant = param1.readInt();
         this.concentrateKnife1 = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.rareFascinated = new Vector.<int>();
         var _loc3_:int = GateLetters.boundlessFit(ForkBit.superBetter);
         while(_loc3_ < _loc2_)
         {
            this.rareFascinated.push(param1.readByte());
            _loc3_++;
         }
         this.resoluteRiver = param1.readBoolean();
         this.jaggedAnus = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = ForkBit.superBetter;
         while(_loc3_ < _loc4_)
         {
            this.uniqueCold[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
