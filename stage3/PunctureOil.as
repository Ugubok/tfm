package
{
   import flash.utils.ByteArray;
   
   public class PunctureOil extends KotskyCheck
   {
       
      
      public var oatmealProse:int;
      
      public var nervousInstinctive:Boolean;
      
      public var tastyUnknown:Boolean;
      
      public var prepareVivacious:Number;
      
      public var spiffyGovernment:Number;
      
      public var draconianWhisper:Number;
      
      public var wretchedFork:Number;
      
      public var mountainAnus:Boolean;
      
      public var paltryScissors:int;
      
      public var eyesBomb:int;
      
      public var sistersTow:int;
      
      public var thankJoyous:Number;
      
      public var rayUpset:Number;
      
      public var bitGreedy:Boolean = true;
      
      public function PunctureOil(param1:ByteArray)
      {
         this.thankJoyous = NervousOnerous.crimeAddition(FaithfulBaseball.knotBlot1);
         this.rayUpset = NervousOnerous.crimeAddition(FaithfulBaseball.knotBlot1);
         super(param1);
         this.sistersTow = param1.readInt();
         this.oatmealProse = param1.readInt();
         this.nervousInstinctive = param1.readBoolean();
         this.tastyUnknown = param1.readBoolean();
         this.prepareVivacious = param1.readInt() / KneelDaily.patheticBike;
         this.spiffyGovernment = param1.readInt() / KneelDaily.patheticBike;
         this.draconianWhisper = param1.readShort() / KneelDaily.patheticBike;
         this.wretchedFork = param1.readShort() / NervousOnerous.crimeAddition(KneelDaily.patheticBike);
         this.mountainAnus = param1.readBoolean();
         this.paltryScissors = param1.readByte();
         this.eyesBomb = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.thankJoyous = param1.readShort() / KneelDaily.patheticBike;
            this.rayUpset = param1.readShort() / KneelDaily.patheticBike;
            this.bitGreedy = param1.readBoolean();
         }
      }
   }
}
