package
{
   import flash.utils.ByteArray;
   
   public class CrownFill extends KotskyCheck
   {
       
      
      public var letterBeginner:int;
      
      public var cheatAbsurd:int;
      
      public var wrenOil:int;
      
      public var pailPlan:int;
      
      public var purposeInstruct:int;
      
      public var onerousBurn:Boolean;
      
      public var oatmealStay:Number;
      
      public function CrownFill(param1:ByteArray)
      {
         super(param1);
         this.letterBeginner = faintKnowledgeable.readByte();
         this.cheatAbsurd = faintKnowledgeable.readShort();
         this.wrenOil = faintKnowledgeable.readShort();
         this.pailPlan = faintKnowledgeable.readByte();
         this.purposeInstruct = faintKnowledgeable.readByte();
         this.onerousBurn = faintKnowledgeable.readBoolean();
         this.oatmealStay = faintKnowledgeable.readShort();
      }
   }
}
