package
{
   import flash.utils.ByteArray;
   
   public class Dm_RealizeDaily extends Dm_WhistlePlough
   {
       
      
      public var dm_hatefulWatery:Vector.<Dm_AnnoyAcoustic>;
      
      public var dm_wealthyJar:Boolean;
      
      public var dm_weightFaint:Boolean;
      
      public function Dm_RealizeDaily(param1:ByteArray)
      {
         this.dm_hatefulWatery = new Vector.<Dm_AnnoyAcoustic>();
         super(param1);
         this.dm_wealthyJar = param1.readBoolean();
         this.dm_weightFaint = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.dm_hatefulWatery.push(new Dm_AnnoyAcoustic(param1));
         }
      }
   }
}
