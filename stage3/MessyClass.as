package
{
   import flash.utils.ByteArray;
   
   public class MessyClass extends CleverWhip
   {
       
      
      public var celerySpiffy:String;
      
      public var fascinatedWoman:String;
      
      public function MessyClass(param1:ByteArray)
      {
         super(param1);
         this.celerySpiffy = param1.readUTF();
         this.fascinatedWoman = param1.readUTF();
      }
   }
}
