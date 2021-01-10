package
{
   import flash.utils.ByteArray;
   
   public class SeriousCart extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var cloverWork:String;
      
      public var orangeAbortive:AdviseSlip;
      
      public function SeriousCart(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.cloverWork = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get brightStrengthen() : String
      {
         return OrangesQueue.wantPushy;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.loafAnnoy;
      }
      
      public function letterCareless() : Boolean
      {
         return false;
      }
      
      override public function shortSeed() : int
      {
         return NervousOnerous.cleverChubby(SupplyMountain.adviseBathe) + this.cloverWork.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.cloverWork);
      }
   }
}
