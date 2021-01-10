package
{
   import flash.utils.ByteArray;
   
   public class Dm_AutomaticScrawny extends Dm_LaborerHose
   {
       
      
      public var dm_proseAttractive:int;
      
      public var dm_supplyHistory:Array;
      
      public function Dm_AutomaticScrawny(param1:ByteArray)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         super(param1);
         this.dm_supplyHistory = new Array();
         this.dm_proseAttractive = param1.readShort();
         var _loc2_:int = Dm_CravenBrush.dm_penitentPerson;
         while(_loc2_ < this.dm_proseAttractive)
         {
            _loc3_ = param1.readInt();
            _loc4_ = param1.readInt();
            _loc5_ = param1.readByte();
            _loc6_ = new Array();
            _loc7_ = Dm_DistroTangy.dm_complexExplain(Dm_CravenBrush.dm_penitentPerson);
            while(_loc7_ < _loc5_)
            {
               _loc6_.push(param1.readUTF());
               _loc7_++;
            }
            this.dm_supplyHistory.push(new Dm_BombSpoil(_loc3_,_loc4_,_loc6_));
            _loc2_++;
         }
      }
   }
}
