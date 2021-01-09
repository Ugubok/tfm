package
{
   import flash.utils.ByteArray;
   
   public class SpuriousWarlike extends FascinatedBabies
   {
       
      
      public var hystericalHydrant:Vector.<SenseList>;
      
      public var seriousWicked:String;
      
      public var wickedStick:String;
      
      public var religionLamentable:int;
      
      public var seedHateful:Vector.<Array>;
      
      public function SpuriousWarlike(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:SenseList = null;
         super(param1);
         this.seriousWicked = param1.readUTF();
         this.wickedStick = param1.readUTF();
         this.religionLamentable = param1.readUnsignedByte();
         this.seedHateful = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.seedHateful.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.hystericalHydrant = new Vector.<SenseList>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new SenseList(param1.readUnsignedByte() * ReligionPear.pailHate,param1.readUnsignedByte() * ReligionPear.pailHate,param1.readBoolean());
            _loc6_.adaptableComplex = param1.readUnsignedShort() * CardKuruma.bruiseHateful;
            this.hystericalHydrant.push(_loc6_);
         }
      }
   }
}
