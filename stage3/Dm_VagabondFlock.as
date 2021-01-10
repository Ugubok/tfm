package
{
   import flash.utils.ByteArray;
   
   public class Dm_VagabondFlock implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_skinError:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_listPunch:int;
      
      public var dm_wailSoothe:Dm_CarelessCute;
      
      public function Dm_VagabondFlock(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_skinError = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_womanSmile() : String
      {
         return Dm_DeliverAgonizing.dm_impartialCareless;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_fearfulFunny;
      }
      
      public function dm_fearfulCan() : Boolean
      {
         return false;
      }
      
      public function dm_smartKnowledgeable() : int
      {
         return Dm_VerdantWhistle.dm_backTour;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_listPunch = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_skinError.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CarelessCute)
            {
               this.dm_wailSoothe = Dm_CarelessCute(_loc2_);
               this.dm_wailSoothe.dm_sockVerdant = this;
            }
         }
      }
      
      public function get dm_spoilTax() : int
      {
         return Dm_FaithfulCrowded.dm_peckInexpensive(Dm_CrookedTouch.dm_clammyUnit);
      }
   }
}
