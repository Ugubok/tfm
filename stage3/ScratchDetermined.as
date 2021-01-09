package
{
   import flash.utils.ByteArray;
   
   public class ScratchDetermined extends NotebookAdvise
   {
       
      
      public var crimeProse:int;
      
      public var companyTiresome:String;
      
      public var agreeClub:int;
      
      public var crashDeliver:Boolean;
      
      public var grateAgree:String;
      
      public var patKnot:int;
      
      public var chivalrousDetermined:int;
      
      public var knifeFlower:Boolean;
      
      public var crowdedPail:Boolean;
      
      public var gullibleGate:int;
      
      public var waitingStale:String;
      
      public var signBerry:Boolean = false;
      
      public var backStick:Boolean = false;
      
      public function ScratchDetermined(param1:ByteArray)
      {
         super(param1);
         this.crimeProse = param1.readInt();
         this.companyTiresome = param1.readUTF();
         this.agreeClub = param1.readShort();
         this.crashDeliver = param1.readBoolean();
         this.grateAgree = param1.readUTF();
         this.patKnot = param1.readShort();
         this.chivalrousDetermined = param1.readShort();
         this.knifeFlower = param1.readBoolean();
         this.crowdedPail = param1.readBoolean();
         this.gullibleGate = param1.readByte();
         this.waitingStale = param1.readUTF();
      }
   }
}
