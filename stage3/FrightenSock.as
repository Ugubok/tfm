package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class FrightenSock extends KotskyCheck
   {
       
      
      public var rareFascinated:int;
      
      public var superBetter:String;
      
      public var aliveIdentify:int;
      
      public var boundlessFit:int;
      
      public var concentrateKnife:int;
      
      public var uniqueCold:Boolean = false;
      
      public var resoluteRiver:Vector.<int>;
      
      public var momentousWant:Boolean;
      
      public var poisedComplex:int;
      
      public var jaggedAnus:Dictionary;
      
      public function FrightenSock(param1:ByteArray)
      {
         this.jaggedAnus = new Dictionary();
         super(param1);
         this.rareFascinated = param1.readInt();
         this.superBetter = param1.readUTF();
         this.aliveIdentify = param1.readInt();
         this.boundlessFit = param1.readByte();
         this.concentrateKnife = param1.readInt();
         this.uniqueCold = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.resoluteRiver = new Vector.<int>();
         var _loc3_:int = FaithfulBaseball.splendidPig;
         while(_loc3_ < _loc2_)
         {
            this.resoluteRiver.push(param1.readByte());
            _loc3_++;
         }
         this.momentousWant = param1.readBoolean();
         this.poisedComplex = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = NervousOnerous.measureDazzling(FaithfulBaseball.splendidPig);
         while(_loc3_ < _loc4_)
         {
            this.jaggedAnus[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
