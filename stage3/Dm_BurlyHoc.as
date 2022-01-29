package
{
   import flash.utils.ByteArray;
   
   public class Dm_BurlyHoc extends Dm_RiverShocking
   {
       
      
      public var dm_stickPrecious:String;
      
      public var dm_rubWandering:String;
      
      public function Dm_BurlyHoc(param1:ByteArray)
      {
         super(param1);
         this.dm_stickPrecious = param1.readUTF();
         this.dm_rubWandering = param1.readUTF();
      }
   }
}
