package
{
   import flash.utils.ByteArray;
   
   public class CuteGate extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public var pailTiresome:String;
      
      public var crimeDeadpan:int;
      
      public var cardDildo:Boolean;
      
      public var senseWhistle:String;
      
      public var bashfulStatement:int;
      
      public var senseBury:int;
      
      public var warlikeOrder:Boolean;
      
      public var wingInjure:Boolean;
      
      public var adviseChop:int;
      
      public var sighKuruma:String;
      
      public var airProbable:Boolean = false;
      
      public var volcanoMachine:Boolean = false;
      
      public function CuteGate(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
         this.pailTiresome = param1.readUTF();
         this.crimeDeadpan = param1.readShort();
         this.cardDildo = param1.readBoolean();
         this.senseWhistle = param1.readUTF();
         this.bashfulStatement = param1.readShort();
         this.senseBury = param1.readShort();
         this.warlikeOrder = param1.readBoolean();
         this.wingInjure = param1.readBoolean();
         this.adviseChop = param1.readByte();
         this.sighKuruma = param1.readUTF();
      }
   }
}
