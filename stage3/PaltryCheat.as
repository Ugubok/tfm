package
{
   import flash.utils.Dictionary;
   
   public class PaltryCheat
   {
      
      public static const scaleMarked:PaltryCheat = new PaltryCheat( 1,"CREATION_TRIBU");
      
      public static const beginnerCrowded:PaltryCheat = new PaltryCheat( 2,"NOUVEAU_MEMBRE");
      
      public static const cureDeliver:PaltryCheat = new PaltryCheat( 4,NervousOnerous.scaredLamp("MEMBRE_PARTI"));
      
      public static const squeezeToys:PaltryCheat = new PaltryCheat( 5,"MEMBRE_CHANGE_DE_RANG");
      
      public static const keyDisgusting:PaltryCheat = new PaltryCheat( 6,"MESSAGE_JOUR_CHANGE");
      
      public static const cheatHusky:PaltryCheat = new PaltryCheat( 7,"DISSOLUTION_TRIBU");
      
      public static const colorfulApathetic:PaltryCheat = new PaltryCheat( 8,NervousOnerous.scaredLamp("CODE_MAISON_TFM_CHANGE"));
      
      public static const supplyRay:PaltryCheat = new PaltryCheat( 3,"MEMBRE_EXCLU");
      
      public static var glowNest:Dictionary = new Dictionary();
      
      {
         PaltryCheat.glowNest[MarkParty.panickyNoxious] = PaltryCheat.scaleMarked;
         PaltryCheat.glowNest[NervousOnerous.zooTasteless(SupplyMountain.lateComparison)] = PaltryCheat.beginnerCrowded;
         PaltryCheat.glowNest[NervousOnerous.zooTasteless(SpaceIdea.puzzledWash1)] = PaltryCheat.cureDeliver;
         PaltryCheat.glowNest[NervousOnerous.zooTasteless(MarkParty.delightfulBoot)] = PaltryCheat.squeezeToys;
         PaltryCheat.glowNest[SupplyMountain.bleachExplode] = PaltryCheat.keyDisgusting;
         PaltryCheat.glowNest[FaithfulVoracious.energeticShort] = PaltryCheat.cheatHusky;
         PaltryCheat.glowNest[NervousOnerous.zooTasteless(SistersRedundant.paintStomach)] = PaltryCheat.colorfulApathetic;
         PaltryCheat.glowNest[MarkParty.spuriousGeneral] = PaltryCheat.supplyRay;
      }
      
      public var loafIncrease:int;
      
      public var chinFunny:String;
      
      public function PaltryCheat(param1:int, param2:String)
      {
         super();
         this.loafIncrease = param1;
         this.chinFunny = param2;
      }
      
      public static function blotTiresome(param1:int) : PaltryCheat
      {
         return PaltryCheat.glowNest[param1];
      }
   }
}
