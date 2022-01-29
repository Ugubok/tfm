package
{
   import flash.utils.ByteArray;
   
   public class Dm_UnknownKnot extends Dm_RiverShocking
   {
       
      
      public var dm_laughableGruesome:Number;
      
      public var dm_locketWatery:Number;
      
      public var dm_flashCareless:Boolean;
      
      public var dm_fascinatedShort:Number;
      
      public var dm_bashfulThoughtless:Number;
      
      public var dm_tangyPeck:Boolean;
      
      public function Dm_UnknownKnot(param1:ByteArray)
      {
         super(param1);
         this.dm_laughableGruesome = param1.readShort() / Dm_DrownLoaf.dm_tiresomeQueue;
         this.dm_locketWatery = param1.readShort() / Dm_NationCycle.dm_stemDisappear(Dm_DrownLoaf.dm_tiresomeQueue);
         this.dm_flashCareless = param1.readByte() == Dm_NationCycle.dm_stemDisappear(Dm_LightPass.dm_hourFrighten);
         this.dm_fascinatedShort = param1.readShort() / Dm_NationCycle.dm_stemDisappear(Dm_DidacticSon.dm_cloverWing);
         this.dm_bashfulThoughtless = param1.readShort() / Dm_NationCycle.dm_stemDisappear(Dm_DidacticSon.dm_cloverWing);
         this.dm_tangyPeck = param1.readByte() == Dm_LightPass.dm_hourFrighten;
      }
   }
}
