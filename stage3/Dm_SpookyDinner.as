package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpookyDinner implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_tiresomeSupply:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_crowdedFierce:int;
      
      public var dm_analyzeLetter:Dm_AnalyzeRecognise;
      
      public function Dm_SpookyDinner(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_tiresomeSupply = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_impoliteSerious() : String
      {
         return Dm_ShadeHumor.dm_firstBag;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_companyReject;
      }
      
      public function dm_handBrush() : Boolean
      {
         return false;
      }
      
      public function dm_humorTasteless() : int
      {
         return Dm_DistroTangy.dm_yamBurn(Dm_BetterHysterical.dm_baseballCheck);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_crowdedFierce = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_tiresomeSupply.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_AnalyzeRecognise)
            {
               this.dm_analyzeLetter = Dm_AnalyzeRecognise(_loc2_);
               this.dm_analyzeLetter.dm_tastyDress = this;
            }
         }
      }
      
      public function get dm_firstSense() : int
      {
         return Dm_DistroTangy.dm_yamBurn(Dm_ShadeHumor.dm_cherryAdvice);
      }
   }
}
