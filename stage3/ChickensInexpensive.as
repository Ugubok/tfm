package
{
   import flash.utils.Dictionary;
   
   public class ChickensInexpensive
   {
      
      public static var adaptableComplex:Dictionary;
      
      public static var hatefulLaborer:Vector.<String>;
      
      public static var adhesiveSisters:Array;
      
      public static var cribSense:int;
      
      public static const hatefulScratch:Array = new Array(RecogniseCompetition.mouseDelightful("#"),RecogniseCompetition.mouseDelightful("!"),RecogniseCompetition.mouseDelightful("@"),"$",RecogniseCompetition.mouseDelightful("%"));
      
      public static var cardChickens:int = 0;
       
      
      public function ChickensInexpensive()
      {
         super();
      }
      
      public static function prepareWicked(param1:String, param2:String = null) : String
      {
         var _loc8_:String = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:String = null;
         if(param2 == RareOranges.illustriousPipka)
         {
            return param1;
         }
         if(!ChickensInexpensive.hatefulLaborer)
         {
            ChickensInexpensive.hatefulLaborer = new Vector.<String>();
            _loc9_ = BerryAgreeable.noiselessGround(AdviseRobin.entertainingSense).toLowerCase().split(RecogniseCompetition.mouseDelightful(AnusSeed.kotskyNoiseless));
            _loc10_ = _loc9_.length;
            _loc11_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc11_ < _loc10_)
            {
               _loc8_ = _loc9_[_loc11_];
               if(_loc8_.length > RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping))
               {
                  ChickensInexpensive.hatefulLaborer.push(_loc8_);
               }
               _loc11_++;
            }
            ChickensInexpensive.cribSense = ChickensInexpensive.hatefulLaborer.length;
         }
         var _loc3_:String = param1.toLowerCase();
         var _loc4_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         while(++_loc4_ < ChickensInexpensive.cribSense)
         {
            if(_loc3_.indexOf(ChickensInexpensive.hatefulLaborer[_loc4_]) != -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
            {
               return AdviseRobin.clubSubdued;
            }
         }
         if(!FaithfulJoyous.icyAgree)
         {
            return param1;
         }
         if(!ChickensInexpensive.adaptableComplex)
         {
            ChickensInexpensive.adaptableComplex = new Dictionary();
            _loc9_ = BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(AnusSeed.chivalrousRecognise)).toLowerCase().split(RecogniseCompetition.mouseDelightful(FrailJuice.lamentableLoaf));
            _loc10_ = _loc9_.length;
            _loc11_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc11_ < _loc10_)
            {
               ChickensInexpensive.adaptableComplex[_loc9_[_loc11_]] = DeterminedPrepare.hatefulComplex;
               _loc11_++;
            }
         }
         var _loc5_:Array = param1.split(RecogniseTrail.faithfulPipka);
         var _loc6_:int = -CoalRay.actionBorrow;
         var _loc7_:int = _loc5_.length;
         while(++_loc6_ < _loc7_)
         {
            _loc12_ = _loc5_[_loc6_];
            if(_loc12_.indexOf(ConfusedPeck.unequaledBag) != -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
            {
               _loc12_ = _loc12_.split(RecogniseCompetition.mouseDelightful(ConfusedPeck.unequaledBag)).join(RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued));
            }
            if(ChickensInexpensive.adaptableComplex[_loc12_.toLowerCase()])
            {
               _loc5_[_loc6_] = ChickensInexpensive.wanderingSatisfy(_loc12_.length);
            }
         }
         return _loc5_.join(RecogniseTrail.faithfulPipka);
      }
      
      public static function halfApathetic(param1:String) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:Array = param1.toLowerCase().split(RecogniseTrail.faithfulPipka);
         if(!ChickensInexpensive.adhesiveSisters)
         {
            ChickensInexpensive.adhesiveSisters = BerryAgreeable.noiselessGround(AnusSeed.chivalrousRecognise).toLowerCase().split(RecogniseCompetition.mouseDelightful(FrailJuice.lamentableLoaf));
            ChickensInexpensive.adhesiveSisters.concat(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(AdviseRobin.entertainingSense)).toLowerCase().split(RecogniseCompetition.mouseDelightful(AnusSeed.kotskyNoiseless)));
         }
         var _loc3_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         if(ChickensInexpensive.adhesiveSisters.length < _loc2_.length)
         {
            _loc4_ = ChickensInexpensive.adhesiveSisters.length;
            while(++_loc3_ < _loc4_)
            {
               if(_loc2_.indexOf(ChickensInexpensive.adhesiveSisters[_loc3_]) != -CoalRay.actionBorrow)
               {
                  return true;
               }
            }
         }
         else
         {
            _loc4_ = _loc2_.length;
            while(++_loc3_ < _loc4_)
            {
               if(ChickensInexpensive.adhesiveSisters.indexOf(_loc2_[_loc3_]) != -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function wanderingSatisfy(param1:int) : String
      {
         var _loc2_:String = AdviseRobin.clubSubdued;
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < param1)
         {
            _loc2_ = _loc2_ + ChickensInexpensive.hatefulScratch[ChickensInexpensive.cardChickens];
            ChickensInexpensive.cardChickens++;
            if(ChickensInexpensive.hatefulScratch.length <= ChickensInexpensive.cardChickens)
            {
               ChickensInexpensive.cardChickens = HystericalKotsky.notebookChivalrous;
            }
            _loc3_++;
         }
         return _loc2_;
      }
   }
}
