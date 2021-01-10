package
{
   import flash.utils.ByteArray;
   
   public class Dm_DistroAccurate implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_voraciousReal:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_pearSplendid:int;
      
      public var dm_draconianKneel:Dm_ChubbyFork;
      
      public function Dm_DistroAccurate(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_voraciousReal = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_noxiousPerform() : String
      {
         return Dm_ShockDouble.dm_separateHobbies(Dm_IgnorantAspiring.dm_sproutCount);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_glamorousPunch;
      }
      
      public function dm_orangesSalt() : Boolean
      {
         return false;
      }
      
      public function dm_mightyScale() : int
      {
         return Dm_ZonkedNew.dm_crookedIcy;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_pearSplendid = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_voraciousReal.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ChubbyFork)
            {
               this.dm_draconianKneel = Dm_ChubbyFork(_loc2_);
               this.dm_draconianKneel.dm_tiresomeAwake = this;
            }
         }
      }
      
      public function get dm_cleverAction() : int
      {
         return Dm_ScissorsUnarmed.dm_alluringCrowded;
      }
   }
}
