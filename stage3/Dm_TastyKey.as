package
{
   import flash.utils.ByteArray;
   
   public class Dm_TastyKey extends Dm_RiverShocking
   {
       
      
      public var dm_scintillatingSnotty:String;
      
      public function Dm_TastyKey(param1:ByteArray)
      {
         super(param1);
         this.dm_scintillatingSnotty = param1.readUTF();
      }
   }
}
