package
{
   import flash.utils.ByteArray;
   
   public class WingBathe extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var fearfulTrap:String;
      
      public var slowFade:WallDecay;
      
      public function WingBathe(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.fearfulTrap = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dazzlingAddition() : String
      {
         return OrangesQueue.comparisonHorn;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.dislikeQueue;
      }
      
      public function sincerePeck() : Boolean
      {
         return false;
      }
      
      override public function wrenWhip() : int
      {
         return NervousOnerous.workRepeat(SupplyMountain.adventurousUnequal) + this.fearfulTrap.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.fearfulTrap);
      }
   }
}
