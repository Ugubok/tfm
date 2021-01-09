package
{
   import flash.utils.ByteArray;
   
   public class InexpensiveObeisant extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public var subduedFaithful:int;
      
      public var toeScratch:String;
      
      public var obtainableHarmony:Boolean;
      
      public function InexpensiveObeisant(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
         this.subduedFaithful = param1.readByte();
         if(LaborerChop.uncleRobin(CardKuruma.bruiseHateful) == this.subduedFaithful)
         {
            this.toeScratch = param1.readUTF();
         }
         this.obtainableHarmony = param1.readBoolean();
      }
   }
}
