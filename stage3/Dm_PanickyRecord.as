package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_PanickyRecord extends Sprite
   {
      
      public static var dm_unwrittenArmy:Array;
      
      public static var dm_collectAddition:Array;
       
      
      public var dm_flashToe:int;
      
      public var dm_adPurpose:Dm_QuackReal;
      
      public function Dm_PanickyRecord(param1:int)
      {
         super();
         this.dm_flashToe = param1;
         mouseChildren = Dm_HarmonyWoman.dm_instructDrown;
         addChild(Dm_FlowSea.dm_girlAnnoy(Dm_ShockDouble.dm_knotUnite(Dm_NutInquisitive.dm_joyousCactus) + param1 + Dm_ShockDouble.dm_knotUnite(Dm_ScissorsUnarmed.dm_belligerentArm)));
         if(!Dm_PanickyRecord.dm_unwrittenArmy)
         {
            Dm_PanickyRecord.dm_unwrittenArmy = new Array(new BevelFilter(Dm_ShockDouble.dm_franticBabies(Dm_CravenCrown.dm_vagueTasty),Dm_ThunderSquare.dm_coalDivergent,16777215,Dm_ShockDouble.dm_tartSmile(Dm_IgnorantAspiring.dm_steerAbortive),Dm_CollectFlower.dm_authorityRiver,Dm_ShockDouble.dm_franticBabies(Dm_CravenCrown.dm_vagueTasty),Dm_CravenCrown.dm_vagueTasty));
         }
         filters = Dm_PanickyRecord.dm_unwrittenArmy;
         Dm_BikeFierce.dm_symptomaticTroubled(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(Dm_CollectFlower.dm_authorityRiver,Dm_ShockDouble.dm_tartSmile(Dm_GrateSatisfy.dm_commonToy));
         _loc2_.graphics.drawRect(Dm_CollectFlower.dm_authorityRiver,Dm_ShockDouble.dm_franticBabies(Dm_HumorExotic.dm_packCure),Dm_ShockDouble.dm_franticBabies(Dm_CravenCrown.dm_voiceGrain),Dm_ShockDouble.dm_franticBabies(Dm_ThunderSquare.dm_voyageSummer));
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = Dm_ShockDouble.dm_franticBabies(Dm_GrateSatisfy.dm_crimeComplex);
         if(param1 == Dm_ShockDouble.dm_franticBabies(Dm_CravenCrown.dm_vagueTasty))
         {
            _loc3_ = Dm_ShockDouble.dm_franticBabies(Dm_LookResolute.dm_unknownPrecious);
         }
         this.dm_adPurpose = new Dm_QuackReal(Dm_NearSubdued.dm_quackAspiring(Dm_ShockDouble.dm_knotUnite(Dm_ScissorsUnarmed.dm_smoothPrickly) + param1),Dm_CravenCrown.dm_voiceGrain,Dm_ShockDouble.dm_franticBabies(Dm_ThunderSquare.dm_voyageSummer),new TextFormat(Dm_NearSubdued.dm_summerHateful,_loc3_,Dm_NewSprout.dm_taxJumbled,null,null,null,null,null,TextFormatAlign.CENTER));
         this.dm_adPurpose.textColor = 43690;
         this.dm_adPurpose.y = Dm_HumorExotic.dm_packCure;
         addChild(this.dm_adPurpose);
      }
      
      public function dm_adhesiveWasteful(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = Dm_HarmonyWoman.dm_instructDrown;
            if(!Dm_PanickyRecord.dm_collectAddition)
            {
               Dm_PanickyRecord.dm_collectAddition = new Array(new BevelFilter(Dm_LegStrengthen.dm_doorObtainable,Dm_ShockDouble.dm_franticBabies(Dm_ThunderSquare.dm_coalDivergent),Dm_ShockDouble.dm_franticBabies(Dm_CollectFlower.dm_authorityRiver),Dm_ShockDouble.dm_franticBabies(Dm_CravenCrown.dm_vagueTasty),16777215,Dm_ShockDouble.dm_tartSmile(Dm_IgnorantAspiring.dm_steerAbortive),Dm_CravenCrown.dm_vagueTasty));
            }
            transform.colorTransform = new ColorTransform(Dm_ShockDouble.dm_tartSmile(Dm_GrateSatisfy.dm_commonToy),Dm_ShockDouble.dm_tartSmile(Dm_GrateSatisfy.dm_commonToy),Dm_GrateSatisfy.dm_commonToy);
            filters = Dm_PanickyRecord.dm_collectAddition;
            this.dm_adPurpose.textColor = Dm_NewSprout.dm_scrawnyShop;
         }
         else
         {
            mouseEnabled = Dm_HarmonyWoman.dm_quirkyInconclusive;
            filters = Dm_PanickyRecord.dm_unwrittenArmy;
            transform.colorTransform = new ColorTransform();
            if(this.dm_flashToe == Dm_ShockDouble.dm_franticBabies(Dm_LookResolute.dm_breatheShake))
            {
               this.dm_adPurpose.textColor = Dm_NewSprout.dm_dildoConcentrate;
            }
            else
            {
               this.dm_adPurpose.textColor = Dm_NewSprout.dm_taxJumbled;
            }
         }
      }
   }
}
