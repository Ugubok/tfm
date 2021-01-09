package
{
   public class ProbableOranges
   {
       
      
      public var cryIllustrious:String;
      
      public var gatePrepare:Boolean;
      
      public var icyMighty:Vector.<StayCute>;
      
      public function ProbableOranges(param1:String, param2:Boolean = true)
      {
         this.icyMighty = new Vector.<StayCute>();
         super();
         this.cryIllustrious = param1;
         this.gatePrepare = param2;
      }
      
      public function legGround(param1:Vector.<StayCute>) : ProbableOranges
      {
         var _loc2_:StayCute = null;
         for each(_loc2_ in param1)
         {
            this.companyGullible(_loc2_);
         }
         return this;
      }
      
      public function pearRobin(param1:StayCute) : void
      {
         var _loc2_:int = this.icyMighty.indexOf(param1);
         if(_loc2_ != -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            this.icyMighty.splice(_loc2_,CardBabies.machineOranges);
         }
      }
      
      public function scaleCrown() : Vector.<StayCute>
      {
         return this.icyMighty;
      }
      
      public function companyGullible(param1:StayCute) : ProbableOranges
      {
         if(this.icyMighty.indexOf(param1) != -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            this.icyMighty.splice(this.icyMighty.indexOf(param1),CardBabies.machineOranges);
         }
         this.icyMighty.push(param1);
         return this;
      }
   }
}
