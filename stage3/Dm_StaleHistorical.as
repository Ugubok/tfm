package
{
   import flash.utils.ByteArray;
   
   public class Dm_StaleHistorical extends Dm_RiverShocking
   {
       
      
      public var dm_instinctiveTour:int;
      
      public var dm_eliteAttractive:Boolean;
      
      public function Dm_StaleHistorical(param1:ByteArray)
      {
         super(param1);
         this.dm_instinctiveTour = param1.readInt();
         this.dm_eliteAttractive = param1.readByte() == Dm_NationCycle.dm_tiresomeRealize(Dm_LightPass.dm_troubledNervous);
      }
   }
}
