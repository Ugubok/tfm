package
{
   import flash.utils.ByteArray;
   
   public class BladeDeadpan extends NotebookAdvise
   {
       
      
      public var seriousHeal:int;
      
      public var actionAdhesive:int;
      
      public function BladeDeadpan(param1:ByteArray)
      {
         super(param1);
         this.seriousHeal = param1.readByte();
         this.actionAdhesive = param1.readByte();
      }
   }
}
