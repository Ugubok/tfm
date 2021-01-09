package
{
   import flash.utils.ByteArray;
   
   public class NotebookHateful implements RayChickens
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var quirkyHate:String;
      
      public var labelYell:int;
      
      public var recogniseGaping:String;
      
      public var patToe:String;
      
      public function NotebookHateful(param1:ComplexTouch)
      {
         super();
         this.cardFaithful = param1;
      }
      
      public function get unequaledJumbled() : String
      {
         return ReligionPear.stupidNotebook;
      }
      
      public function get typeTaille() : int
      {
         return HalfPeck.fourKnot;
      }
      
      public function cardToe() : Boolean
      {
         return false;
      }
      
      public function yellParty() : int
      {
         return CardKuruma.bruiseHateful + this.quirkyHate.length + this.recogniseGaping.length + this.patToe.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.quirkyHate = param1.readUTFBytes(_loc2_);
         this.labelYell = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.recogniseGaping = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.patToe = param1.readUTFBytes(_loc4_);
      }
      
      public function get scaleFeeble() : int
      {
         return SqueamishFaithful.crimeRequest;
      }
   }
}
