package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   import lapitchnet.crypto.SHA256;
   
   public class MarkCompetition
   {
      
      public static const requestCrib:int =  3;
      
      public static var largeScintillating:Dictionary = new Dictionary();
      
      public static var borrowTasteless:Vector.<ObeisantAdvise> = new Vector.<ObeisantAdvise>();
      
      public static var planQuirky:Vector.<int> = new Vector.<int>();
      
      public static var groundWarlike:Dictionary;
      
      public static var abaftBag:Boolean = true;
       
      
      public function MarkCompetition()
      {
         super();
      }
      
      public static function frailRobin(param1:int) : Boolean
      {
         return MarkCompetition.planQuirky.indexOf(param1) != -LaborerChop.uncleRobin(StatementInjure.seedHanging);
      }
      
      public static function amusePear(param1:int, param2:int) : void
      {
         if(MarkCompetition.largeScintillating[param1])
         {
            MarkCompetition.largeScintillating[param1].chickensChop = param2;
            MarkCompetition.batheAnus(param1,param2);
         }
      }
      
      public static function whisperSubdued(param1:int) : Boolean
      {
         if(!MarkCompetition.largeScintillating[param1] || !MarkCompetition.largeScintillating[param1].chivalrousStatement)
         {
            return false;
         }
         return MarkCompetition.planQuirky.length < MarkCompetition.requestCrib;
      }
      
      public static function amuseStale(param1:ObeisantAdvise, param2:ObeisantAdvise) : Number
      {
         var _loc3_:Boolean = MarkCompetition.groundWarlike[param1.instructSign];
         var _loc4_:Boolean = MarkCompetition.groundWarlike[param2.instructSign];
         if(_loc3_ && !_loc4_)
         {
            return -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         }
         if(!_loc3_ && _loc4_)
         {
            return LaborerChop.uncleRobin(StatementInjure.seedHanging);
         }
         if(param1.deliverCard && !param2.deliverCard)
         {
            return -StatementInjure.seedHanging;
         }
         if(!param1.deliverCard && param2.deliverCard)
         {
            return LaborerChop.uncleRobin(StatementInjure.seedHanging);
         }
         if(param1.gullibleProgram != param2.gullibleProgram)
         {
            return param2.gullibleProgram - param1.gullibleProgram;
         }
         return param1.instructSign - param2.instructSign;
      }
      
      public static function kurumaCrash() : Vector.<ObeisantAdvise>
      {
         if(MarkCompetition.abaftBag)
         {
            MarkCompetition.abaftBag = TaxStomach.cryCute;
            MarkCompetition.borrowTasteless.sort(MarkCompetition.amuseStale);
         }
         return MarkCompetition.borrowTasteless;
      }
      
      public static function lookMouse(param1:String) : void
      {
         EntertainingBlade.laborerWarlike.companyWandering(new HistoricalOranges(param1));
      }
      
      public static function frailGullible(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean) : void
      {
         var _loc8_:ObeisantAdvise = MarkCompetition.largeScintillating[param1];
         if(!_loc8_)
         {
            _loc8_ = new ObeisantAdvise(param1,ScaleIcy.wanderingCrowded,param3,param4,param5,param6,param7);
            MarkCompetition.largeScintillating[param1] = _loc8_;
            MarkCompetition.borrowTasteless.push(_loc8_);
            MarkCompetition.abaftBag = TaxStomach.airQuirky;
         }
         _loc8_.chickensChop = MarkCompetition.largeScintillating[param1].chickensChop + param2;
      }
      
      public static function dildoProud(param1:int, param2:Boolean = false) : ScaleCrib
      {
         var _loc3_:ObeisantAdvise = ObeisantAdvise.decayLarge(param1);
         if(!_loc3_)
         {
            return null;
         }
         return _loc3_.mightyHanging(param2);
      }
      
      public static function chickensUncle(param1:int) : int
      {
         return !!MarkCompetition.largeScintillating[param1]?int(MarkCompetition.largeScintillating[param1].chickensChop):int(ScaleIcy.wanderingCrowded);
      }
      
      public static function airToe() : void
      {
         MarkCompetition.groundWarlike = new Dictionary();
         MarkCompetition.groundWarlike[BurnKuruma.senseInstruct.hateProse] = TaxStomach.airQuirky;
         MarkCompetition.groundWarlike[BurnKuruma.feebleWarlike.hateProse] = TaxStomach.airQuirky;
         MarkCompetition.groundWarlike[BurnKuruma.prepareSense.hateProse] = TaxStomach.airQuirky;
         MarkCompetition.groundWarlike[BurnKuruma.stickFaithful.hateProse] = TaxStomach.airQuirky;
         MarkCompetition.groundWarlike[BurnKuruma.staleJoyous.hateProse] = TaxStomach.airQuirky;
         MarkCompetition.groundWarlike[BurnKuruma.hystericalBathe.hateProse] = TaxStomach.airQuirky;
         MarkCompetition.groundWarlike[BurnKuruma.planCute.hateProse] = TaxStomach.airQuirky;
         MarkCompetition.groundWarlike[BurnKuruma.milkyCracker.hateProse] = TaxStomach.airQuirky;
         MarkCompetition.groundWarlike[BurnKuruma.whistleStay.hateProse] = TaxStomach.airQuirky;
         MarkCompetition.groundWarlike[BurnKuruma.unequaledDeliver.hateProse] = TaxStomach.airQuirky;
         var _loc1_:int = AirSuzuka.distroWaiting;
         while(_loc1_ <= LaborerChop.uncleRobin(SuperReligion.sistersLabel))
         {
            MarkCompetition.groundWarlike[_loc1_] = TaxStomach.airQuirky;
            _loc1_++;
         }
         MarkCompetition.largeScintillating = new Dictionary();
         MarkCompetition.borrowTasteless = new Vector.<ObeisantAdvise>();
         MarkCompetition.planQuirky = new Vector.<int>();
      }
      
      public static function cuteHeal(param1:int, param2:String = null) : ChickenCreator
      {
         var _loc5_:ByteArray = null;
         var _loc3_:ObeisantAdvise = MarkCompetition.largeScintillating[param1] as ObeisantAdvise;
         var _loc4_:String = param2;
         if(_loc3_ && _loc3_.noxiousNotebook)
         {
            _loc4_ = _loc3_.noxiousNotebook;
         }
         else if(param1 > BatheConfused.hatefulAgreeable && param1 < LaborerChop.uncleRobin(CuteNotebook.bashfulBabies))
         {
            _loc5_ = new ByteArray();
            _loc5_.writeUTF(param1.toString() + FascinatedCompetition.noxiousJumbled());
            _loc4_ = YellBathe.flowerAnus(new SHA256().x_hash(_loc5_)).replace(/[+=\/]/g,CardKuruma.pinusFaithful);
         }
         else if(!param2)
         {
            _loc4_ = param1.toString();
         }
         return new ChickenCreator(LaborerChop.stickScratch(NotebookJumbled.cryStomach) + _loc4_ + LaborerChop.stickScratch(SenseDeadpan.amuseAlluring),LaborerChop.uncleRobin(TrailBerry.distroMetal),LaborerChop.uncleRobin(TrailBerry.distroMetal));
      }
      
      public static function gateRequest() : int
      {
         return MarkCompetition.planQuirky.length;
      }
      
      public static function legBabies(param1:int) : Boolean
      {
         if(!MarkCompetition.largeScintillating[param1] || !MarkCompetition.largeScintillating[param1].chivalrousStatement)
         {
            if(MarkCompetition.planQuirky.indexOf(param1) != -StatementInjure.seedHanging)
            {
               MarkCompetition.planQuirky.splice(MarkCompetition.planQuirky.indexOf(param1),LaborerChop.uncleRobin(StatementInjure.seedHanging));
            }
            return false;
         }
         var _loc2_:Boolean = MarkCompetition.frailRobin(param1);
         if(!_loc2_ && MarkCompetition.planQuirky.length >= MarkCompetition.requestCrib)
         {
            return false;
         }
         if(!_loc2_)
         {
            MarkCompetition.planQuirky.push(param1);
         }
         else
         {
            MarkCompetition.planQuirky.splice(MarkCompetition.planQuirky.indexOf(param1),LaborerChop.uncleRobin(StatementInjure.seedHanging));
         }
         return !_loc2_;
      }
      
      public static function robinCrime(param1:int, param2:Boolean = false, param3:Boolean = false) : ScaleCrib
      {
         var _loc4_:ObeisantAdvise = ObeisantAdvise.decayLarge(param1);
         if(!_loc4_)
         {
            return ScaleCrib.complexCrowded(param1,LaborerChop.uncleRobin(StatementInjure.seedHanging),param2,param3);
         }
         return _loc4_.complexCrowded(param2,param3);
      }
      
      public static function batheAnus(param1:int, param2:int) : void
      {
         var _loc3_:ScaleCrib = null;
         if(ApatheticUnit.agonizingCrown)
         {
            ApatheticUnit.agonizingCrown.balvankaAgonizing();
         }
         if(MarkCompetition.frailRobin(param1))
         {
            _loc3_ = MarkCompetition.robinCrime(param1,true);
            if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == param2)
            {
               ApatheticUnit.legBabies(param1);
               ToeDelightful.warlikeWandering();
            }
            else
            {
               _loc3_.decayPanoramic(param2);
            }
         }
      }
      
      public static function colorCute(param1:int) : Boolean
      {
         if(!MarkCompetition.largeScintillating[param1])
         {
            return false;
         }
         var _loc2_:ObeisantAdvise = MarkCompetition.largeScintillating[param1] as ObeisantAdvise;
         return _loc2_.mousePanoramic;
      }
      
      public static function seedSwanky() : Vector.<int>
      {
         return MarkCompetition.planQuirky;
      }
   }
}
