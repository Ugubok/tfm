package
{
   import flash.utils.ByteArray;
   
   public class RuddyWeight extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var sincereGeneral:int;
      
      public var packMitten1:int;
      
      public var didacticMend1:PenitentDraconian;
      
      public function RuddyWeight(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.sincereGeneral = param2;
         this.packMitten1 = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get crookedTaboo() : String
      {
         return OrangesQueue.womanJuggle;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.unarmedGullible;
      }
      
      public function wrenShut() : Boolean
      {
         return false;
      }
      
      override public function belligerentDaily() : int
      {
         return BalanceSecret.ruddyUnarmed;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.sincereGeneral);
         param1.writeInt(this.packMitten1);
      }
   }
}
