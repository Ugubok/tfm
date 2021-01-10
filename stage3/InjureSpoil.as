package
{
   import flash.utils.ByteArray;
   
   public class InjureSpoil extends KotskyCheck
   {
       
      
      public var religionFrighten:Vector.<ApatheticJagged>;
      
      public var gruesomeWant:Boolean;
      
      public var soundIncompetent:Boolean;
      
      public function InjureSpoil(param1:ByteArray)
      {
         this.religionFrighten = new Vector.<ApatheticJagged>();
         super(param1);
         this.gruesomeWant = param1.readBoolean();
         this.soundIncompetent = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.religionFrighten.push(new ApatheticJagged(param1));
         }
      }
   }
}
