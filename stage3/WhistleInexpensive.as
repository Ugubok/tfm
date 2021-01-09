package
{
   import flash.utils.ByteArray;
   
   public class WhistleInexpensive extends CardBorrow
   {
       
      
      public var grateCrowded:String;
      
      public var cribNoxious:String;
      
      public var markCute:Array;
      
      public function WhistleInexpensive(param1:ByteArray)
      {
         this.markCute = new Array();
         super(param1);
         this.grateCrowded = param1.readUTF();
         this.cribNoxious = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            this.markCute.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
