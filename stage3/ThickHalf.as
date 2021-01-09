package
{
   import flash.utils.ByteArray;
   
   public class ThickHalf extends NotebookAdvise
   {
       
      
      public var wanderingComplex:String;
      
      public var laborerChop:int;
      
      public function ThickHalf(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.wanderingComplex = _loc2_ + StoreFix.bagRare;
         var _loc3_:int = LargeSand.proudDeadpan;
         var _loc4_:int = GullibleParty.healPrepare.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(_loc3_ > DeterminedSatisfy.rareAlanson(LargeSand.proudDeadpan))
            {
               this.wanderingComplex = this.wanderingComplex + AdhesiveSatisfy.hydrantBird;
            }
            this.wanderingComplex = this.wanderingComplex + _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > LargeSand.proudDeadpan)
            {
               this.wanderingComplex = this.wanderingComplex + CryBashful.cribRay;
               _loc7_ = DeterminedSatisfy.rareAlanson(LargeSand.proudDeadpan);
               while(_loc7_ < _loc6_)
               {
                  if(_loc7_ == LargeSand.proudDeadpan)
                  {
                     this.wanderingComplex = this.wanderingComplex + param1.readInt().toString(DeterminedSatisfy.rareAlanson(SighLunasole.healTasteless));
                  }
                  else
                  {
                     this.wanderingComplex = this.wanderingComplex + (KnotChop.crownFragile + param1.readInt().toString(DeterminedSatisfy.rareAlanson(SighLunasole.healTasteless)));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.laborerChop = param1.readInt();
      }
   }
}
