package
{
   import flash.utils.ByteArray;
   
   public class Dm_RecogniseEyes implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_thickShade:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_partyRealize:int;
      
      public var dm_gloriousCart:Dm_DockBright;
      
      public function Dm_RecogniseEyes(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_thickShade = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_stickIcy() : String
      {
         return Dm_FaithfulCrowded.dm_catLock(Dm_DeliverAgonizing.dm_naiveSpotted);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_adviceBrass;
      }
      
      public function dm_companyAbsurd() : Boolean
      {
         return false;
      }
      
      public function dm_temperTouch() : int
      {
         return Dm_VerdantWhistle.dm_searchTedious;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_partyRealize = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_thickShade.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_DockBright)
            {
               this.dm_gloriousCart = Dm_DockBright(_loc2_);
               this.dm_gloriousCart.dm_celeryChicken = this;
            }
         }
      }
      
      public function get dm_trousersCheat() : int
      {
         return Dm_FaithfulCrowded.dm_sugarToy(Dm_CloverMitten.dm_dearMitten);
      }
   }
}
