package
{
   import flash.utils.ByteArray;
   
   public class Dm_WetAutomatic implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_errorHysterical:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_grainVoracious:int;
      
      public var dm_privateInjure:Dm_CureDiscussion;
      
      public function Dm_WetAutomatic(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_errorHysterical = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_fourCry() : String
      {
         return Dm_ShockDouble.dm_measureImpartial(Dm_IgnorantAspiring.dm_absurdIcy);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_treatTow;
      }
      
      public function dm_trainsFlow() : Boolean
      {
         return false;
      }
      
      public function dm_manyComplex() : int
      {
         return Dm_ShockDouble.dm_distroSpace(Dm_ZonkedNew.dm_squealReligion);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_grainVoracious = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_errorHysterical.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CureDiscussion)
            {
               this.dm_privateInjure = Dm_CureDiscussion(_loc2_);
               this.dm_privateInjure.dm_swankyFascinated = this;
            }
         }
      }
      
      public function get dm_suzukaTeaching() : int
      {
         return Dm_ShockDouble.dm_distroSpace(Dm_BirdAdvice.dm_determinedSon);
      }
   }
}
