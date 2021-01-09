package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class RareStore extends CardBorrow
   {
       
      
      public var adviseCommon:Dictionary;
      
      public var pailAgonizing:Boolean;
      
      public function RareStore(param1:ByteArray)
      {
         this.adviseCommon = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            this.adviseCommon[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.pailAgonizing = param1.readBoolean();
      }
   }
}
