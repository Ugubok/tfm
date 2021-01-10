package
{
   import flash.utils.ByteArray;
   
   public class ResoluteAdvice extends KotskyCheck
   {
       
      
      public var dinnerBump:String;
      
      public var curvedBit:Boolean;
      
      public var hourNervous:String;
      
      public var containToe:int;
      
      public var riverWipe:String;
      
      public function ResoluteAdvice(param1:ByteArray)
      {
         super(param1);
         this.dinnerBump = param1.readUTF();
         this.curvedBit = param1.readBoolean();
         this.hourNervous = param1.readUTF();
         this.containToe = param1.readInt();
         this.riverWipe = param1.readUTF();
      }
   }
}
