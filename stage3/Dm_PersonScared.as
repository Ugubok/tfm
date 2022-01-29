package
{
   import flash.utils.ByteArray;
   
   public class Dm_PersonScared extends Dm_RiverShocking
   {
       
      
      public var dm_annoyGlow:int;
      
      public function Dm_PersonScared(param1:ByteArray)
      {
         super(param1);
         this.dm_annoyGlow = param1.readInt();
      }
   }
}
