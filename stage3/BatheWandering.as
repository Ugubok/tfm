package
{
   import flash.utils.ByteArray;
   
   public class BatheWandering extends CardBorrow
   {
      
      public static const illustriousMighty:int = 0;
      
      public static const squeamishWhisper:int = 1;
      
      public static const swankyLaborer:int = 2;
      
      public static const pearPinus:int = 3;
      
      public static const adviseWindy:int = 4;
      
      public static const superStay:int = 5;
      
      public static const hystericalFaithful:int = 6;
      
      public static const alluringAnnoying:int = 7;
      
      public static const milkyGrate:int = 8;
       
      
      public var armyLook:int;
      
      public var uncleMachine:int;
      
      public var entertainingHateful:int;
      
      public var url:String = null;
      
      public var satisfySense:String;
      
      public var peckStick:int;
      
      public function BatheWandering(param1:ByteArray)
      {
         this.entertainingHateful = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         super(param1);
         this.armyLook = param1.readInt();
         this.uncleMachine = param1.readByte();
         if(this.uncleMachine == BatheWandering.fragileBack = param1.readUTF();
            this.peckStick = param1.readUnsignedByte();
         }
         else if(BatheWandering.superStay == this.uncleMachine)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.entertainingHateful = param1.readInt();
         }
      }
   }
}
