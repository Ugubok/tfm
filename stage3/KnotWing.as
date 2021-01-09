package
{
   import flash.utils.ByteArray;
   
   public class KnotWing extends CardBorrow
   {
       
      
      public var faithfulRobin:int;
      
      public var planWarlike:int;
      
      public function KnotWing(param1:ByteArray)
      {
         super(param1);
         this.faithfulRobin = param1.readInt();
         this.planWarlike = param1.readInt();
      }
   }
}
