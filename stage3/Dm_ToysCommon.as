package
{
   import flash.utils.ByteArray;
   
   public class Dm_ToysCommon implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_shadeShut:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_sistersUnit:int;
      
      public var dm_describeSystem:Dm_RoomGovernment;
      
      public function Dm_ToysCommon(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_shadeShut = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_nearRight() : String
      {
         return Dm_DeliverAgonizing.dm_cureHanging;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_seriousIllustrious;
      }
      
      public function dm_breatheBear() : Boolean
      {
         return false;
      }
      
      public function dm_airMessy() : int
      {
         return Dm_VerdantWhistle.dm_identifyCycle;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_sistersUnit = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_shadeShut.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_RoomGovernment)
            {
               this.dm_describeSystem = Dm_RoomGovernment(_loc2_);
               this.dm_describeSystem.dm_liePoison = this;
            }
         }
      }
      
      public function get dm_possessGrain() : int
      {
         return Dm_PaintAblaze.dm_symptomaticSuccinct;
      }
   }
}
