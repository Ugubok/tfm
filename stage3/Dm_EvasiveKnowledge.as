package
{
   import flash.utils.ByteArray;
   
   public class Dm_EvasiveKnowledge extends Dm_LaborerHose
   {
       
      
      public var dm_zonkedOnerous:int;
      
      public var dm_noisyDoctor:int;
      
      public var dm_utopianVoice:int;
      
      public var dm_laborerWaiting:String;
      
      public var dm_searchTax:String;
      
      public var dm_doctorHumor:int;
      
      public var dm_edgeFour:Boolean;
      
      public function Dm_EvasiveKnowledge(param1:ByteArray)
      {
         super(param1);
         this.dm_zonkedOnerous = param1.readInt();
         this.dm_noisyDoctor = param1.readShort();
         this.dm_utopianVoice = param1.readByte();
         this.dm_laborerWaiting = dm_buryNation();
         this.dm_searchTax = param1.readUTF();
         this.dm_doctorHumor = param1.readByte();
         this.dm_edgeFour = param1.readBoolean();
         if(this.dm_laborerWaiting == Dm_ZooOven.dm_grinSeed)
         {
            this.dm_laborerWaiting = null;
         }
         if(param1.bytesAvailable)
         {
            this.dm_searchTax = Dm_ZooOven.dm_grinSeed;
            this.dm_doctorHumor = Dm_CravenBrush.dm_curvedHanging;
         }
      }
   }
}
