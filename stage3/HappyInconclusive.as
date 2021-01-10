package
{
   import flash.utils.ByteArray;
   
   public class HappyInconclusive extends CleverWhip
   {
       
      
      public var colorfulPuzzled:int;
      
      public var x:int;
      
      public var y:int;
      
      public var cheatAdjoining:int;
      
      public function HappyInconclusive(param1:ByteArray)
      {
         super(param1);
         this.colorfulPuzzled = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.cheatAdjoining = param1.readInt();
      }
   }
}
