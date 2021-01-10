package
{
   import flash.utils.ByteArray;
   
   public class Dm_DisgustingAdjoining extends Dm_LaborerHose
   {
       
      
      public var dm_burnBeginner:Vector.<Dm_LettersAdvertisement>;
      
      public var dm_countArm:Boolean;
      
      public var dm_draconianStick:Boolean;
      
      public function Dm_DisgustingAdjoining(param1:ByteArray)
      {
         this.dm_burnBeginner = new Vector.<Dm_LettersAdvertisement>();
         super(param1);
         this.dm_countArm = param1.readBoolean();
         this.dm_draconianStick = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.dm_burnBeginner.push(new Dm_LettersAdvertisement(param1));
         }
      }
   }
}
