package
{
   import flash.utils.ByteArray;
   
   public class Dm_SummerMessy extends Dm_StoreBlot
   {
       
      
      public var dm_coalSki:Vector.<int>;
      
      public var dm_panoramicRepeat:int;
      
      public var dm_hoseSpiky:int;
      
      public var dm_inviteColor:int;
      
      public function Dm_SummerMessy(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.dm_coalSki = new Vector.<int>(_loc2_ * Dm_EdgeAngle.dm_energeticPrecious,true);
         var _loc3_:int = Dm_FaithfulCrowded.dm_abjectRobin(Dm_AdjustmentAnalyze.dm_squeezeAlanson);
         while(_loc3_ < _loc2_)
         {
            this.dm_coalSki[_loc3_ * Dm_EdgeAngle.dm_energeticPrecious] = param1.readByte();
            this.dm_coalSki[_loc3_ * Dm_EdgeAngle.dm_energeticPrecious + Dm_PowerfulSecret.dm_agreeableRoom] = param1.readInt();
            _loc3_++;
         }
         this.dm_panoramicRepeat = param1.readByte();
         this.dm_hoseSpiky = param1.readByte();
         this.dm_inviteColor = param1.readByte();
      }
   }
}
