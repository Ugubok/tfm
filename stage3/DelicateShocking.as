package
{
   import flash.utils.ByteArray;
   
   public class DelicateShocking extends CleverWhip
   {
       
      
      public var possessFamous:String;
      
      public function DelicateShocking(param1:ByteArray)
      {
         super(param1);
         this.possessFamous = param1.readUTF();
      }
   }
}
