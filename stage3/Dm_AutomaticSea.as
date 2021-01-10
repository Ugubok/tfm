package
{
   import flash.utils.ByteArray;
   
   public class Dm_AutomaticSea extends Dm_SeaSlow
   {
       
      
      public var dm_crownReal:String;
      
      public function Dm_AutomaticSea(param1:ByteArray)
      {
         super(param1);
         this.dm_crownReal = param1.readUTF();
      }
   }
}
