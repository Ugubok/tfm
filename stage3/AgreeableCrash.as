package
{
   import flash.utils.ByteArray;
   
   public class AgreeableCrash
   {
      
      public static const babiesRay:int = 0;
      
      public static const stomachKuruma:int = 1;
      
      public static const prepareHistorical:int = 2;
       
      
      public var pearKuruma:int;
      
      public var eliteHanging:Object;
      
      public function AgreeableCrash(param1:int, param2:Object = null)
      {
         super();
         this.pearKuruma = param1;
         this.eliteHanging = param2;
      }
      
      public static function bruiseScratch(param1:ByteArray) : AgreeableCrash
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(AgreeableCrash.babiesRay != _loc3_)
         {
            if(_loc3_ == AgreeableCrash.stomachKuruma)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else if(_loc3_ == AgreeableCrash.prepareHistorical)
            {
               _loc2_ = param1.readByte();
            }
            else
            {
               return null;
            }
         }
         return new AgreeableCrash(_loc3_,_loc2_);
      }
      
      public function cardGrate(param1:SeriousFragile) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.pearKuruma == AgreeableCrash.babiesRay)
         {
            return;
         }
         if(AgreeableCrash.stomachKuruma == this.pearKuruma)
         {
            _loc3_ = Vector.<int>(this.eliteHanging);
            _loc2_ = _loc3_[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)] + BruiseBorrow.harmonyIllustrious + _loc3_[RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)];
            if(BerryAgreeable.unitBack)
            {
               _loc2_ = _loc3_[RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)] + RecogniseCompetition.mouseDelightful(BruiseBorrow.harmonyIllustrious) + _loc3_[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)];
            }
            CribInexpensive.statementFrail(param1,_loc2_);
            FascinatedLip.superApathetic(param1,true,false);
         }
         else if(this.pearKuruma == AgreeableCrash.prepareHistorical)
         {
            _loc2_ = BerryAgreeable.noiselessGround(LaborerFeeble.orangesStore + this.eliteHanging);
            CribInexpensive.statementFrail(param1,_loc2_);
            FascinatedLip.superApathetic(param1,true,false);
         }
      }
   }
}
