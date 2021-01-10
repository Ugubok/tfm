package
{
   import flash.utils.ByteArray;
   
   public class Dm_PatBeginner extends Dm_LaborerHose
   {
       
      
      public var dm_stickResolute:int;
      
      public function Dm_PatBeginner(param1:ByteArray)
      {
         super(param1);
         this.dm_stickResolute = param1.readShort();
      }
   }
}
