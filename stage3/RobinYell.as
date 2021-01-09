package
{
   import flash.utils.ByteArray;
   
   public class RobinYell extends CardBorrow
   {
       
      
      public var illustriousPipka:String;
      
      public var seriousSand:Boolean;
      
      public var juiceComplex:String;
      
      public var thickInstruct:int;
      
      public var chickenWatery:String;
      
      public function RobinYell(param1:ByteArray)
      {
         super(param1);
         this.illustriousPipka = param1.readUTF();
         this.seriousSand = param1.readBoolean();
         this.juiceComplex = param1.readUTF();
         this.thickInstruct = param1.readInt();
         this.chickenWatery = param1.readUTF();
      }
   }
}
