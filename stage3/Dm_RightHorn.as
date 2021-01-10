package
{
   import flash.utils.ByteArray;
   
   public class Dm_RightHorn implements Dm_AgonizingStem
   {
       
      
      public var dm_generalJoyous:Dm_TowTightfisted;
      
      public var dm_feebleMeasure:String;
      
      public var dm_verdantButter:String;
      
      public function Dm_RightHorn(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_generalJoyous = param1;
      }
      
      public function get dm_threateningLocket() : String
      {
         return Dm_DistroTangy.dm_laborerBashful(Dm_ShadeHumor.dm_clammyShut);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_uniqueSlip;
      }
      
      public function dm_agreeableLackadaisical() : Boolean
      {
         return false;
      }
      
      public function dm_groundColossal() : int
      {
         return Dm_AlansonPaltry.dm_accurateShame + this.dm_feebleMeasure.length + this.dm_verdantButter.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_feebleMeasure = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_verdantButter = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_penitentMessy() : int
      {
         return Dm_DistroTangy.dm_acousticYam(Dm_CountKnowledgeable.dm_grateSuper);
      }
   }
}
