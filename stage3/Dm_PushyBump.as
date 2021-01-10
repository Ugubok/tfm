package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_PushyBump
   {
      
      public static var dm_transportBehavior:Dm_PushyBump;
       
      
      public var dm_splendidRight:Sprite;
      
      public var dm_energeticApathetic:Sprite;
      
      public var dm_lamentableBleach:Sprite;
      
      public var dm_pailAblaze:Vector.<Dm_InconclusiveGlorious>;
      
      public var dm_resoluteWord:Vector.<Dm_AttractiveAbsurd>;
      
      public var dm_hocRuddy:Boolean = false;
      
      public var dm_paltryHeal:Dictionary;
      
      public function Dm_PushyBump(param1:Dm_PigTrail)
      {
         this.dm_paltryHeal = new Dictionary();
         super();
         Dm_PushyBump.dm_transportBehavior = this;
         this.dm_splendidRight = new Sprite();
         this.dm_energeticApathetic = new Sprite();
         this.dm_lamentableBleach = new Sprite();
         this.dm_pailAblaze = new Vector.<Dm_InconclusiveGlorious>();
         this.dm_resoluteWord = new Vector.<Dm_AttractiveAbsurd>();
         param1.dm_zippyEasy.addChild(this.dm_splendidRight);
         param1.dm_ideaAwake.addChild(this.dm_energeticApathetic);
      }
      
      public static function dm_packKuruma() : Dm_PushyBump
      {
         return Dm_PushyBump.dm_transportBehavior;
      }
      
      public function dm_spikyBurly(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.dm_energeticApathetic.addChild(param1);
         }
         else
         {
            this.dm_splendidRight.addChild(param1);
         }
      }
      
      public function dm_waitLip(param1:Dm_InconclusiveGlorious) : void
      {
         var _loc2_:Sprite = Sprite(param1.dm_gullibleMetal(true).dm_spoonAd());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_snakesBlush);
         Dm_BikeFierce.dm_bombPayment(_loc2_,true,true);
         if(param1.dm_bruiseCrooked != Dm_InconclusiveGlorious.dm_lettersUnique && param1.dm_bruiseCrooked != Dm_InconclusiveGlorious.dm_annoyingBasin)
         {
            this.dm_lamentableBleach.addChild(_loc2_);
         }
         if(!this.dm_lamentableBleach.parent && this.dm_lamentableBleach.numChildren > Dm_CollectFlower.dm_slipAjar)
         {
            Dm_PigTrail.dm_jumbledShop.addChild(this.dm_lamentableBleach);
         }
      }
      
      public function dm_stemResolute(param1:Dm_InconclusiveGlorious) : void
      {
         var _loc2_:Dm_AttractiveAbsurd = null;
         var _loc3_:int = 0;
         if(param1.dm_rareRomantic)
         {
            this.dm_hocRuddy = Dm_HarmonyWoman.dm_lookJagged;
            _loc2_ = new Dm_AttractiveAbsurd(Dm_PigTrail.dm_jumbledShop.dm_noiselessDaily.dm_storeNarrow,Dm_PigTrail.dm_jumbledShop.dm_noiselessDaily.dm_tediousCondition,param1);
            this.dm_resoluteWord.push(_loc2_);
            _loc3_ = Dm_CollectFlower.dm_slipAjar;
            while(_loc3_ < _loc2_.dm_windBurn.length)
            {
               if(_loc2_.dm_windBurn[_loc3_].dm_bruiseCrooked == Dm_InconclusiveGlorious.dm_culturedSeparate)
               {
                  this.dm_energeticApathetic.addChild(_loc2_.dm_windBurn[_loc3_].dm_spoonAd());
               }
               else
               {
                  this.dm_splendidRight.addChild(_loc2_.dm_windBurn[_loc3_].dm_spoonAd());
               }
               _loc3_++;
            }
         }
         else
         {
            if(param1.dm_bruiseCrooked == Dm_InconclusiveGlorious.dm_culturedSeparate)
            {
               this.dm_energeticApathetic.addChild(param1.dm_spoonAd());
            }
            else if(param1.dm_bruiseCrooked == Dm_InconclusiveGlorious.dm_awakeAbject)
            {
               this.dm_splendidRight.addChild(param1.dm_spoonAd());
            }
            else if(Dm_InconclusiveGlorious.dm_lettersUnique == param1.dm_bruiseCrooked)
            {
               Dm_PigTrail.dm_jumbledShop.dm_tediousSleepy(param1.dm_spoonAd(),param1.dm_birdSuccinct || param1.dm_wailCactus);
            }
            else if(Dm_InconclusiveGlorious.dm_annoyingBasin == param1.dm_bruiseCrooked)
            {
               Dm_TransportTaboo.dm_tediousSleepy(param1.dm_spoonAd());
            }
            this.dm_pailAblaze.push(param1);
            if(param1.dm_birdSuccinct)
            {
               this.dm_bagSoothe(param1);
            }
            else if(param1.dm_wailCactus)
            {
               this.dm_waitLip(param1);
            }
            if(param1.dm_summerParty)
            {
               this.dm_paltryHeal[param1.dm_summerParty] = param1;
            }
         }
      }
      
      public function dm_abortiveBalvanka(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.currentTarget);
         _loc2_.getChildAt(Dm_ShockDouble.dm_agonizingMachine(Dm_CollectFlower.dm_slipAjar)).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = Dm_HarmonyWoman.dm_cloisteredRobin;
         _loc2_.mouseChildren = Dm_HarmonyWoman.dm_cloisteredRobin;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.dm_abortiveBalvanka);
         this.dm_energeticApathetic.addChild(_loc2_);
         if(this.dm_lamentableBleach.numChildren == Dm_ShockDouble.dm_agonizingMachine(Dm_CollectFlower.dm_slipAjar) && this.dm_lamentableBleach.parent)
         {
            this.dm_lamentableBleach.parent.removeChild(this.dm_lamentableBleach);
         }
      }
      
      public function dm_pictureFit(param1:int, param2:int) : void
      {
         if(!this.dm_resoluteWord || this.dm_resoluteWord.length == Dm_CollectFlower.dm_slipAjar)
         {
            return;
         }
         var _loc3_:int = Dm_CollectFlower.dm_slipAjar;
         while(_loc3_ < this.dm_resoluteWord.length)
         {
            this.dm_resoluteWord[_loc3_].dm_labelWretched(param1,param2);
            _loc3_++;
         }
      }
      
      public function dm_crimeWail(param1:String) : void
      {
         var _loc2_:Dm_InconclusiveGlorious = null;
         if(this.dm_paltryHeal[param1])
         {
            _loc2_ = this.dm_paltryHeal[param1];
            if(_loc2_.dm_spoonAd().parent)
            {
               _loc2_.dm_spoonAd().parent.removeChild(_loc2_.dm_spoonAd());
            }
            delete this.dm_paltryHeal[param1];
         }
      }
      
      public function dm_bagSoothe(param1:Dm_InconclusiveGlorious) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.dm_gullibleMetal(true).dm_spoonAd());
         _loc2_.getChildAt(Dm_CollectFlower.dm_slipAjar).transform.colorTransform = new ColorTransform(Dm_ShockDouble.dm_agonizingMachine(Dm_CollectFlower.dm_slipAjar),Dm_CollectFlower.dm_slipAjar,Dm_CollectFlower.dm_slipAjar);
         _loc2_.filters = new Array(new GlowFilter(16763904,Dm_CravenCrown.dm_systemNoisy,Dm_ShockDouble.dm_agonizingMachine(Dm_ZonkedNew.dm_gruesomeBelief),Dm_ShockDouble.dm_agonizingMachine(Dm_ZonkedNew.dm_gruesomeBelief),Dm_NutInquisitive.dm_disgustingAspiring,Dm_NutInquisitive.dm_disgustingAspiring));
         _loc2_.mouseEnabled = Dm_HarmonyWoman.dm_lookJagged;
         _loc2_.useHandCursor = Dm_HarmonyWoman.dm_lookJagged;
         _loc2_.buttonMode = Dm_HarmonyWoman.dm_lookJagged;
         _loc2_.mouseChildren = Dm_HarmonyWoman.dm_cloisteredRobin;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_abortiveBalvanka);
         if(param1.dm_bruiseCrooked != Dm_InconclusiveGlorious.dm_lettersUnique && param1.dm_bruiseCrooked != Dm_InconclusiveGlorious.dm_annoyingBasin)
         {
            this.dm_lamentableBleach.addChild(_loc2_);
         }
         if(!this.dm_lamentableBleach.parent && this.dm_lamentableBleach.numChildren > Dm_ShockDouble.dm_agonizingMachine(Dm_CollectFlower.dm_slipAjar))
         {
            Dm_PigTrail.dm_jumbledShop.addChild(this.dm_lamentableBleach);
         }
      }
      
      public function dm_snakesBlush(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.dm_lamentableBleach.numChildren == Dm_CollectFlower.dm_slipAjar && this.dm_lamentableBleach.parent)
         {
            this.dm_lamentableBleach.parent.removeChild(this.dm_lamentableBleach);
         }
      }
   }
}
