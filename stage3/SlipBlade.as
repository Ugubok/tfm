package
{
   import flash.utils.ByteArray;
   
   public class SlipBlade extends FascinatedBabies
   {
       
      
      public var hateMetal:Vector.<BladeLabel>;
      
      public var statementLight:Boolean;
      
      public var wanderingWarlike:Boolean;
      
      public function SlipBlade(param1:ByteArray)
      {
         this.hateMetal = new Vector.<BladeLabel>();
         super(param1);
         this.statementLight = param1.readBoolean();
         this.wanderingWarlike = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.hateMetal.push(new BladeLabel(param1));
         }
      }
   }
}
