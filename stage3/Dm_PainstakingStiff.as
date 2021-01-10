package
{
   import flash.utils.ByteArray;
   
   public class Dm_PainstakingStiff extends Dm_WhistlePlough
   {
       
      
      public var dm_towBury:int;
      
      public function Dm_PainstakingStiff(param1:ByteArray)
      {
         super(param1);
         this.dm_towBury = param1.readInt();
      }
   }
}
