package
{
   public class Dm_BasketClever extends Dm_EnjoyLock
   {
       
      
      public function Dm_BasketClever(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(Dm_DistroTangy.dm_tendencyUnite(Dm_ZooOven.dm_adviceOranges),Dm_DistroTangy.dm_tendencyUnite(Dm_EasyEvasive.dm_cleverVivacious));
         dm_cactusConfused.writeInt(param1);
         if(param2 == null)
         {
            dm_cactusConfused.writeByte(Dm_DistroTangy.dm_tendencyUnite(Dm_CravenBrush.dm_wantAlanson));
         }
         else
         {
            _loc3_ = param2.length;
            dm_cactusConfused.writeByte(_loc3_);
            _loc4_ = Dm_DistroTangy.dm_tendencyUnite(Dm_CravenBrush.dm_wantAlanson);
            while(_loc4_ < _loc3_)
            {
               dm_cactusConfused.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
