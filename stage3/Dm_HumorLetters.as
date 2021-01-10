package
{
   import flash.utils.ByteArray;
   
   public class Dm_HumorLetters extends Dm_WhistlePlough
   {
       
      
      public var dm_increaseBruise:String;
      
      public function Dm_HumorLetters(param1:ByteArray)
      {
         super(param1);
         this.dm_increaseBruise = param1.readUTF();
      }
   }
}
