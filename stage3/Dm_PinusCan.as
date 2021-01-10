package
{
   import flash.utils.ByteArray;
   
   public class Dm_PinusCan extends Dm_LaborerHose
   {
       
      
      public var dm_memorizeVagabond:String;
      
      public function Dm_PinusCan(param1:ByteArray)
      {
         super(param1);
         this.dm_memorizeVagabond = param1.readUTF();
      }
   }
}
