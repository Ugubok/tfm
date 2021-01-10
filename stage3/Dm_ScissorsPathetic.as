package
{
   import flash.utils.ByteArray;
   
   public class Dm_ScissorsPathetic extends Dm_LaborerHose
   {
       
      
      public var dm_juiceWail:String;
      
      public function Dm_ScissorsPathetic(param1:ByteArray)
      {
         super(param1);
         this.dm_juiceWail = param1.readUTF();
      }
   }
}
