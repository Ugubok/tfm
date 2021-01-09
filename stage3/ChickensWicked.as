package
{
   import flash.utils.ByteArray;
   
   public class ChickensWicked extends NotebookAdvise
   {
       
      
      public var suzukaSuper:int;
      
      public var crowdedBorrow:int;
      
      public var pearFaithful:int;
      
      public function ChickensWicked(param1:ByteArray)
      {
         super(param1);
         this.suzukaSuper = param1.readInt();
         this.crowdedBorrow = param1.readByte();
         this.pearFaithful = param1.readShort();
      }
   }
}
