package
{
   import flash.utils.ByteArray;
   
   public class Dm_PaymentOrdinary implements Dm_TightfistedTour
   {
       
      
      public var dm_advertisementJoke:Dm_UnequaledSisters;
      
      public var dm_unwrittenPanicky:String;
      
      public var dm_peckScrawny:String;
      
      public function Dm_PaymentOrdinary(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_advertisementJoke = param1;
      }
      
      public function get dm_catSymptomatic() : String
      {
         return Dm_NationCycle.dm_uniteDoctor(Dm_SugarEvasive.dm_doubleAdventurous);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_deserveNeat;
      }
      
      public function dm_classPleasant() : Boolean
      {
         return false;
      }
      
      public function dm_markFrighten() : int
      {
         return Dm_HatefulWandering.dm_spiffyUnit + this.dm_unwrittenPanicky.length + this.dm_peckScrawny.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_unwrittenPanicky = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_peckScrawny = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_gamyHeal() : int
      {
         return Dm_HappyYak.dm_trapInquisitive;
      }
   }
}
