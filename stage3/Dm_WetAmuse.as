package
{
   import flash.utils.ByteArray;
   
   public class Dm_WetAmuse extends Dm_LaborerHose
   {
       
      
      public var dm_evasiveYell:Vector.<int>;
      
      public function Dm_WetAmuse(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.dm_evasiveYell = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_DistroTangy.dm_kneelSki(Dm_CravenBrush.dm_alertExplode);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.dm_evasiveYell.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
