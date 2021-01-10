package
{
   import flash.utils.ByteArray;
   
   public class SqueezeYak extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var famousPainstaking:String;
      
      public var belligerentFrantic:BombDoor;
      
      public function SqueezeYak(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.famousPainstaking = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get mouseStrengthen() : String
      {
         return ChinSnakes.laughableBird;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.enjoyPenitent;
      }
      
      public function hateKnowledgeable() : Boolean
      {
         return false;
      }
      
      override public function tangyFantastic() : int
      {
         return GateLetters.culturedSpoil(ScaleTemper.enjoySleepy) + this.famousPainstaking.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.famousPainstaking);
      }
   }
}
