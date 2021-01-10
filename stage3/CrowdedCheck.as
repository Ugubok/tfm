package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class CrowdedCheck extends Sprite
   {
       
      
      public var faithfulRight:int;
      
      public var unknownGrain:int;
      
      public var scintillatingWhisper1:int;
      
      public var historyGeneral:int;
      
      public var birdsHysterical:int;
      
      public var ajarPleasant:Bitmap;
      
      public function CrowdedCheck(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.faithfulRight = param1;
         this.unknownGrain = param2;
         this.scintillatingWhisper1 = param3;
         this.historyGeneral = param4;
         this.birdsHysterical = param5;
         mouseChildren = AmuseFrighten.waitImportant;
         mouseEnabled = AmuseFrighten.waitImportant;
         this.ajarPleasant = DeliverTasty.shopStrengthen(FrightenUnique.baseballSigh + param3 + GateLetters.recogniseSubdued1(ToothpasteCloistered.thunderTeeny));
         this.ajarPleasant.addEventListener(GateLetters.recogniseSubdued1(BashfulUnwritten.actionReach1),this.bashfulCure);
         addChild(this.ajarPleasant);
      }
      
      public function bashfulCure(param1:Event) : void
      {
         this.ajarPleasant.x = -int(this.ajarPleasant.width / ToothpasteCloistered.tangyWant);
         this.ajarPleasant.y = -int(this.ajarPleasant.height / ToothpasteCloistered.tangyWant);
      }
   }
}
