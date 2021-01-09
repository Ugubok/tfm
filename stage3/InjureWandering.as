package
{
   import flash.utils.ByteArray;
   
   public class InjureWandering extends NotebookAdvise
   {
       
      
      public var cuteGrate:int;
      
      public function InjureWandering(param1:ByteArray)
      {
         super(param1);
         this.cuteGrate = param1.readShort();
      }
   }
}
