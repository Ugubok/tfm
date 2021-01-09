package
{
   import flash.utils.ByteArray;
   
   public class ChickenHateful extends FascinatedBabies
   {
       
      
      public var touchCrime:int;
      
      public var backCurved:int;
      
      public var adaptablePipka:int;
      
      public var trembleFour:String;
      
      public var advisePeck:String;
      
      public function ChickenHateful(param1:ByteArray)
      {
         super(param1);
         this.touchCrime = param1.readInt();
         this.backCurved = param1.readInt();
         this.adaptablePipka = param1.readInt();
         this.trembleFour = param1.readUTF();
         this.advisePeck = param1.readUTF();
         if(this.trembleFour == LaborerChop.stickScratch(SqueamishFaithful.juiceFrail))
         {
            this.trembleFour = null;
         }
      }
   }
}
