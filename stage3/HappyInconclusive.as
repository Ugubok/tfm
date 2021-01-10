package
{
   import flash.utils.ByteArray;
   
   public class HappyInconclusive extends KotskyCheck
   {
       
      
      public var colorfulPuzzled:int;
      
      public var x:int;
      
      public var y:int;
      
      public var cheatAdjoining:String;
      
      public function HappyInconclusive(param1:ByteArray)
      {
         super(param1);
         this.colorfulPuzzled = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.cheatAdjoining = param1.readUTF();
      }
   }
}
