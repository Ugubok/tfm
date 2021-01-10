package
{
   import flash.utils.ByteArray;
   
   public class Dm_WetAutomatic implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_grainVoracious:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_privateInjure:int;
      
      public var dm_trainsFlow:Dm_BasketDidactic;
      
      public function Dm_WetAutomatic(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_grainVoracious = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_errorHysterical() : String
      {
         return Dm_DeliverAgonizing.dm_treatTow;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_manyComplex;
      }
      
      public function dm_absurdIcy() : Boolean
      {
         return false;
      }
      
      public function dm_swankyFascinated() : int
      {
         return Dm_VerdantWhistle.dm_squealReligion;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_privateInjure = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_grainVoracious.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_BasketDidactic)
            {
               this.dm_trainsFlow = Dm_BasketDidactic(_loc2_);
               this.dm_trainsFlow.dm_suzukaTeaching = this;
            }
         }
      }
      
      public function get dm_determinedSon() : int
      {
         return Dm_FaithfulCrowded.dm_fourCry(Dm_BranchAfterthought.dm_distroSpace);
      }
   }
}
