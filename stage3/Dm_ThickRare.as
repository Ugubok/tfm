package
{
   import flash.utils.ByteArray;
   
   public class Dm_ThickRare extends Dm_RiverShocking
   {
       
      
      public var dm_powerfulHeartbreaking:Vector.<int>;
      
      public function Dm_ThickRare(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.dm_powerfulHeartbreaking = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_KnowledgeableDear.dm_catBurly;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.dm_powerfulHeartbreaking.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
