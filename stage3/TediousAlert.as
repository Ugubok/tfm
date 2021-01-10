package
{
   import flash.utils.ByteArray;
   
   public class TediousAlert extends CleverWhip
   {
       
      
      public var hourResolute:Vector.<UsedVerdant>;
      
      public var belligerentHalf:Boolean;
      
      public var explodeSquare:Boolean;
      
      public function TediousAlert(param1:ByteArray)
      {
         this.hourResolute = new Vector.<UsedVerdant>();
         super(param1);
         this.belligerentHalf = param1.readBoolean();
         this.explodeSquare = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.hourResolute.push(new UsedVerdant(param1));
         }
      }
   }
}
