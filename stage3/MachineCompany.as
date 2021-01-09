package
{
   import flash.utils.ByteArray;
   
   public class MachineCompany
   {
       
      
      public var violetKuruma:String;
      
      public var wingBird:int;
      
      public var fourColor:Boolean = false;
      
      public var bagComplex:int;
      
      public var toeTasteless:Boolean = false;
      
      public var fixSand:int;
      
      public var juiceSuzuka:int;
      
      public var religionSwanky:int;
      
      public var quirkyStore:int;
      
      public var harmonyKnot:int;
      
      public var bladeFragile:String;
      
      public var machineAgreeable:String;
      
      public var fragileChivalrous:Boolean;
      
      public var wateryCommon:int;
      
      public var adviseCrime:int;
      
      public var wingSerious:int;
      
      public var lamentableOranges:int;
      
      public function MachineCompany(param1:ByteArray = null)
      {
         this.violetKuruma = DeterminedSatisfy.seriousPail(SighLunasole.trembleRay);
         this.wingBird = -CryBashful.hydrantCute;
         this.bagComplex = LargeSand.healWaiting;
         this.fixSand = LargeSand.healWaiting;
         this.quirkyStore = DeterminedSatisfy.historicalFix(CryBashful.hydrantCute);
         this.machineAgreeable = DeterminedSatisfy.seriousPail(StoreFix.laborerAdvise);
         super();
         if(null == param1)
         {
            return;
         }
         this.violetKuruma = param1.readUTF();
         this.wingBird = param1.readInt();
         this.fourColor = param1.readBoolean();
         this.bagComplex = param1.readByte();
         this.toeTasteless = LargeSand.healWaiting < this.bagComplex;
         this.fixSand = param1.readShort();
         this.juiceSuzuka = param1.readByte();
         this.religionSwanky = param1.readShort();
         this.quirkyStore = param1.readByte();
         this.harmonyKnot = param1.readByte();
         this.bladeFragile = param1.readUTF();
         this.machineAgreeable = param1.readUTF();
         this.fragileChivalrous = param1.readBoolean();
         this.wateryCommon = param1.readInt();
         this.adviseCrime = param1.readInt();
         this.wingSerious = param1.readInt();
         this.lamentableOranges = param1.readInt();
      }
   }
}
