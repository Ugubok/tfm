package
{
   import flash.utils.ByteArray;
   
   public class MightyRequest extends CardBorrow
   {
       
      
      public var loafViolet:int;
      
      public var milkySupply:Number;
      
      public var crowdedFragile:Number;
      
      public var chopAdvise:Boolean;
      
      public var hystericalRare:Number;
      
      public var listAbaft:Number;
      
      public var amuseSerious:Boolean;
      
      public var batheCute:Number;
      
      public var supplyPanoramic:Boolean;
      
      public function MightyRequest(param1:ByteArray)
      {
         super(param1);
         this.loafViolet = param1.readInt();
         this.milkySupply = param1.readShort() / AdmireUncle.delightfulFragile;
         this.crowdedFragile = param1.readShort() / AdmireUncle.delightfulFragile;
         this.chopAdvise = param1.readBoolean();
         this.hystericalRare = param1.readShort() / LargeComplex.balvankaZonked;
         this.listAbaft = param1.readShort() / OrderUnit.apatheticRare(LargeComplex.balvankaZonked);
         this.amuseSerious = param1.readBoolean();
         this.batheCute = param1.readShort();
         this.supplyPanoramic = param1.readBoolean();
      }
   }
}
