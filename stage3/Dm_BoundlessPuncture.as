package
{
   import flash.utils.ByteArray;
   
   public class Dm_BoundlessPuncture extends Dm_LaborerHose
   {
       
      
      public var dm_annoyingDisturbed:String;
      
      public function Dm_BoundlessPuncture(param1:ByteArray)
      {
         super(param1);
         this.dm_annoyingDisturbed = param1.readUTF();
      }
   }
}
