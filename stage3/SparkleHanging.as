package
{
   import flash.utils.ByteArray;
   
   public class SparkleHanging extends CleverWhip
   {
       
      
      public var hocKey:int;
      
      public var behaviorAdjoining:int;
      
      public function SparkleHanging(param1:ByteArray)
      {
         super(param1);
         this.hocKey = param1.readInt();
         this.behaviorAdjoining = param1.readInt();
      }
   }
}
