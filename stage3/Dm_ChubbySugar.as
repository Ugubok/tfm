package
{
   import flash.utils.ByteArray;
   
   public class Dm_ChubbySugar extends Dm_RiverShocking
   {
       
      
      public var dm_faintInquisitive:int;
      
      public function Dm_ChubbySugar(param1:ByteArray)
      {
         super(param1);
         this.dm_faintInquisitive = param1.readUnsignedShort();
      }
   }
}
