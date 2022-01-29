package
{
   import flash.utils.ByteArray;
   
   public class Dm_WindSmart extends Dm_RiverShocking
   {
       
      
      public var dm_retireDinner:Vector.<Dm_PleaseAuthority>;
      
      public var dm_teachingParty:Boolean;
      
      public var dm_sickPuncture:Boolean;
      
      public function Dm_WindSmart(param1:ByteArray)
      {
         this.dm_retireDinner = new Vector.<Dm_PleaseAuthority>();
         super(param1);
         this.dm_teachingParty = param1.readBoolean();
         this.dm_sickPuncture = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.dm_retireDinner.push(new Dm_PleaseAuthority(param1));
         }
      }
   }
}
