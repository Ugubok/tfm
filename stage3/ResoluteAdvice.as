package
{
   import flash.utils.ByteArray;
   
   public class ResoluteAdvice extends CleverWhip
   {
       
      
      public var curvedBit:String;
      
      public var hourNervous:Boolean;
      
      public var containToe:String;
      
      public var dinnerBump:int;
      
      public var riverWipe:String;
      
      public function ResoluteAdvice(param1:ByteArray)
      {
         super(param1);
         this.curvedBit = param1.readUTF();
         this.hourNervous = param1.readBoolean();
         this.containToe = param1.readUTF();
         this.dinnerBump = param1.readInt();
         this.riverWipe = param1.readUTF();
      }
   }
}
