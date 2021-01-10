package
{
   import flash.utils.ByteArray;
   
   public class BaseballDoctor extends CleverWhip
   {
       
      
      public var storyTeaching:int;
      
      public var lookJuice:int;
      
      public var satisfyPass:int;
      
      public var plantsSleep:String;
      
      public var wingBabies1:String;
      
      public var toeBruise:int;
      
      public var capriciousSea:Boolean;
      
      public function BaseballDoctor(param1:ByteArray)
      {
         super(param1);
         this.storyTeaching = param1.readInt();
         this.lookJuice = param1.readShort();
         this.satisfyPass = param1.readByte();
         this.plantsSleep = frightenAnus();
         this.wingBabies1 = param1.readUTF();
         this.toeBruise = param1.readByte();
         this.capriciousSea = param1.readBoolean();
         if(this.plantsSleep == GateLetters.birdPrivate(ScaleTemper.adaptableSpy))
         {
            this.plantsSleep = null;
         }
         if(param1.bytesAvailable)
         {
            this.wingBabies1 = GateLetters.birdPrivate(ScaleTemper.adaptableSpy);
            this.toeBruise = GateLetters.panickySpooky(ForkBit.rabbitLocket1);
         }
      }
   }
}
