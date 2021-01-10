package
{
   import flash.utils.ByteArray;
   
   public class BleachSave extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var bootAgree:int;
      
      public var trainsRoom:String;
      
      public var tastelessCool:VivaciousCareless;
      
      public function BleachSave(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.bootAgree = param2;
         this.trainsRoom = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get glowFlock() : String
      {
         return NervousOnerous.unitGamy(OrangesQueue.lipLamp);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.voyageBashful;
      }
      
      public function signBright() : Boolean
      {
         return false;
      }
      
      override public function gloriousHoc() : int
      {
         return FaithfulVoracious.spaceGreedy + this.trainsRoom.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.bootAgree);
         param1.writeUTF(this.trainsRoom);
      }
   }
}
