package
{
   import flash.utils.ByteArray;
   
   public class Dm_PerformMetal extends Dm_LaborerHose
   {
       
      
      public var dm_chillyTeeny:int;
      
      public var dm_ruddyWander:String;
      
      public function Dm_PerformMetal(param1:ByteArray)
      {
         super(param1);
         this.dm_chillyTeeny = param1.readInt();
         this.dm_ruddyWander = param1.readUTF();
      }
   }
}
