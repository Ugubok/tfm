package
{
   import flash.utils.ByteArray;
   
   public class Dm_VagabondFlock implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_smartKnowledgeable:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_womanSmile:int;
      
      public var dm_fearfulFunny:Dm_HuskyTremble;
      
      public function Dm_VagabondFlock(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_smartKnowledgeable = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_peckInexpensive() : String
      {
         return Dm_IgnorantAspiring.dm_fearfulCan;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_impartialCareless;
      }
      
      public function dm_wailSoothe() : Boolean
      {
         return false;
      }
      
      public function dm_clammyUnit() : int
      {
         return Dm_ShockDouble.dm_backTour(Dm_ZonkedNew.dm_skinError);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_womanSmile = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_smartKnowledgeable.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_HuskyTremble)
            {
               this.dm_fearfulFunny = Dm_HuskyTremble(_loc2_);
               this.dm_fearfulFunny.dm_listPunch = this;
            }
         }
      }
      
      public function get dm_sockVerdant() : int
      {
         return Dm_GrateSatisfy.dm_spoilTax;
      }
   }
}
