package
{
   import flash.utils.ByteArray;
   
   public class StupidThank extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var yakPear:int;
      
      public var nationPleasant:int;
      
      public var spuriousBreathe:AuntGlorious;
      
      public function StupidThank(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.yakPear = param2;
         this.nationPleasant = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get hoseGrotesque() : String
      {
         return OrangesQueue.yellYam;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.windyPaltry;
      }
      
      public function orangesTrail() : Boolean
      {
         return false;
      }
      
      override public function slowImpartial() : int
      {
         return SupplyMountain.berryAlive1;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.yakPear);
         param1.writeByte(this.nationPleasant);
      }
   }
}
