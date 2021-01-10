package
{
   import flash.utils.ByteArray;
   
   public class Dm_ImportantDisturbed extends Dm_WhistlePlough
   {
       
      
      public var dm_coalRetire:int;
      
      public var dm_preciousPanoramic:int;
      
      public function Dm_ImportantDisturbed(param1:ByteArray)
      {
         super(param1);
         this.dm_coalRetire = param1.readInt();
         this.dm_preciousPanoramic = param1.readInt();
      }
   }
}
