package
{
   import flash.utils.ByteArray;
   
   public class Dm_ExplainEar implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_balvankaWasteful:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_grateTedious:int;
      
      public var dm_sugarBerry:Dm_LookAnnoying;
      
      public function Dm_ExplainEar(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_balvankaWasteful = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_saltMeasly() : String
      {
         return Dm_ShadeHumor.dm_spiffyClover;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_saveCold;
      }
      
      public function dm_clammyUnequaled() : Boolean
      {
         return false;
      }
      
      public function dm_succinctAutomatic() : int
      {
         return Dm_BetterHysterical.dm_lettersCure;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_grateTedious = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_balvankaWasteful.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_LookAnnoying)
            {
               this.dm_sugarBerry = Dm_LookAnnoying(_loc2_);
               this.dm_sugarBerry.dm_limitHorn = this;
            }
         }
      }
      
      public function get dm_lightSprout() : int
      {
         return Dm_IncompetentGaping.dm_unknownHuge;
      }
   }
}
