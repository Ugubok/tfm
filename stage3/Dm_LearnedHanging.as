package
{
   import flash.utils.ByteArray;
   
   public class Dm_LearnedHanging extends Dm_LaborerHose
   {
       
      
      public var dm_rayZonked:String;
      
      public var dm_measlyPaint:String;
      
      public function Dm_LearnedHanging(param1:ByteArray)
      {
         super(param1);
         this.dm_rayZonked = param1.readUTF();
         this.dm_measlyPaint = param1.readUTF();
      }
   }
}
