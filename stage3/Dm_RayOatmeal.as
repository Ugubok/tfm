package
{
   import flash.utils.ByteArray;
   
   public class Dm_RayOatmeal extends Dm_RiverShocking
   {
       
      
      public var dm_dockSquare:int;
      
      public function Dm_RayOatmeal(param1:ByteArray)
      {
         super(param1);
         this.dm_dockSquare = param1.readShort();
      }
   }
}
