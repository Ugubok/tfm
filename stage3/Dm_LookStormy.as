package
{
   import flash.utils.ByteArray;
   
   public class Dm_LookStormy implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_innateNut:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_storyYak:int;
      
      public var dm_painstakingBike:Dm_NutBeginner;
      
      public function Dm_LookStormy(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_innateNut = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_ajarPlants() : String
      {
         return Dm_IgnorantAspiring.dm_grateShoe;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_dildoSleep;
      }
      
      public function dm_metalWindy() : Boolean
      {
         return false;
      }
      
      public function dm_joyousUndress() : int
      {
         return Dm_ShockDouble.dm_blushStale(Dm_ZonkedNew.dm_yamDeadpan);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_storyYak = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_innateNut.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_NutBeginner)
            {
               this.dm_painstakingBike = Dm_NutBeginner(_loc2_);
               this.dm_painstakingBike.dm_splendidBlush = this;
            }
         }
      }
      
      public function get dm_bombPaltry() : int
      {
         return Dm_ShockDouble.dm_blushStale(Dm_BeadBirds.dm_dearFade);
      }
   }
}
