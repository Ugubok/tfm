package
{
   import flash.utils.ByteArray;
   
   public class FamousLaughable extends KotskyCheck
   {
       
      
      public var hugeDaily:int;
      
      public var knowledgeFantastic:int;
      
      public function FamousLaughable(param1:ByteArray)
      {
         super(param1);
         this.hugeDaily = param1.readInt();
         this.knowledgeFantastic = param1.readInt();
      }
   }
}
