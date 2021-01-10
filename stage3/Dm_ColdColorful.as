package
{
   import flash.utils.ByteArray;
   
   public class Dm_ColdColorful extends Dm_KeyTightfisted
   {
       
      
      public var dm_juiceVolcano:Vector.<int>;
      
      public var dm_adaptableRedundant:int;
      
      public var dm_crownDaily:int;
      
      public var dm_wateryFit:int;
      
      public function Dm_ColdColorful(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.dm_juiceVolcano = new Vector.<int>(_loc2_ * Dm_LimitCart.dm_confusedComplex,true);
         var _loc3_:int = Dm_CravenBrush.dm_boringShut;
         while(_loc3_ < _loc2_)
         {
            this.dm_juiceVolcano[_loc3_ * Dm_DistroTangy.dm_ablazeTendency(Dm_LimitCart.dm_confusedComplex)] = param1.readByte();
            this.dm_juiceVolcano[_loc3_ * Dm_LimitCart.dm_confusedComplex + Dm_WhipRecognise.dm_sandModern] = param1.readInt();
            _loc3_++;
         }
         this.dm_adaptableRedundant = param1.readByte();
         this.dm_crownDaily = param1.readByte();
         this.dm_wateryFit = param1.readByte();
      }
   }
}
