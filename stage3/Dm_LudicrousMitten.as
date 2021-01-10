package
{
   import flash.utils.ByteArray;
   
   public class Dm_LudicrousMitten implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_flowerBright:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_doctorLight:int;
      
      public var dm_anusStomach:Dm_KeyHilarious;
      
      public function Dm_LudicrousMitten(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_flowerBright = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_boundlessFork() : String
      {
         return Dm_ShadeHumor.dm_wallBasin;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_punchIncompetent;
      }
      
      public function dm_secretAjar() : Boolean
      {
         return false;
      }
      
      public function dm_collectFlash() : int
      {
         return Dm_BetterHysterical.dm_culturedQueue;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_doctorLight = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_flowerBright.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_KeyHilarious)
            {
               this.dm_anusStomach = Dm_KeyHilarious(_loc2_);
               this.dm_anusStomach.dm_slowNoxious = this;
            }
         }
      }
      
      public function get dm_jugglePowerful() : int
      {
         return Dm_CountKnowledgeable.dm_notebookBright;
      }
   }
}
