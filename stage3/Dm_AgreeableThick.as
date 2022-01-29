package
{
   import flash.utils.ByteArray;
   
   public class Dm_AgreeableThick extends Dm_RiverShocking
   {
       
      
      public var dm_spaceStupid:int;
      
      public var dm_usedRabbits:String;
      
      public function Dm_AgreeableThick(param1:ByteArray)
      {
         super(param1);
         this.dm_spaceStupid = param1.readShort();
         this.dm_usedRabbits = param1.readUTF();
      }
   }
}
