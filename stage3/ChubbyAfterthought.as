package
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ChubbyAfterthought extends Sprite
   {
      
      public static var flowVoyage:ChubbyAfterthought;
      
      public static var slowHand:String = "Lucida Console";
      
      public static var porterToys1:int =  300;
      
      public static var steerKotsky:int =  150;
       
      
      public var patheticHumor:TextField;
      
      public var adventurousTrains:String;
      
      public function ChubbyAfterthought()
      {
         this.adventurousTrains = PleaseFour.entertainingInjure;
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.cacheAsBitmap = NarrowPlants.burlyBasket;
         _loc1_.graphics.beginFill(CrowdedUnknown.borrowGruesome.hilariousSmile.toeDisturbed);
         _loc1_.graphics.drawRoundRect(NervousOnerous.oatmealJoyous(FaithfulBaseball.realizeBlot),NervousOnerous.oatmealJoyous(FaithfulBaseball.realizeBlot),ChubbyAfterthought.porterToys1,ChubbyAfterthought.steerKotsky,NervousOnerous.oatmealJoyous(MarkParty.chickenBirds));
         _loc1_.graphics.endFill();
         _loc1_.transform.colorTransform = new ColorTransform(NervousOnerous.birdsLyrical(SupplyMountain.unitFierce),SupplyMountain.unitFierce,NervousOnerous.birdsLyrical(SupplyMountain.unitFierce));
         addChild(_loc1_);
         try
         {
            if(PricklyEarthquake.expertUninterested())
            {
               ChubbyAfterthought.slowHand = IdeaReal.warlikeHesitant;
            }
            else if(PricklyEarthquake.healProgram())
            {
               ChubbyAfterthought.slowHand = OrangesQueue.penitentCat;
            }
         }
         catch(E:Error)
         {
         }
         this.patheticHumor = new TextField();
         this.patheticHumor.defaultTextFormat = new TextFormat(ChubbyAfterthought.slowHand,NervousOnerous.oatmealJoyous(SistersRedundant.countTrap),CrowdedUnknown.borrowGruesome.hilariousSmile.toeDisturbed,null,null,null,null,null,TextFormatAlign.CENTER);
         this.patheticHumor.multiline = NarrowPlants.burlyBasket;
         this.patheticHumor.wordWrap = NarrowPlants.burlyBasket;
         this.patheticHumor.x = NervousOnerous.oatmealJoyous(NervousPromise.acousticLimit);
         this.patheticHumor.y = NervousOnerous.oatmealJoyous(NervousPromise.acousticLimit);
         this.patheticHumor.width = -NervousOnerous.oatmealJoyous(MarkParty.chickenBirds) + ChubbyAfterthought.porterToys1;
         this.patheticHumor.height = ChubbyAfterthought.steerKotsky - MarkParty.chickenBirds;
         this.patheticHumor.transform.colorTransform = new ColorTransform(SupplyMountain.shelfLaughable,SupplyMountain.shelfLaughable,NervousOnerous.birdsLyrical(SupplyMountain.shelfLaughable));
         addChild(this.patheticHumor);
      }
      
      public static function uniquePerson(param1:String) : void
      {
         if(!ChubbyAfterthought.flowVoyage)
         {
            return;
         }
         ChubbyAfterthought.flowVoyage.adventurousTrains = ChubbyAfterthought.flowVoyage.adventurousTrains + param1;
         ChubbyAfterthought.flowVoyage.patheticHumor.htmlText = ChubbyAfterthought.flowVoyage.adventurousTrains;
         ChubbyAfterthought.flowVoyage.jellyExpansion();
      }
      
      public static function aspiringSki(param1:Boolean) : void
      {
         if(param1)
         {
            if(!ChubbyAfterthought.flowVoyage)
            {
               ChubbyAfterthought.flowVoyage = new ChubbyAfterthought();
               ChubbyAfterthought.flowVoyage.x = (-ChubbyAfterthought.porterToys1 + SandTedious.adhesiveBoundless) / NervousOnerous.oatmealJoyous(SupplyMountain.changeableShop);
               ChubbyAfterthought.flowVoyage.y = (KnotModern.catTrap - ChubbyAfterthought.steerKotsky) / SupplyMountain.changeableShop;
            }
            if(!CrowdedUnknown.breatheCry)
            {
               CrowdedUnknown.flowVoyage.stage.addChild(ChubbyAfterthought.flowVoyage);
            }
         }
         else if(ChubbyAfterthought.flowVoyage && ChubbyAfterthought.flowVoyage.parent)
         {
            ChubbyAfterthought.flowVoyage.parent.removeChild(ChubbyAfterthought.flowVoyage);
         }
      }
      
      public static function wrathfulSon(param1:String) : void
      {
         if(!ChubbyAfterthought.flowVoyage)
         {
            return;
         }
         ChubbyAfterthought.flowVoyage.adventurousTrains = param1;
         ChubbyAfterthought.flowVoyage.patheticHumor.htmlText = param1;
         ChubbyAfterthought.flowVoyage.jellyExpansion();
      }
      
      public function jellyExpansion() : void
      {
         if(!ChubbyAfterthought.flowVoyage)
         {
            return;
         }
         ChubbyAfterthought.flowVoyage.patheticHumor.height = MarkParty.jellyBasket + ChubbyAfterthought.flowVoyage.patheticHumor.textHeight;
         ChubbyAfterthought.flowVoyage.patheticHumor.y = (-ChubbyAfterthought.flowVoyage.patheticHumor.height + ChubbyAfterthought.steerKotsky) / SupplyMountain.changeableShop - NervousOnerous.oatmealJoyous(NervousPromise.acousticLimit);
      }
   }
}
