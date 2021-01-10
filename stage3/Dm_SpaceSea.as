package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpaceSea implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_impartialWicked:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_sugarVoice:int;
      
      public var dm_priceKnowledge:Dm_BabiesZip;
      
      public function Dm_SpaceSea(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_impartialWicked = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_temperIgnorant() : String
      {
         return Dm_IgnorantAspiring.dm_fitNaive;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_tangyDelightful;
      }
      
      public function dm_cureYam() : Boolean
      {
         return false;
      }
      
      public function dm_juiceKnowledge() : int
      {
         return Dm_ZonkedNew.dm_babiesLock;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_sugarVoice = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_impartialWicked.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_BabiesZip)
            {
               this.dm_priceKnowledge = Dm_BabiesZip(_loc2_);
               this.dm_priceKnowledge.dm_gloriousLunasole = this;
            }
         }
      }
      
      public function get dm_paltryChangeable() : int
      {
         return Dm_ShockDouble.dm_jumbledPoison(Dm_CollectFlower.dm_naivePlease);
      }
   }
}
