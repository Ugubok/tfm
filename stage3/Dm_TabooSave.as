package
{
   import flash.utils.ByteArray;
   
   public class Dm_TabooSave extends Dm_RiverShocking
   {
       
      
      public var dm_adaptableWait:String;
      
      public function Dm_TabooSave(param1:ByteArray)
      {
         super(param1);
         this.dm_adaptableWait = param1.readUTF();
      }
   }
}
