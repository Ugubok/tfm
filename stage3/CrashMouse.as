package
{
   public class CrashMouse
   {
       
      
      public var signWing:TiresomeCry;
      
      public var adaptableLunasole:Number;
      
      public var noxiousNoxious:TiresomeCry;
      
      public var complexHysterical:Number;
      
      public function CrashMouse()
      {
         this.signWing = new TiresomeCry();
         this.noxiousNoxious = new TiresomeCry();
         super();
      }
      
      public function sistersProud() : void
      {
         this.signWing.sistersProud();
         this.adaptableLunasole = CuteConfused.agreeFlower;
         this.noxiousNoxious.sistersProud();
         this.complexHysterical = GateStupid.harmonyHanging(CuteConfused.agreeFlower);
      }
      
      public function orangesCrime(param1:TiresomeCry, param2:Number, param3:TiresomeCry, param4:Number) : void
      {
         this.signWing.distroBlade(param1);
         this.adaptableLunasole = param2;
         this.noxiousNoxious.distroBlade(param3);
         this.complexHysterical = param4;
      }
      
      public function gullibleThick(param1:TiresomeCry, param2:Number, param3:TiresomeCry, param4:Number) : Number
      {
         return this.signWing.thickInexpensive * param1.thickInexpensive + this.signWing.lookProud * param1.lookProud + this.adaptableLunasole * param2 + (this.noxiousNoxious.thickInexpensive * param3.thickInexpensive + this.noxiousNoxious.lookProud * param3.lookProud) + this.complexHysterical * param4;
      }
   }
}
