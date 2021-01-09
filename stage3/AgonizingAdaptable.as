package
{
   import flash.utils.ByteArray;
   
   public class AgonizingAdaptable extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var deadpanJoyous:int;
      
      public var superSigh:String;
      
      public var dildoSupply:MilkyCracker;
      
      public function AgonizingAdaptable(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.deadpanJoyous = param2;
         this.superSigh = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get peckFlower() : String
      {
         return JoyousRare.rareHateful;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.waitingAgonizing;
      }
      
      public function apatheticOrder() : Boolean
      {
         return false;
      }
      
      override public function wingSupply() : int
      {
         return JoyousRare.wingGate + this.superSigh.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.deadpanJoyous);
         param1.writeUTF(this.superSigh);
      }
   }
}
