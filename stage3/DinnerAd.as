package
{
   import flash.utils.ByteArray;
   
   public class DinnerAd extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var painstakingVoracious:int;
      
      public var pigCount:WretchedTaboo;
      
      public function DinnerAd(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.painstakingVoracious = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get toyRecognise() : String
      {
         return NervousOnerous.dazzlingFree(OrangesQueue.languidColossal);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.naiveNut;
      }
      
      public function pictureAdhesive() : Boolean
      {
         return false;
      }
      
      override public function wailTrousers() : int
      {
         return MarkParty.coalFit;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.painstakingVoracious);
      }
   }
}
