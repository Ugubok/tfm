package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrembleToys extends Dm_LaborerHose
   {
       
      
      public var dm_limitGlow:String;
      
      public function Dm_TrembleToys(param1:ByteArray)
      {
         super(param1);
         this.dm_limitGlow = param1.readUTF();
      }
   }
}
