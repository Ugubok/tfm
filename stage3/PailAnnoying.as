package
{
   import flash.utils.ByteArray;
   
   public class PailAnnoying extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public var notebookProbable:int;
      
      public var robinInvite:int;
      
      public function PailAnnoying(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
         this.notebookProbable = param1.readByte();
         this.robinInvite = param1.readShort();
      }
   }
}
