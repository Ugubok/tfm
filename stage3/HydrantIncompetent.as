package
{
   import flash.utils.ByteArray;
   
   public class HydrantIncompetent
   {
       
      
      public var didacticAbsurd1:int;
      
      public var zincJoyous:int;
      
      public var succinctCheat:int;
      
      public var roomScintillating:String;
      
      public var grainPoison:String;
      
      public var lightHobbies:Boolean;
      
      public var cakePaint:int;
      
      public var superWord:String;
      
      public var confusedTrace1:int;
      
      public function HydrantIncompetent(param1:ByteArray)
      {
         super();
         this.didacticAbsurd1 = param1.readInt();
         this.zincJoyous = param1.readInt();
         this.succinctCheat = param1.readInt();
         this.roomScintillating = param1.readUTF();
         this.grainPoison = param1.readUTF();
         this.lightHobbies = param1.readBoolean();
         this.cakePaint = param1.readShort();
         this.superWord = param1.readUTF();
         this.confusedTrace1 = param1.readByte();
      }
   }
}
