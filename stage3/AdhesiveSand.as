package
{
   import flash.utils.ByteArray;
   
   public class AdhesiveSand extends NotebookAdvise
   {
       
      
      public var trembleMilky:int;
      
      public var planWatery:int;
      
      public function AdhesiveSand(param1:ByteArray)
      {
         super(param1);
         this.trembleMilky = param1.readByte();
         this.planWatery = param1.readInt();
      }
   }
}
