package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   public class HandSlow extends Sprite
   {
      
      public static var bladeThrill:ColorTransform;
      
      public static var spoilBehavior:ColorTransform;
      
      public static var shutWhite:ColorTransform;
       
      
      public var legFantastic:int;
      
      public var staleBird:int;
      
      public var flashPicture:String;
      
      public var famousPromise:int;
      
      public var identifySeparate:int;
      
      public var trembleViolet:Boolean = true;
      
      public var shelfRetire:Boolean = false;
      
      public function HandSlow(param1:int, param2:Boolean, param3:String, param4:int, param5:int = 5, param6:int = 0)
      {
         this.staleBird = FaithfulBaseball.windyShut;
         super();
         this.legFantastic = param1;
         this.shelfRetire = param2;
         this.flashPicture = param3;
         this.famousPromise = param4;
         this.staleBird = param5;
         this.identifySeparate = param6;
         this.bumpFlash();
      }
      
      public function bumpFlash() : void
      {
         var _loc1_:int = 0;
         var _loc2_:MovieClip = null;
         if(!HandSlow.bladeThrill)
         {
            HandSlow.bladeThrill = new ColorTransform();
            HandSlow.bladeThrill.color = 14650138;
            HandSlow.spoilBehavior = new ColorTransform();
            HandSlow.spoilBehavior.color = 56576;
            HandSlow.shutWhite = new ColorTransform();
            HandSlow.shutWhite.color = 8947848;
         }
         _loc1_ = int(BirdMilky.colorSea[this.legFantastic]);
         PunctureLyrical.kneelPlants = PunctureLyrical.kneelPlants + _loc1_;
         _loc2_ = ClassResolute.cravenPorter1(NervousOnerous.repeatSplendid(ActionThrill.subduedThunder1));
         _loc2_.mouseChildren = NarrowPlants.discussionWindy;
         _loc2_.mouseEnabled = NarrowPlants.discussionWindy;
         var _loc3_:TextField = _loc2_.x_texte;
         _loc3_.text = _loc1_ + JellyCry.squealReaction + this.staleBird;
         if(this.shelfRetire)
         {
            if(BirdMilky.inviteEyes == NervousOnerous.rubAdhesive(FaithfulBaseball.windyShut))
            {
               this.trembleViolet = NarrowPlants.discussionWindy;
            }
            if(FaithfulBaseball.windyShut == _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = HandSlow.shutWhite;
               if(!this.trembleViolet)
               {
                  _loc2_.transform.colorTransform = new ColorTransform(NervousOnerous.stupidGrotesque1(FaithfulBaseball.crookedIncompetent),NervousOnerous.stupidGrotesque1(FaithfulBaseball.crookedIncompetent),FaithfulBaseball.crookedIncompetent);
                  _loc3_.visible = NarrowPlants.discussionWindy;
               }
               else
               {
                  _loc2_.transform.colorTransform = new ColorTransform(SupplyMountain.tumbleHoc,NervousOnerous.stupidGrotesque1(SupplyMountain.tumbleHoc),SupplyMountain.tumbleHoc);
               }
            }
            else if(this.staleBird == _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = HandSlow.bladeThrill;
               _loc3_.textColor = 14650138;
               this.trembleViolet = NarrowPlants.discussionWindy;
            }
            else if(FaithfulBaseball.windyShut < _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = HandSlow.spoilBehavior;
               _loc3_.textColor = 56644;
            }
            else
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = HandSlow.shutWhite;
            }
         }
         else
         {
            this.trembleViolet = NarrowPlants.discussionWindy;
            _loc3_.visible = NarrowPlants.discussionWindy;
            _loc2_.x_fond.x_couleur.transform.colorTransform = HandSlow.shutWhite;
            _loc2_.transform.colorTransform = new ColorTransform(KnotModern.harmonyLaughable,NervousOnerous.stupidGrotesque1(KnotModern.harmonyLaughable),KnotModern.harmonyLaughable);
         }
         if(this.flashPicture)
         {
            _loc2_.x_fond.x_image.addChild(ClassResolute.poisonMean(this.flashPicture));
         }
         var _loc4_:int = _loc1_;
         if(_loc4_ == FaithfulBaseball.windyShut)
         {
            _loc4_ = MarkParty.cuteGruesome;
         }
         CrowdedUnknown.chopTow.impoliteEngine(_loc2_,FaithfulVoracious.lookPaint + StayWhip.cryPlough(NervousOnerous.repeatSplendid(SandTedious.colorfulTroubled) + this.legFantastic + FaithfulBaseball.orderTreat) + NervousOnerous.repeatSplendid(RepulsiveDear.baseballGlamorous) + _loc1_ + JellyCry.squealReaction + this.staleBird + NervousOnerous.repeatSplendid(SandTedious.skiNeat) + StayWhip.cryPlough(SandTedious.colorfulTroubled + this.legFantastic,NervousOnerous.repeatSplendid(FaithfulBaseball.earthquakeGlamorous) + (_loc4_ * this.famousPromise + this.identifySeparate) + NervousOnerous.repeatSplendid(SandTedious.bikeSparkle)),NervousOnerous.rubAdhesive(FaithfulBaseball.windyShut),NervousOnerous.rubAdhesive(FaithfulBaseball.windyShut),NervousOnerous.rubAdhesive(FaithfulBaseball.windyShut),NervousOnerous.rubAdhesive(SupplyMountain.berryInvent));
         addChild(_loc2_);
      }
   }
}
