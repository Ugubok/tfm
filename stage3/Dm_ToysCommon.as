package
{
   import flash.utils.ByteArray;
   
   public class Dm_ToysCommon implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_nearRight:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_shadeShut:int;
      
      public var dm_cureHanging:Dm_AjarKnot;
      
      public function Dm_ToysCommon(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_nearRight = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_describeSystem() : String
      {
         return Dm_ShockDouble.dm_narrowAbject(Dm_IgnorantAspiring.dm_breatheBear);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_symptomaticSuccinct;
      }
      
      public function dm_seriousIllustrious() : Boolean
      {
         return false;
      }
      
      public function dm_airMessy() : int
      {
         return Dm_ZonkedNew.dm_identifyCycle;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_shadeShut = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_nearRight.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_AjarKnot)
            {
               this.dm_cureHanging = Dm_AjarKnot(_loc2_);
               this.dm_cureHanging.dm_sistersUnit = this;
            }
         }
      }
      
      public function get dm_liePoison() : int
      {
         return Dm_AgreeThank.dm_possessGrain;
      }
   }
}
