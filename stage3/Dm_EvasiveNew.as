package
{
   import flash.utils.ByteArray;
   
   public class Dm_EvasiveNew extends Dm_WhistlePlough
   {
       
      
      public var dm_grinNoiseless:int;
      
      public var dm_metalBag:String;
      
      public function Dm_EvasiveNew(param1:ByteArray)
      {
         super(param1);
         this.dm_grinNoiseless = param1.readInt();
         this.dm_metalBag = param1.readUTF();
      }
   }
}
