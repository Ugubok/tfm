package
{
   public class Dm_DeadpanThank
   {
       
      
      public var dm_unarmedPack:Dm_LettersRomantic;
      
      public var dm_heatJoyous:Number;
      
      public var dm_subduedLeg:Dm_LettersRomantic;
      
      public var dm_performLamentable:Number;
      
      public function Dm_DeadpanThank()
      {
         this.dm_unarmedPack = new Dm_LettersRomantic();
         this.dm_subduedLeg = new Dm_LettersRomantic();
         super();
      }
      
      public function dm_imperfectKaput(param1:Dm_LettersRomantic, param2:Number, param3:Dm_LettersRomantic, param4:Number) : Number
      {
         return this.dm_unarmedPack.dm_behaviorDouble * param1.dm_behaviorDouble + this.dm_unarmedPack.dm_panoramicEvasive * param1.dm_panoramicEvasive + this.dm_heatJoyous * param2 + (this.dm_subduedLeg.dm_behaviorDouble * param3.dm_behaviorDouble + this.dm_subduedLeg.dm_panoramicEvasive * param3.dm_panoramicEvasive) + this.dm_performLamentable * param4;
      }
      
      public function dm_wetVivacious() : void
      {
         this.dm_unarmedPack.dm_wetVivacious();
         this.dm_heatJoyous = Dm_DistroTangy.dm_doctorDaily(Dm_GullibleSummer.dm_noiselessShoe);
         this.dm_subduedLeg.dm_wetVivacious();
         this.dm_performLamentable = Dm_GullibleSummer.dm_noiselessShoe;
      }
      
      public function dm_kurumaBeautiful(param1:Dm_LettersRomantic, param2:Number, param3:Dm_LettersRomantic, param4:Number) : void
      {
         this.dm_unarmedPack.dm_franticBeginner(param1);
         this.dm_heatJoyous = param2;
         this.dm_subduedLeg.dm_franticBeginner(param3);
         this.dm_performLamentable = param4;
      }
   }
}
