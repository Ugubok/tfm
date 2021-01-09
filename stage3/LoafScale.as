package
{
   import flash.utils.ByteArray;
   
   public class LoafScale extends CardBorrow
   {
       
      
      public var mouseOrder:int;
      
      public var advisePat:String;
      
      public var patLaborer:String;
      
      public var legBabies:Boolean;
      
      public var signSlip:Boolean;
      
      public var tastelessDecay:Array = null;
      
      public function LoafScale(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.mouseOrder = param1.readByte();
         this.advisePat = param1.readUTF();
         this.patLaborer = param1.readUTF();
         this.legBabies = param1.readBoolean();
         this.signSlip = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(_loc2_ > OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            this.tastelessDecay = new Array();
            _loc3_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc3_ < _loc2_)
            {
               this.tastelessDecay.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
