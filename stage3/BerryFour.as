package
{
   import flash.utils.ByteArray;
   
   public class BerryFour extends PlanKotsky
   {
       
      
      public var warlikeAnus:String;
      
      public var knotSuper:String;
      
      public var pinusSuper:Boolean;
      
      public function BerryFour(param1:ByteArray)
      {
         super(param1);
         this.warlikeAnus = param1.readUTF();
         this.knotSuper = param1.readUTF();
         this.pinusSuper = param1.readBoolean();
      }
   }
}
