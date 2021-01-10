package
{
   import flash.utils.ByteArray;
   
   public class Dm_DiscussionVolcano implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_balanceTasty:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_basinList:int;
      
      public var dm_rayTaboo:Dm_CarelessCute;
      
      public function Dm_DiscussionVolcano(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_balanceTasty = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_earthquakeWasteful() : String
      {
         return Dm_IgnorantAspiring.dm_classSofa;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_cuteBoundless;
      }
      
      public function dm_rabbitsInstinctive() : Boolean
      {
         return false;
      }
      
      public function dm_coalLyrical() : int
      {
         return Dm_ShockDouble.dm_detailElite(Dm_ZonkedNew.dm_entertainingSoup);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_basinList = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_balanceTasty.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CarelessCute)
            {
               this.dm_rayTaboo = Dm_CarelessCute(_loc2_);
               this.dm_rayTaboo.dm_efficientDoctor = this;
            }
         }
      }
      
      public function get dm_programPerform() : int
      {
         return Dm_IgnorantAspiring.dm_metalWipe;
      }
   }
}
