package
{
   import flash.utils.ByteArray;
   
   public class SenseAgreeable extends PlanKotsky
   {
       
      
      public var violetIllustrious:int;
      
      public var groundSense:int;
      
      public function SenseAgreeable(param1:ByteArray)
      {
         super(param1);
         this.violetIllustrious = param1.readInt();
         this.groundSense = param1.readByte();
      }
   }
}
