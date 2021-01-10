package
{
   import flash.utils.ByteArray;
   
   public class BaseballDoctor extends KotskyCheck
   {
       
      
      public var capriciousSea:int;
      
      public var frightenAnus:int;
      
      public var adaptableSpy:int;
      
      public var panickySpooky:String;
      
      public var rabbitLocket:String;
      
      public var toeBruise:int;
      
      public var satisfyPass:Boolean;
      
      public function BaseballDoctor(param1:ByteArray)
      {
         super(param1);
         this.capriciousSea = param1.readInt();
         this.frightenAnus = param1.readShort();
         this.adaptableSpy = param1.readByte();
         this.panickySpooky = lookJuice();
         this.rabbitLocket = param1.readUTF();
         this.toeBruise = param1.readByte();
         this.satisfyPass = param1.readBoolean();
         if(this.panickySpooky == NervousOnerous.plantsSleep(PleaseFour.storyTeaching))
         {
            this.panickySpooky = null;
         }
         if(param1.bytesAvailable)
         {
            this.rabbitLocket = NervousOnerous.plantsSleep(PleaseFour.storyTeaching);
            this.toeBruise = FaithfulBaseball.birdPrivate;
         }
      }
   }
}
