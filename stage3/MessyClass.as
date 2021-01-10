package
{
   import flash.utils.ByteArray;
   
   public class MessyClass extends KotskyCheck
   {
       
      
      public var fascinatedWoman:int;
      
      public var celerySpiffy:String;
      
      public function MessyClass(param1:ByteArray)
      {
         super(param1);
         this.fascinatedWoman = param1.readShort();
         this.celerySpiffy = param1.readUTF();
      }
   }
}
