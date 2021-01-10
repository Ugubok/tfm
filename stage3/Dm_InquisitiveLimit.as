package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_InquisitiveLimit
   {
      
      public static const dm_wordInexpensive:int =  10;
      
      public static var dm_porterArm:Vector.<int> = new Vector.<int>();
      
      public static var dm_edgeBruise:Vector.<Dm_InquisitiveLimit> = new Vector.<Dm_InquisitiveLimit>();
       
      
      public var dm_possessAwake:int;
      
      public var dm_illustriousFlash:Vector.<int> = null;
      
      public var dm_curvedLetter:Vector.<int> = null;
      
      public var dm_edgeSick:int;
      
      public var dm_naiveHose:Boolean = true;
      
      public var dm_crowdedPoison:int;
      
      public var dm_suitSincere:Function = null;
      
      public var dm_knifeHalf:Vector.<MovieClip> = null;
      
      public var dm_actionKindhearted:Dm_YamSave = null;
      
      public var dm_cureScrawny:Dm_FlashChickens = null;
      
      public function Dm_InquisitiveLimit()
      {
         this.dm_possessAwake = Dm_CollectFlower.dm_unarmedWindy;
         this.dm_edgeSick = -Dm_CravenCrown.dm_agreeableCoal;
         this.dm_crowdedPoison = Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy);
         super();
      }
      
      public static function dm_sandPossess(param1:int) : void
      {
         var _loc3_:Dm_InquisitiveLimit = null;
         if(param1 < Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy) || param1 > 16777215)
         {
            return;
         }
         if(Dm_InquisitiveLimit.dm_porterArm.indexOf(param1) > -Dm_ShockDouble.dm_earPail(Dm_CravenCrown.dm_agreeableCoal))
         {
            Dm_InquisitiveLimit.dm_porterArm.splice(Dm_InquisitiveLimit.dm_porterArm.indexOf(param1),Dm_ShockDouble.dm_earPail(Dm_CravenCrown.dm_agreeableCoal));
         }
         Dm_InquisitiveLimit.dm_porterArm.unshift(param1);
         Dm_InquisitiveLimit.dm_porterArm.length = Math.min(Dm_InquisitiveLimit.dm_porterArm.length,Dm_InquisitiveLimit.dm_wordInexpensive);
         var _loc2_:int = Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy);
         while(_loc2_ < Dm_InquisitiveLimit.dm_edgeBruise.length)
         {
            _loc3_ = Dm_InquisitiveLimit.dm_edgeBruise[_loc2_];
            if(_loc3_.dm_crowdedPoison == Dm_CollectFlower.dm_unarmedWindy || !_loc3_.dm_cureScrawny.parent)
            {
               Dm_InquisitiveLimit.dm_edgeBruise.splice(_loc2_,Dm_ShockDouble.dm_earPail(Dm_CravenCrown.dm_agreeableCoal));
               _loc2_--;
            }
            else
            {
               Dm_InquisitiveLimit.dm_edgeBruise[_loc2_].dm_seriousCrooked();
            }
            _loc2_++;
         }
      }
      
      public function dm_deadpanModern() : Dm_YamSave
      {
         if(!this.dm_actionKindhearted)
         {
            this.dm_actionKindhearted = new Dm_YamSave(Dm_CollectFlower.dm_unarmedWindy);
            this.dm_actionKindhearted.dm_religionAutomatic(this.dm_cakePenitent);
            this.dm_actionKindhearted.couleur(Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy),true,true);
         }
         return this.dm_actionKindhearted;
      }
      
      public function dm_classDivision(param1:int = -1, param2:Dm_FlashChickens = null) : void
      {
         var _loc5_:Vector.<DisplayObject> = null;
         var _loc6_:int = 0;
         var _loc7_:MovieClip = null;
         if(Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy) <= param1)
         {
            this.dm_crowdedPoison = Math.min(param1,Dm_InquisitiveLimit.dm_wordInexpensive);
         }
         if(param2 && param2 != this.dm_cureScrawny)
         {
            this.dm_cureScrawny = param2;
            if(Dm_InquisitiveLimit.dm_edgeBruise.indexOf(this) == -Dm_ShockDouble.dm_earPail(Dm_CravenCrown.dm_agreeableCoal))
            {
               Dm_InquisitiveLimit.dm_edgeBruise.push(this);
            }
         }
         if(!this.dm_cureScrawny)
         {
            return;
         }
         var _loc3_:int = Math.min(Dm_InquisitiveLimit.dm_porterArm.length,this.dm_crowdedPoison);
         if(this.dm_cureScrawny.dm_rightfulThird > _loc3_)
         {
            _loc5_ = this.dm_cureScrawny.dm_fixAngle(true);
            _loc6_ = Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy);
            while(_loc6_ < this.dm_crowdedPoison)
            {
               this.dm_cureScrawny.dm_explainWretched(_loc5_[_loc6_]);
               _loc6_++;
            }
         }
         else
         {
            while(this.dm_cureScrawny.dm_rightfulThird < _loc3_)
            {
               _loc7_ = Dm_FlowSea.dm_recordShoe(Dm_ShockDouble.dm_delightfulArm(Dm_TeenyBird.dm_punchHarmony));
               Dm_BikeFierce.dm_recogniseShake(_loc7_,true,true);
               Sprite(_loc7_[Dm_ShockDouble.dm_delightfulArm(Dm_SqueezeDazzling.dm_legPeck)]).addEventListener(MouseEvent.MOUSE_DOWN,this.dm_naughtyFragile);
               _loc7_.removeChild(_loc7_[Dm_ShockDouble.dm_delightfulArm(Dm_CravenCrown.dm_abjectAspiring)]);
               this.dm_cureScrawny.dm_explainWretched(_loc7_);
               _loc7_.y = -Dm_ShockDouble.dm_earPail(Dm_CravenCrown.dm_agreeableCoal);
            }
         }
         var _loc4_:int = Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy);
         while(_loc4_ < _loc3_)
         {
            this.dm_cureScrawny.dm_divergentEnjoy(_loc4_)[Dm_ShockDouble.dm_delightfulArm(Dm_LegStrengthen.dm_momentousVerdant)](Dm_InquisitiveLimit.dm_porterArm[_loc4_]);
            _loc4_++;
         }
      }
      
      public function dm_whisperWasteful(param1:Dm_ColdBoot, param2:Function) : DisplayObject
      {
         if(!param1)
         {
            param1 = new Dm_ColdBoot(Dm_NearSubdued.dm_adjoiningNew(Dm_ShockDouble.dm_delightfulArm(Dm_ZonkedNew.dm_unitStiff)),Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy),this.dm_eggnogInvite,param2);
         }
         else
         {
            param1.dm_cheatSnakes(this.dm_eggnogInvite,param2);
         }
         return param1;
      }
      
      public function dm_modernTax(param1:Vector.<int>) : Vector.<MovieClip>
      {
         var _loc2_:int = 0;
         var _loc3_:MovieClip = null;
         this.dm_edgeSick = -Dm_ShockDouble.dm_earPail(Dm_CravenCrown.dm_agreeableCoal);
         if(param1 != null)
         {
            this.dm_possessAwake = param1.length;
            this.dm_illustriousFlash = new Vector.<int>(this.dm_possessAwake);
            this.dm_curvedLetter = new Vector.<int>(this.dm_possessAwake);
            this.dm_knifeHalf = new Vector.<MovieClip>(this.dm_possessAwake);
            _loc2_ = Dm_CollectFlower.dm_unarmedWindy;
            while(_loc2_ < this.dm_possessAwake)
            {
               this.dm_illustriousFlash[_loc2_] = param1[_loc2_];
               this.dm_curvedLetter[_loc2_] = param1[_loc2_];
               _loc3_ = Dm_FlowSea.dm_recordShoe(Dm_ShockDouble.dm_delightfulArm(Dm_TeenyBird.dm_punchHarmony));
               (_loc3_[Dm_CravenCrown.dm_abjectAspiring] as TextField).width = Dm_ShockDouble.dm_earPail(Dm_AgreeThank.dm_whiteMitten);
               Dm_BikeFierce.dm_recogniseShake(_loc3_,true,true);
               _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_greedyColor);
               _loc3_[Dm_ShockDouble.dm_delightfulArm(Dm_CravenCrown.dm_abjectAspiring)].addEventListener(Event.CHANGE,this.dm_farmViolet);
               _loc3_[Dm_LegStrengthen.dm_momentousVerdant](this.dm_illustriousFlash[_loc2_]);
               this.dm_knifeHalf[_loc2_] = _loc3_;
               _loc2_++;
            }
         }
         else
         {
            this.dm_possessAwake = Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy);
            this.dm_illustriousFlash = new Vector.<int>(this.dm_possessAwake);
            this.dm_curvedLetter = new Vector.<int>(this.dm_possessAwake);
            this.dm_knifeHalf = new Vector.<MovieClip>(this.dm_possessAwake);
         }
         return this.dm_knifeHalf;
      }
      
      public function dm_grateAccurate(param1:Function) : void
      {
         this.dm_suitSincere = param1;
      }
      
      public function dm_eggnogInvite(param1:Function) : void
      {
         this.dm_actionKindhearted.couleur(this.dm_actionKindhearted.dm_windCelery);
         if(param1 != null)
         {
            param1(this.dm_illustriousFlash);
         }
      }
      
      public function dm_farmViolet(param1:Event) : void
      {
         if(this.dm_edgeSick == -Dm_CravenCrown.dm_agreeableCoal)
         {
            return;
         }
         var _loc2_:String = this.dm_knifeHalf[this.dm_edgeSick][Dm_CravenCrown.dm_abjectAspiring].text;
         if(_loc2_.charAt(Dm_CollectFlower.dm_unarmedWindy) == Dm_ShockDouble.dm_delightfulArm(Dm_NutInquisitive.dm_purposeScale))
         {
            _loc2_ = _loc2_.substr(Dm_CravenCrown.dm_agreeableCoal);
         }
         var _loc3_:int = int(Dm_BeadBirds.dm_disgustingLamp + _loc2_);
         this.dm_actionKindhearted.couleur(_loc3_,false);
      }
      
      public function dm_cherryMany(param1:Vector.<int>) : void
      {
         var _loc2_:int = Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy);
         while(_loc2_ < this.dm_possessAwake)
         {
            this.dm_curvedLetter[_loc2_] = param1[_loc2_];
            this.dm_knifeHalf[_loc2_][Dm_LegStrengthen.dm_momentousVerdant](param1[_loc2_]);
            _loc2_++;
         }
         this.dm_edgeSick = -Dm_CravenCrown.dm_agreeableCoal;
      }
      
      public function dm_icyToothpaste() : void
      {
         if(!this.dm_actionKindhearted)
         {
            return;
         }
         if(this.dm_edgeSick < Dm_CollectFlower.dm_unarmedWindy || this.dm_edgeSick >= this.dm_possessAwake)
         {
            return;
         }
         if(this.dm_actionKindhearted.couleurEnCours == this.dm_illustriousFlash[this.dm_edgeSick])
         {
            return;
         }
         this.dm_curvedLetter[this.dm_edgeSick] = this.dm_actionKindhearted.couleurEnCours;
         if(this.dm_suitSincere)
         {
            this.dm_suitSincere(this.dm_curvedLetter);
         }
      }
      
      public function dm_scaleFit(param1:Dm_ColdBoot, param2:Function) : Dm_ColdBoot
      {
         if(!param1)
         {
            param1 = new Dm_ColdBoot(Dm_NearSubdued.dm_adjoiningNew(Dm_ShockDouble.dm_delightfulArm(Dm_SignZip.dm_berryLimit)),Dm_CollectFlower.dm_unarmedWindy,this.dm_nervousSock,param2);
         }
         else
         {
            param1.dm_cheatSnakes(this.dm_nervousSock,param2);
         }
         return param1;
      }
      
      public function dm_seriousCrooked() : void
      {
         var _loc1_:int = Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy);
         while(_loc1_ < this.dm_cureScrawny.dm_rightfulThird)
         {
            this.dm_cureScrawny.dm_divergentEnjoy(_loc1_)[Dm_ShockDouble.dm_delightfulArm(Dm_LegStrengthen.dm_momentousVerdant)](Dm_InquisitiveLimit.dm_porterArm[_loc1_]);
            _loc1_++;
         }
      }
      
      public function dm_dinnerGrin(param1:int, param2:int = -1) : void
      {
         this.dm_icyToothpaste();
         if(param1 >= Dm_ShockDouble.dm_earPail(Dm_CollectFlower.dm_unarmedWindy) && param1 < this.dm_possessAwake)
         {
            this.dm_edgeSick = param1;
            if(this.dm_actionKindhearted)
            {
               if(param2 != -Dm_CravenCrown.dm_agreeableCoal)
               {
                  this.dm_actionKindhearted.couleur(param2);
               }
               else
               {
                  this.dm_actionKindhearted.couleur(this.dm_curvedLetter[this.dm_edgeSick],true,true);
               }
            }
         }
      }
      
      public function dm_naughtyFragile(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget.parent;
         if(_loc2_)
         {
            this.dm_actionKindhearted.couleur(_loc2_.couleurEnCours);
         }
      }
      
      public function dm_cakePenitent(param1:int) : void
      {
         if(this.dm_edgeSick != -Dm_ShockDouble.dm_earPail(Dm_CravenCrown.dm_agreeableCoal))
         {
            this.dm_knifeHalf[this.dm_edgeSick][Dm_ShockDouble.dm_delightfulArm(Dm_LegStrengthen.dm_momentousVerdant)](param1);
            this.dm_icyToothpaste();
         }
      }
      
      public function dm_greedyColor(param1:Event) : void
      {
         var _loc2_:int = this.dm_knifeHalf.indexOf(param1.currentTarget as MovieClip);
         if(_loc2_ != this.dm_edgeSick)
         {
            this.dm_dinnerGrin(_loc2_);
         }
      }
      
      public function dm_nervousSock(param1:Function) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         this.dm_icyToothpaste();
         if(this.dm_naiveHose)
         {
            _loc2_ = Dm_HarmonyWoman.dm_dearWant;
            _loc3_ = Dm_CollectFlower.dm_unarmedWindy;
            while(_loc3_ < this.dm_possessAwake)
            {
               if(this.dm_curvedLetter[_loc3_] != this.dm_illustriousFlash[_loc3_])
               {
                  Dm_InquisitiveLimit.dm_sandPossess(this.dm_curvedLetter[_loc3_]);
                  _loc2_ = Dm_HarmonyWoman.dm_adviceImportant;
               }
               _loc3_++;
            }
            if(_loc2_ && this.dm_cureScrawny)
            {
               this.dm_classDivision();
            }
         }
         if(param1 != null)
         {
            param1(this.dm_curvedLetter);
         }
      }
   }
}
