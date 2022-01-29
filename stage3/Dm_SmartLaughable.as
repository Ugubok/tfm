package
{
   import flash.utils.ByteArray;
   
   public class Dm_SmartLaughable extends Dm_RiverShocking
   {
       
      
      public var dm_yellSick:int;
      
      public var dm_crowdedToys:String;
      
      public var dm_companyThreatening:String;
      
      public var dm_afterthoughtVerdant:Number;
      
      public var dm_countHumor:int;
      
      public var dm_efficientColossal:int;
      
      public var dm_disturbedPat:String;
      
      public function Dm_SmartLaughable(param1:ByteArray)
      {
         super(param1);
         this.dm_crowdedToys = param1.readUTF();
         this.dm_yellSick = param1.readInt();
         this.dm_afterthoughtVerdant = param1.readInt() * Dm_NationCycle.dm_waitingClover(Dm_FragileToe.dm_panickyNarrow);
         this.dm_efficientColossal = param1.readByte();
         this.dm_countHumor = param1.readByte();
         this.dm_companyThreatening = param1.readUTF();
         this.dm_disturbedPat = param1.readUTF();
      }
   }
}
