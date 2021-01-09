package
{
   import flash.utils.ByteArray;
   
   public class HistoricalCard extends CardBorrow
   {
       
      
      public var requestStay:int;
      
      public var scaleSuper:Boolean;
      
      public var religionSlip:int;
      
      public var milkySupply:int;
      
      public var crowdedFragile:int;
      
      public var storeAmuse:int;
      
      public var babiesSubdued:int;
      
      public var halfCry:Boolean;
      
      public var bagAgonizing:Number;
      
      public var scaleJoyous:Number;
      
      public var rotation:int;
      
      public var couleur:Boolean;
      
      public var coalMouse:int;
      
      public var requestAlluring:Boolean;
      
      public var alansonCrash:Boolean;
      
      public var babiesFrail:Boolean;
      
      public var yellFragile:int;
      
      public var sighComplex:Number;
      
      public var inviteSupply:Number;
      
      public var hystericalSuper:Boolean;
      
      public var bladeMighty:String;
      
      public function HistoricalCard(param1:ByteArray)
      {
         super(param1);
         this.requestStay = param1.readShort();
         this.scaleSuper = param1.readBoolean();
         this.religionSlip = param1.readByte();
         this.milkySupply = param1.readShort();
         this.crowdedFragile = param1.readShort();
         this.storeAmuse = param1.readShort();
         this.babiesSubdued = param1.readShort();
         this.halfCry = param1.readBoolean();
         this.bagAgonizing = param1.readShort() / WanderingDecay.healQuirky;
         this.scaleJoyous = param1.readShort() / OrderUnit.apatheticRare(WanderingDecay.healQuirky);
         this.rotation = param1.readShort();
         this.couleur = param1.readBoolean();
         this.coalMouse = param1.readInt();
         this.requestAlluring = param1.readBoolean();
         this.alansonCrash = param1.readBoolean();
         this.babiesFrail = param1.readBoolean();
         this.yellFragile = param1.readShort();
         this.sighComplex = param1.readShort() / OrderUnit.apatheticRare(WanderingDecay.healQuirky);
         this.inviteSupply = param1.readShort() / OrderUnit.apatheticRare(WanderingDecay.healQuirky);
         this.hystericalSuper = param1.readBoolean();
         this.bladeMighty = param1.readUTF();
      }
   }
}
