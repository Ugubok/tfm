package
{
   import flash.utils.ByteArray;
   
   public class StupidSerious extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public var bagUnequaled:int;
      
      public var laborerTax:String;
      
      public var lunasoleCute:Boolean;
      
      public function StupidSerious(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
         this.bagUnequaled = param1.readByte();
         if(this.bagUnequaled == OrderUnit.apatheticRare(LargeComplex.balvankaZonked))
         {
            this.laborerTax = param1.readUTF();
         }
         this.lunasoleCute = param1.readBoolean();
      }
   }
}
