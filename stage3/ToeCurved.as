package
{
   import flash.utils.ByteArray;
   
   public class ToeCurved extends CardBorrow
   {
       
      
      public var advisePat:String;
      
      public var robinAdvise:Vector.<String>;
      
      public function ToeCurved(param1:ByteArray)
      {
         super(param1);
         this.advisePat = param1.readUTF();
         this.robinAdvise = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            this.robinAdvise.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
