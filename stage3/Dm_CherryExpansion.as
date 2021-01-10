package
{
   import flash.utils.ByteArray;
   
   public class Dm_CherryExpansion extends Dm_WhistlePlough
   {
       
      
      public var dm_tartImperfect:int;
      
      public function Dm_CherryExpansion(param1:ByteArray)
      {
         super(param1);
         this.dm_tartImperfect = param1.readInt();
      }
   }
}
