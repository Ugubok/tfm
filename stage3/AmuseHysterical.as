package
{
   import flash.utils.ByteArray;
   
   public class AmuseHysterical
   {
      
      public static const whisperUnequaled:int =  0;
      
      public static const dildoPanoramic:int =  1;
      
      public static const uncleQuirky:int =  2;
       
      
      public var probableCrash:int;
      
      public var waitingLook:Object;
      
      public function AmuseHysterical(param1:int, param2:Object = null)
      {
         super();
         this.probableCrash = param1;
         this.waitingLook = param2;
      }
      
      public static function requestStick(param1:ByteArray) : AmuseHysterical
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(AmuseHysterical.whisperUnequaled != _loc3_)
         {
            if(_loc3_ == AmuseHysterical.dildoPanoramic)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else if(AmuseHysterical.uncleQuirky == _loc3_)
            {
               _loc2_ = param1.readByte();
            }
            else
            {
               return null;
            }
         }
         return new AmuseHysterical(_loc3_,_loc2_);
      }
      
      public function illustriousBashful(param1:BalvankaComplex) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.probableCrash == AmuseHysterical.whisperUnequaled)
         {
            return;
         }
         if(this.probableCrash == AmuseHysterical.dildoPanoramic)
         {
            _loc3_ = Vector.<int>(this.waitingLook);
            _loc2_ = _loc3_[ScaleIcy.wanderingCrowded] + TrailBerry.mouseAdhesive + _loc3_[StatementInjure.seedHanging];
            if(SqueamishHarmony.lookMetal)
            {
               _loc2_ = _loc3_[LaborerChop.uncleRobin(StatementInjure.seedHanging)] + TrailBerry.mouseAdhesive + _loc3_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)];
            }
            SignJuice.scaleBlade(param1,_loc2_);
            AdaptableDecay.stupidChop(param1,true,false);
         }
         else if(AmuseHysterical.uncleQuirky == this.probableCrash)
         {
            _loc2_ = SqueamishHarmony.seedStomach(StatementInjure.unequaledFaithful + this.waitingLook);
            SignJuice.scaleBlade(param1,_loc2_);
            AdaptableDecay.stupidChop(param1,true,false);
         }
      }
   }
}
