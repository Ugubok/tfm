package
{
   import flash.utils.ByteArray;
   
   public class PatOranges extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public var sistersStore:String;
      
      public var laborerOrder:int;
      
      public var touchBruise:Boolean;
      
      public var companyBathe:String;
      
      public var airTax:int;
      
      public var flowerSeed:int;
      
      public var creatorGullible:Boolean;
      
      public var scaleKnot:Boolean;
      
      public var listStale:int;
      
      public var sistersHistorical:String;
      
      public var alluringMouse:Boolean = false;
      
      public var machineJuice:Boolean = false;
      
      public function PatOranges(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
         this.sistersStore = param1.readUTF();
         this.laborerOrder = param1.readShort();
         this.touchBruise = param1.readBoolean();
         this.companyBathe = param1.readUTF();
         this.airTax = param1.readShort();
         this.flowerSeed = param1.readShort();
         this.creatorGullible = param1.readBoolean();
         this.scaleKnot = param1.readBoolean();
         this.listStale = param1.readByte();
         this.sistersHistorical = param1.readUTF();
      }
   }
}
