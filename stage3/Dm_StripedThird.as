package
{
   import flash.utils.ByteArray;
   
   public class Dm_StripedThird extends Dm_RiverShocking
   {
       
      
      public var dm_debtAlluring:String;
      
      public function Dm_StripedThird(param1:ByteArray)
      {
         super(param1);
         this.dm_debtAlluring = param1.readUTF();
      }
   }
}
