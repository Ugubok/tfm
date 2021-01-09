package
{
   import flash.utils.ByteArray;
   
   public class SignInstruct extends CardBorrow
   {
       
      
      public var bladeSign:int;
      
      public var actionVolcano:int;
      
      public var stomachProud:int;
      
      public var tastelessAgreeable:int;
      
      public var colorQuirky:int;
      
      public var knotCoal:int;
      
      public var berryStupid:int;
      
      public var gateReligion:int;
      
      public function SignInstruct(param1:ByteArray)
      {
         super(param1);
         this.bladeSign = param1.readInt();
         this.actionVolcano = param1.readInt();
         this.stomachProud = param1.readByte();
         this.tastelessAgreeable = param1.readByte();
         this.colorQuirky = param1.readUnsignedShort();
         this.knotCoal = param1.readUnsignedShort();
         this.berryStupid = param1.readShort();
         this.gateReligion = param1.readShort();
      }
   }
}
