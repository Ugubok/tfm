package
{
   import flash.utils.ByteArray;
   
   public class Dm_SummerMessy extends Dm_StoreBlot
   {
       
      
      public var dm_panoramicRepeat:Vector.<int>;
      
      public var dm_inviteColor:int;
      
      public var dm_hoseSpiky:int;
      
      public var dm_coalSki:int;
      
      public function Dm_SummerMessy(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.dm_panoramicRepeat = new Vector.<int>(_loc2_ * Dm_ShockDouble.dm_agreeableRoom(Dm_LegStrengthen.dm_abjectRobin),true);
         var _loc3_:int = Dm_CollectFlower.dm_energeticPrecious;
         while(_loc3_ < _loc2_)
         {
            this.dm_panoramicRepeat[_loc3_ * Dm_LegStrengthen.dm_abjectRobin] = param1.readByte();
            this.dm_panoramicRepeat[_loc3_ * Dm_ShockDouble.dm_agreeableRoom(Dm_LegStrengthen.dm_abjectRobin) + Dm_CravenCrown.dm_squeezeAlanson] = param1.readInt();
            _loc3_++;
         }
         this.dm_inviteColor = param1.readByte();
         this.dm_hoseSpiky = param1.readByte();
         this.dm_coalSki = param1.readByte();
      }
   }
}
