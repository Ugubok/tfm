package
{
   public class TiresomeParty extends AlansonZonked
   {
       
      
      public var hydrantLabel:Vector.<NoiselessWandering>;
      
      public var swankyCry:int;
      
      public var labelWindy:Function;
      
      public function TiresomeParty(param1:int = 0, param2:int = 0)
      {
         this.swankyCry = -CryBashful.wanderingChop;
         super(param1,param2);
         this.hydrantLabel = new Vector.<NoiselessWandering>();
      }
      
      public function staleJumbled(param1:NoiselessWandering, param2:Boolean = true) : TiresomeParty
      {
         if(this.hydrantLabel.indexOf(param1) != -DeterminedSatisfy.labelFour(CryBashful.wanderingChop))
         {
            return this;
         }
         this.hydrantLabel.push(param1);
         requestAdaptable(param1);
         param1.fixWatery(this,false);
         if(param2)
         {
            this.jumbledChicken();
         }
         return this;
      }
      
      public function loafCard(param1:int, param2:Boolean = true) : void
      {
         if(param1 >= LargeSand.metalIllustrious && param1 < this.hydrantLabel.length)
         {
            this.thickStore(this.hydrantLabel[param1],param2);
         }
      }
      
      public function jumbledChicken() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:NoiselessWandering = null;
         if(LargeSand.metalIllustrious < this.hydrantLabel.length)
         {
            if(this.swankyCry < DeterminedSatisfy.labelFour(LargeSand.metalIllustrious) || this.swankyCry > this.hydrantLabel.length - CryBashful.wanderingChop)
            {
               this.swankyCry = -DeterminedSatisfy.labelFour(CryBashful.wanderingChop);
            }
            _loc1_ = LargeSand.metalIllustrious;
            _loc2_ = this.hydrantLabel.length;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = this.hydrantLabel[_loc1_];
               _loc3_.curvedBathe(this.swankyCry == _loc1_);
               _loc1_++;
            }
         }
         else
         {
            this.swankyCry = -DeterminedSatisfy.labelFour(CryBashful.wanderingChop);
         }
      }
      
      public function knotRare() : NoiselessWandering
      {
         if(this.hydrantLabel.length == DeterminedSatisfy.labelFour(LargeSand.metalIllustrious))
         {
            return null;
         }
         if(this.swankyCry < DeterminedSatisfy.labelFour(LargeSand.metalIllustrious) || this.swankyCry >= this.hydrantLabel.length)
         {
            return null;
         }
         return this.hydrantLabel[this.swankyCry];
      }
      
      public function thickStore(param1:NoiselessWandering, param2:Boolean = true) : void
      {
         this.swankyCry = this.hydrantLabel.indexOf(param1);
         this.jumbledChicken();
         if(this.swankyCry != -DeterminedSatisfy.labelFour(CryBashful.wanderingChop) && param2 && this.labelWindy)
         {
            this.labelWindy(param1);
         }
      }
      
      public function squeamishAction(param1:Object, param2:Boolean = true) : void
      {
         var _loc3_:NoiselessWandering = null;
         for each(_loc3_ in this.hydrantLabel)
         {
            if(_loc3_.notebookProgram === param1)
            {
               this.thickStore(_loc3_,param2);
               break;
            }
         }
      }
      
      public function entertainingChivalrous(param1:Function) : void
      {
         this.labelWindy = param1;
      }
   }
}
