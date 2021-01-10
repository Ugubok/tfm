package
{
   import flash.utils.ByteArray;
   
   public class RambunctiousFaithful extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var authorityExplode:String;
      
      public var symptomaticKneel:PaintStore;
      
      public function RambunctiousFaithful(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.authorityExplode = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get soupAddition() : String
      {
         return NervousOnerous.blotBlush(OrangesQueue.culturedTiresome);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.behaviorFarm;
      }
      
      public function tightfistedSlim() : Boolean
      {
         return false;
      }
      
      override public function glamorousUnequal() : int
      {
         return SupplyMountain.uninterestedBeautiful + this.authorityExplode.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.authorityExplode);
      }
   }
}
