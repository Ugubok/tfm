package
{
   import flash.utils.ByteArray;
   
   public class TediousAlert extends KotskyCheck
   {
       
      
      public var explodeSquare:Vector.<UsedVerdant>;
      
      public var belligerentHalf:Boolean;
      
      public var hourResolute:Boolean;
      
      public function TediousAlert(param1:ByteArray)
      {
         this.explodeSquare = new Vector.<UsedVerdant>();
         super(param1);
         this.belligerentHalf = param1.readBoolean();
         this.hourResolute = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.explodeSquare.push(new UsedVerdant(param1));
         }
      }
   }
}
