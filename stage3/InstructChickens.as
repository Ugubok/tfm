package
{
   import flash.utils.ByteArray;
   
   public class InstructChickens extends CardBorrow
   {
       
      
      public var bashfulMetal:Vector.<BabiesPinus>;
      
      public var advisePat:String;
      
      public var berryWaiting:String;
      
      public var frailScratch:int;
      
      public var knifeBurn:Vector.<Array>;
      
      public function InstructChickens(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:BabiesPinus = null;
         super(param1);
         this.advisePat = param1.readUTF();
         this.berryWaiting = param1.readUTF();
         this.frailScratch = param1.readUnsignedByte();
         this.knifeBurn = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.knifeBurn.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.bashfulMetal = new Vector.<BabiesPinus>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new BabiesPinus(param1.readUnsignedByte() * OrderUnit.apatheticRare(PinusSand.jumbledTiresome),param1.readUnsignedByte() * OrderUnit.apatheticRare(PinusSand.jumbledTiresome),param1.readBoolean());
            _loc6_.flowerGate = param1.readUnsignedShort() * OrderUnit.apatheticRare(LargeComplex.balvankaZonked);
            this.bashfulMetal.push(_loc6_);
         }
      }
   }
}
