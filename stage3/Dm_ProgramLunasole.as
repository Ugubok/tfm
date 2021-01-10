package
{
   import flash.utils.ByteArray;
   
   public class Dm_ProgramLunasole implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_penitentPuncture:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_butterNoxious:int;
      
      public var dm_manageWoman:Dm_ShoeVagabond;
      
      public function Dm_ProgramLunasole(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_penitentPuncture = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_borrowHobbies() : String
      {
         return Dm_DeliverAgonizing.dm_deliverUtopian;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_brassUnite;
      }
      
      public function dm_smileDidactic() : Boolean
      {
         return false;
      }
      
      public function dm_narrowHilarious() : int
      {
         return Dm_FaithfulCrowded.dm_beautifulSmile(Dm_VerdantWhistle.dm_illustriousTremble);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_butterNoxious = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_penitentPuncture.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ShoeVagabond)
            {
               this.dm_manageWoman = Dm_ShoeVagabond(_loc2_);
               this.dm_manageWoman.dm_boundaryCalculate = this;
            }
         }
      }
      
      public function get dm_cherryStay() : int
      {
         return Dm_BranchAfterthought.dm_reactionBoundless;
      }
   }
}
