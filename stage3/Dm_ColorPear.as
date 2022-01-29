package
{
   import flash.utils.ByteArray;
   
   public class Dm_ColorPear extends Dm_RiverShocking
   {
       
      
      public var dm_bombSalt:int;
      
      public var x:int;
      
      public var y:int;
      
      public var dm_jarDoor:String;
      
      public function Dm_ColorPear(param1:ByteArray)
      {
         super(param1);
         this.dm_bombSalt = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.dm_jarDoor = param1.readUTF();
      }
   }
}
