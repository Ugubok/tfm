package
{
   import flash.utils.ByteArray;
   
   public class SqueezeYak extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var mouseStrengthen:String;
      
      public var culturedSpoil:ZippyPorter;
      
      public function SqueezeYak(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.mouseStrengthen = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get belligerentFrantic() : String
      {
         return NervousOnerous.enjoySleepy(OrangesQueue.famousPainstaking);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.tangyFantastic;
      }
      
      public function hateKnowledgeable() : Boolean
      {
         return false;
      }
      
      override public function enjoyPenitent() : int
      {
         return SupplyMountain.laughableBird + this.mouseStrengthen.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.mouseStrengthen);
      }
   }
}
