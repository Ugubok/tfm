package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrapWhistle extends Dm_WhistlePlough
   {
       
      
      public var dm_sonCat:String;
      
      public function Dm_TrapWhistle(param1:ByteArray)
      {
         super(param1);
         this.dm_sonCat = param1.readUTF();
      }
   }
}
