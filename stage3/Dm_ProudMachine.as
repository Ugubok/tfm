package
{
   import flash.utils.ByteArray;
   
   public class Dm_ProudMachine extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_distroScrawny:String;
      
      public var dm_letterCool:Dm_HateBasket;
      
      public function Dm_ProudMachine(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_distroScrawny = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_nearTemper() : String
      {
         return Dm_NationCycle.dm_sleepLoaf(Dm_SugarEvasive.dm_companyAfterthought);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_fascinatedPromise;
      }
      
      public function dm_bearBeautiful() : Boolean
      {
         return false;
      }
      
      override public function dm_elitePrecious() : int
      {
         return Dm_NationCycle.dm_scintillatingToe(Dm_LookCalculator.dm_cherryWicked) + this.dm_distroScrawny.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_distroScrawny);
      }
   }
}
