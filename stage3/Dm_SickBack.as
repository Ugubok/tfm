package
{
   import flash.utils.ByteArray;
   
   public class Dm_SickBack implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_defectiveSearch:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_beliefSick:int;
      
      public var dm_sighSnakes:Dm_IdentifyUnit;
      
      public function Dm_SickBack(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_defectiveSearch = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_tartCapricious() : String
      {
         return Dm_DistroTangy.dm_thoughtlessPlease(Dm_ShadeHumor.dm_determinedBlush);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_onerousResolute;
      }
      
      public function dm_possessGirl() : Boolean
      {
         return false;
      }
      
      public function dm_frailGreedy() : int
      {
         return Dm_BetterHysterical.dm_kaputAdjoining;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_beliefSick = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_defectiveSearch.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_IdentifyUnit)
            {
               this.dm_sighSnakes = Dm_IdentifyUnit(_loc2_);
               this.dm_sighSnakes.dm_uniteAnalyze = this;
            }
         }
      }
      
      public function get dm_adjoiningCloistered() : int
      {
         return Dm_DistroTangy.dm_chickensAlluring(Dm_GloriousStick.dm_recogniseSock);
      }
   }
}
