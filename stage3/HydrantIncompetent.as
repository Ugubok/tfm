package
{
   import flash.utils.ByteArray;
   
   public class HydrantIncompetent
   {
       
      
      public var roomScintillating:int;
      
      public var zincJoyous:int;
      
      public var grainPoison:int;
      
      public var cakePaint:String;
      
      public var confusedTrace:String;
      
      public var succinctCheat:Boolean;
      
      public var superWord1:int;
      
      public var didacticAbsurd:String;
      
      public var lightHobbies:int;
      
      public function HydrantIncompetent(param1:ByteArray)
      {
         super();
         this.roomScintillating = param1.readInt();
         this.zincJoyous = param1.readInt();
         this.grainPoison = param1.readInt();
         this.cakePaint = param1.readUTF();
         this.confusedTrace = param1.readUTF();
         this.succinctCheat = param1.readBoolean();
         this.superWord1 = param1.readShort();
         this.didacticAbsurd = param1.readUTF();
         this.lightHobbies = param1.readByte();
      }
   }
}
