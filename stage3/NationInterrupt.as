package
{
   import flash.utils.ByteArray;
   
   public class NationInterrupt extends KotskyCheck
   {
      
      public static const dazzlingPayment:int =  0;
      
      public static const greedyTow:int =  1;
      
      public static const shopPleasant:int =  2;
      
      public static const uniqueCard:int =  3;
      
      public static const decayRub:int =  4;
      
      public static const hateLunasole:int =  5;
      
      public static const divisionJumbled:int =  6;
      
      public static const competitionRabbits:int =  7;
      
      public static const voiceStick:int =  8;
       
      
      public var boastTrace:int;
      
      public var annoyStiff:int;
      
      public var wanderingCart1:int;
      
      public var url:String = null;
      
      public var frailWatery:String;
      
      public var eyesInstinctive:int;
      
      public function NationInterrupt(param1:ByteArray)
      {
         this.wanderingCart1 = NervousOnerous.poisonAuthority(FaithfulBaseball.coolPoised);
         super(param1);
         this.boastTrace = param1.readInt();
         this.annoyStiff = param1.readByte();
         if(this.annoyStiff == NationInterrupt.competitionRabbits)
         {
            this.frailWatery = param1.readUTF();
            this.eyesInstinctive = param1.readUnsignedByte();
         }
         else if(NationInterrupt.hateLunasole == this.annoyStiff)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.wanderingCart1 = param1.readInt();
         }
      }
   }
}
