package
{
   import flash.utils.ByteArray;
   
   public class SeriousRequest extends CardBorrow
   {
       
      
      public var alansonRare:int;
      
      public var zonkedJuice:int;
      
      public var trembleDeadpan:int;
      
      public var statementBruise:int;
      
      public var chickensViolet:int;
      
      public var prepareCrowded:Boolean;
      
      public var listTax:Number;
      
      public function SeriousRequest(param1:ByteArray)
      {
         super(param1);
         this.alansonRare = staySigh.readByte();
         this.zonkedJuice = staySigh.readShort();
         this.trembleDeadpan = staySigh.readShort();
         this.statementBruise = staySigh.readByte();
         this.chickensViolet = staySigh.readByte();
         this.prepareCrowded = staySigh.readBoolean();
         this.listTax = staySigh.readShort();
      }
   }
}
