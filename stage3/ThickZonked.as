package
{
   import flash.utils.ByteArray;
   
   public class ThickZonked
   {
      
      public static const pearList:int =  0;
      
      public static const armyBashful:int =  1;
      
      public static const peckStatement:int =  2;
       
      
      public var backBag:int;
      
      public var lookGate:Object;
      
      public function ThickZonked(param1:int, param2:Object = null)
      {
         super();
         this.backBag = param1;
         this.lookGate = param2;
      }
      
      public static function lipEntertaining(param1:ByteArray) : ThickZonked
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(_loc3_ != ThickZonked.pearList)
         {
            if(_loc3_ == ThickZonked.armyBashful)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else if(ThickZonked.peckStatement == _loc3_)
            {
               _loc2_ = param1.readByte();
            }
            else
            {
               return null;
            }
         }
         return new ThickZonked(_loc3_,_loc2_);
      }
      
      public function obtainableIllustrious(param1:AlansonZonked) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.backBag == ThickZonked.pearList)
         {
            return;
         }
         if(this.backBag == ThickZonked.armyBashful)
         {
            _loc3_ = Vector.<int>(this.lookGate);
            _loc2_ = _loc3_[LargeSand.recogniseAgreeable] + VioletScratch.pipkaFix + _loc3_[DeterminedSatisfy.taxSuzuka(CryBashful.hydrantStatement)];
            if(PatNoiseless.superUncle)
            {
               _loc2_ = _loc3_[DeterminedSatisfy.taxSuzuka(CryBashful.hydrantStatement)] + VioletScratch.pipkaFix + _loc3_[LargeSand.recogniseAgreeable];
            }
            WindyPlan.waitingAnus(param1,_loc2_);
            BagSigh.trembleInjure(param1,true,false);
         }
         else if(this.backBag == ThickZonked.peckStatement)
         {
            _loc2_ = PatNoiseless.notebookAction(DeterminedSatisfy.supplyBury(KnotChop.historicalProgram) + this.lookGate);
            WindyPlan.waitingAnus(param1,_loc2_);
            BagSigh.trembleInjure(param1,true,false);
         }
      }
   }
}
