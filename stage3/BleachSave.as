package
{
   import flash.utils.ByteArray;
   
   public class BleachSave extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var spaceGreedy:int;
      
      public var lipLamp:String;
      
      public var unitGamy:DearTiresome;
      
      public function BleachSave(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.spaceGreedy = param2;
         this.lipLamp = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get glowFlock() : String
      {
         return ChinSnakes.tastelessCool;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.gloriousHoc;
      }
      
      public function signBright() : Boolean
      {
         return false;
      }
      
      override public function voyageBashful() : int
      {
         return GateLetters.bootAgree1(RequestCactus.trainsRoom) + this.lipLamp.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.spaceGreedy);
         param1.writeUTF(this.lipLamp);
      }
   }
}
