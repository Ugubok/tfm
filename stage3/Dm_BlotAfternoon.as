package
{
   public class Dm_BlotAfternoon
   {
       
      
      public var dm_adviseSpoil:int;
      
      public var dm_wanderingDear:int;
      
      public var dm_shadeZippy:int;
      
      public var dm_neighborlyHappy:Array;
      
      public function Dm_BlotAfternoon(param1:int, param2:int, param3:Array)
      {
         super();
         this.dm_adviseSpoil = param1;
         this.dm_wanderingDear = param2;
         this.dm_neighborlyHappy = param3;
         this.dm_shadeZippy = this.dm_neighborlyHappy.length;
      }
   }
}
