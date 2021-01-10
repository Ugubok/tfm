package
{
   import flash.utils.ByteArray;
   
   public class RetireDrown extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var threateningStem:String;
      
      public var celeryLaughable:SuccessfulWhisper;
      
      public function RetireDrown(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.threateningStem = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get letterProud() : String
      {
         return OrangesQueue.fragileExpert;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.shadePrice;
      }
      
      public function kotskyCard() : Boolean
      {
         return false;
      }
      
      override public function nearPoised() : int
      {
         return NervousOnerous.toeWindy(SupplyMountain.didacticExpert) + this.threateningStem.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.threateningStem);
      }
   }
}
