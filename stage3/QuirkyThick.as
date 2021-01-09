package
{
   import flash.utils.ByteArray;
   
   public class QuirkyThick extends FascinatedBabies
   {
       
      
      public var instructSign:int;
      
      public var x:int;
      
      public var y:int;
      
      public var slipJuice:String;
      
      public function QuirkyThick(param1:ByteArray)
      {
         super(param1);
         this.instructSign = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.slipJuice = param1.readUTF();
      }
   }
}
