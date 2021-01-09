package
{
   import flash.utils.ByteArray;
   
   public class CompanyDetermined extends PlanKotsky
   {
       
      
      public var warlikeAnus:String;
      
      public function CompanyDetermined(param1:ByteArray)
      {
         super(param1);
         this.warlikeAnus = param1.readUTF();
      }
   }
}
