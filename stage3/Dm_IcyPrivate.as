package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class Dm_IcyPrivate
   {
      
      public static const dm_listBit:Dm_HumorSlip = new Dm_HumorSlip();
       
      
      public function Dm_IcyPrivate()
      {
         super();
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = param2.x - param1.x;
         var _loc4_:Number = -param1.y + param2.y;
         return Math.sqrt(_loc3_ * _loc3_ + _loc4_ * _loc4_);
      }
      
      public static function dm_additionPlough(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
      
      public static function dm_roomFaint(param1:Point, param2:Point) : Point
      {
         return new Dm_HumorSlip((param2.x + param1.x) / Dm_GrinParty.dm_optimalFearful,(param1.y + param2.y) / Dm_GrinParty.dm_optimalFearful);
      }
      
      public static function dm_chopVagabond(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new Dm_HumorSlip(param1.x + (-param1.x + param2.x) * _loc3_,param1.y + (param2.y - param1.y) * _loc3_);
      }
      
      public static function dm_instinctivePunch(param1:Vector.<Dm_HumorSlip>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:Dm_WallZippy = null) : Dm_AgreeReject
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:Dm_ScaredNotebook = new Dm_ScaredNotebook(false);
         _loc8_.position.dm_crimeNeighborly(!!param4 ? Number(param4.x / Dm_NationCycle.dm_fragileTroubled(Dm_CrashComparison.dm_jellyDear)) : Number(Dm_NationCycle.dm_changeableClass(Dm_KnowledgeableDear.dm_manageBaseball)),!!param4 ? Number(param4.y / Dm_NationCycle.dm_fragileTroubled(Dm_CrashComparison.dm_jellyDear)) : Number(Dm_NationCycle.dm_changeableClass(Dm_KnowledgeableDear.dm_manageBaseball)));
         _loc8_.dm_ludicrousWhite = Dm_NationCycle.dm_changeableClass(Dm_KnowledgeableDear.dm_manageBaseball);
         if(param5)
         {
            _loc8_.userData = param5;
            Dm_SoundHobbies.dm_hesitantCareless.dm_tourStriped.addChild(param5);
         }
         var _loc9_:Dm_AgreeReject = Dm_SoundHobbies.dm_hesitantCareless.dm_waitUndress.dm_tediousThird(_loc8_);
         if(!param7)
         {
            param7 = new Dm_WallZippy();
            param7.dm_vagabondRuddy = Dm_DrownLoaf.dm_harborBlot;
            param7.dm_icyFive = Dm_DidacticSon.dm_laborerBirds;
            param7.dm_languidFill = Dm_NationCycle.dm_fragileTroubled(Dm_ManyChicken.dm_lunasoleCherry);
            Dm_CrookStomach.dm_veilKittens(param7.dm_bootPanoramic,Dm_CrookStomach.dm_hocMarked);
         }
         var _loc10_:Number = param3 / Dm_CrashComparison.dm_jellyDear;
         var _loc11_:int = Dm_NationCycle.dm_changeableClass(Dm_KnowledgeableDear.dm_manageBaseball);
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].dm_smartPowerful(param2);
            _loc11_++;
         }
         _loc11_ = Dm_KnowledgeableDear.dm_manageBaseball;
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - Dm_NationCycle.dm_changeableClass(Dm_LightPass.dm_trembleCultured) ? Dm_NationCycle.dm_changeableClass(Dm_KnowledgeableDear.dm_manageBaseball) : _loc11_ + Dm_LightPass.dm_trembleCultured];
            param7.dm_wallZonked(Dm_IcyPrivate.distance(_loc13_,_loc14_) / Dm_NationCycle.dm_changeableClass(Dm_GrinParty.dm_optimalFearful),_loc10_,Dm_IcyPrivate.dm_faintPorter(Dm_IcyPrivate.dm_roomFaint(_loc13_,_loc14_)),Dm_IcyPrivate.dm_additionPlough(_loc13_,_loc14_),Dm_NationCycle.dm_changeableClass(Dm_KnowledgeableDear.dm_manageBaseball),Dm_KnowledgeableDear.dm_manageBaseball);
            _loc9_.dm_peckScissors(param7);
            _loc11_++;
         }
         _loc9_.dm_heartbreakingHeartbreaking();
         return _loc9_;
      }
      
      public static function dm_faintPorter(param1:Point) : Dm_CactusBack
      {
         return new Dm_CactusBack(param1.x,param1.y);
      }
   }
}
