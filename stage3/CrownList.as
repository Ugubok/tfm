package
{
   import flash.utils.ByteArray;
   
   public class CrownList
   {
       
      
      public var rareStick:int;
      
      public var senseCute:int;
      
      public var tiresomeCry:int;
      
      public var obtainableHysterical:String;
      
      public var statementWing:String;
      
      public var borrowSign:Boolean;
      
      public var birdAdaptable:int;
      
      public var inviteSlip:String;
      
      public var icyObtainable:int;
      
      public function CrownList(param1:ByteArray)
      {
         super();
         this.rareStick = param1.readInt();
         this.senseCute = param1.readInt();
         this.tiresomeCry = param1.readInt();
         this.obtainableHysterical = param1.readUTF();
         this.statementWing = param1.readUTF();
         this.borrowSign = param1.readBoolean();
         this.birdAdaptable = param1.readShort();
         this.inviteSlip = param1.readUTF();
         this.icyObtainable = param1.readByte();
      }
   }
}
