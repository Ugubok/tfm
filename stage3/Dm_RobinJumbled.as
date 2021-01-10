package
{
   import flash.utils.ByteArray;
   
   public class Dm_RobinJumbled implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_chivalrousDear:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_tartReligion:int;
      
      public var dm_calculatorImperfect:Dm_BitWealthy;
      
      public function Dm_RobinJumbled(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_chivalrousDear = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_boundaryFlow() : String
      {
         return Dm_ShockDouble.dm_fragileAnnoy(Dm_IgnorantAspiring.dm_zippyNoisy);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_spotlessClammy;
      }
      
      public function dm_ignorantBashful() : Boolean
      {
         return false;
      }
      
      public function dm_nestFix() : int
      {
         return Dm_ShockDouble.dm_adviceHate(Dm_ZonkedNew.dm_jaggedCrown);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_tartReligion = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_chivalrousDear.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_BitWealthy)
            {
               this.dm_calculatorImperfect = Dm_BitWealthy(_loc2_);
               this.dm_calculatorImperfect.dm_shortDefective = this;
            }
         }
      }
      
      public function get dm_brassPass() : int
      {
         return Dm_ColorReject.dm_yummyFlash;
      }
   }
}
