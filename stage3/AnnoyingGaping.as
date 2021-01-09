package
{
   import flash.utils.ByteArray;
   
   public class AnnoyingGaping extends PlanKotsky
   {
       
      
      public var hatefulSuper:Boolean;
      
      public var mousePipka:Boolean;
      
      public var legPat:int;
      
      public var markRare:Boolean;
      
      public var crackerCrowded:Number;
      
      public var warlikeElite:int;
      
      public function AnnoyingGaping(param1:ByteArray)
      {
         super(param1);
         this.hatefulSuper = param1.readBoolean();
         this.mousePipka = param1.readBoolean();
         this.legPat = param1.readInt();
         this.markRare = param1.readBoolean();
         this.crackerCrowded = param1.readInt() * EliteProse.hystericalStore;
         this.warlikeElite = param1.readByte();
      }
   }
}
