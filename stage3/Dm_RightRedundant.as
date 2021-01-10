package
{
   import flash.utils.ByteArray;
   
   public class Dm_RightRedundant implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_deserveTouch:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_ownPrecious:int;
      
      public var dm_spottedWhip:Dm_InconclusiveSearch;
      
      public function Dm_RightRedundant(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_deserveTouch = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_prepareDescribe() : String
      {
         return Dm_DeliverAgonizing.dm_skiMitten;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_bitComplex;
      }
      
      public function dm_volcanoWhistle() : Boolean
      {
         return false;
      }
      
      public function dm_cleverAddition() : int
      {
         return Dm_FaithfulCrowded.dm_resoluteRecognise(Dm_VerdantWhistle.dm_legsTasteless);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_ownPrecious = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_deserveTouch.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_InconclusiveSearch)
            {
               this.dm_spottedWhip = Dm_InconclusiveSearch(_loc2_);
               this.dm_spottedWhip.dm_alansonCheck = this;
            }
         }
      }
      
      public function get dm_adviceLimit() : int
      {
         return Dm_FaithfulCrowded.dm_resoluteRecognise(Dm_VerdantRay.dm_riverPowerful);
      }
   }
}
