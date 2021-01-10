package
{
   public class Dm_InconclusiveStem
   {
       
      
      public var dm_instructWhistle:Number;
      
      public var dm_toysBlush:Number;
      
      public function Dm_InconclusiveStem(param1:Number = 0, param2:Number = 0)
      {
         super();
         this.dm_toysBlush = param2;
         this.dm_instructWhistle = param1;
      }
      
      public static function dm_zippyWind(param1:Number, param2:Number) : Dm_InconclusiveStem
      {
         return new Dm_InconclusiveStem(param1,param2);
      }
      
      public function dm_zipDelicate(param1:Number) : void
      {
         this.dm_toysBlush = this.dm_toysBlush * param1;
         this.dm_instructWhistle = this.dm_instructWhistle * param1;
      }
      
      public function dm_romanticSpiky(param1:Dm_InconclusiveStem) : void
      {
         this.dm_toysBlush = this.dm_toysBlush < param1.dm_toysBlush?Number(this.dm_toysBlush):Number(param1.dm_toysBlush);
         this.dm_instructWhistle = this.dm_instructWhistle < param1.dm_instructWhistle?Number(this.dm_instructWhistle):Number(param1.dm_instructWhistle);
      }
      
      public function dm_whipPrivate() : void
      {
         this.dm_toysBlush = Dm_CravenCrown.dm_cakeQuack;
         this.dm_instructWhistle = Dm_CravenCrown.dm_cakeQuack;
      }
      
      public function dm_skinReal() : Number
      {
         return Math.sqrt(this.dm_instructWhistle * this.dm_instructWhistle + this.dm_toysBlush * this.dm_toysBlush);
      }
      
      public function dm_adjoiningMessy() : Number
      {
         var _loc1_:Number = Math.sqrt(this.dm_instructWhistle * this.dm_instructWhistle + this.dm_toysBlush * this.dm_toysBlush);
         if(_loc1_ < Number.MIN_VALUE)
         {
            return Dm_CravenCrown.dm_cakeQuack;
         }
         var _loc2_:Number = Dm_ShockDouble.dm_governmentWoman(Dm_TeenyBird.dm_snottyZip) / _loc1_;
         this.dm_instructWhistle = this.dm_instructWhistle * _loc2_;
         this.dm_toysBlush = this.dm_toysBlush * _loc2_;
         return _loc1_;
      }
      
      public function dm_joyousSlow() : Boolean
      {
         return Dm_EarthquakeWing.dm_earFrail(this.dm_instructWhistle) && Dm_EarthquakeWing.dm_earFrail(this.dm_toysBlush);
      }
      
      public function dm_icyShelf(param1:Dm_InconclusiveStem) : void
      {
         this.dm_toysBlush = this.dm_toysBlush > param1.dm_toysBlush?Number(this.dm_toysBlush):Number(param1.dm_toysBlush);
         this.dm_instructWhistle = this.dm_instructWhistle > param1.dm_instructWhistle?Number(this.dm_instructWhistle):Number(param1.dm_instructWhistle);
      }
      
      public function dm_chickenTour(param1:Dm_InconclusiveStem) : void
      {
         this.dm_toysBlush = this.dm_toysBlush + param1.dm_toysBlush;
         this.dm_instructWhistle = this.dm_instructWhistle + param1.dm_instructWhistle;
      }
      
      public function dm_boastSpot(param1:Dm_GroundVague) : void
      {
         var _loc2_:Number = this.dm_instructWhistle;
         this.dm_instructWhistle = param1.dm_armDisappear.dm_instructWhistle * _loc2_ + param1.dm_suzukaUpset.dm_instructWhistle * this.dm_toysBlush;
         this.dm_toysBlush = param1.dm_armDisappear.dm_toysBlush * _loc2_ + param1.dm_suzukaUpset.dm_toysBlush * this.dm_toysBlush;
      }
      
      public function dm_baseballSuzuka(param1:Number) : void
      {
         var _loc2_:Number = this.dm_instructWhistle;
         this.dm_instructWhistle = this.dm_toysBlush * param1;
         this.dm_toysBlush = -param1 * _loc2_;
      }
      
      public function dm_recogniseTow() : Dm_InconclusiveStem
      {
         return new Dm_InconclusiveStem(-this.dm_instructWhistle,-this.dm_toysBlush);
      }
      
      public function dm_balvankaExotic() : Number
      {
         return this.dm_instructWhistle * this.dm_instructWhistle + this.dm_toysBlush * this.dm_toysBlush;
      }
      
      public function dm_vivaciousNotebook() : Dm_InconclusiveStem
      {
         return new Dm_InconclusiveStem(this.dm_instructWhistle,this.dm_toysBlush);
      }
      
      public function dm_drownPunch(param1:Number) : void
      {
         var _loc2_:Number = this.dm_instructWhistle;
         this.dm_instructWhistle = -param1 * this.dm_toysBlush;
         this.dm_toysBlush = _loc2_ * param1;
      }
      
      public function dm_ownPrickly(param1:Dm_InconclusiveStem) : void
      {
         this.dm_instructWhistle = param1.dm_instructWhistle;
         this.dm_toysBlush = param1.dm_toysBlush;
      }
      
      public function dm_secretCard(param1:Number = 0, param2:Number = 0) : void
      {
         this.dm_toysBlush = param2;
         this.dm_instructWhistle = param1;
      }
      
      public function dm_voyageCommon(param1:Dm_InconclusiveStem) : void
      {
         this.dm_toysBlush = this.dm_toysBlush - param1.dm_toysBlush;
         this.dm_instructWhistle = this.dm_instructWhistle - param1.dm_instructWhistle;
      }
      
      public function dm_annoyingCommon() : void
      {
         if(Dm_CollectFlower.dm_treatJoyous > this.dm_toysBlush)
         {
            this.dm_toysBlush = -this.dm_toysBlush;
         }
         if(this.dm_instructWhistle < Dm_ShockDouble.dm_boundlessDetail(Dm_CollectFlower.dm_treatJoyous))
         {
            this.dm_instructWhistle = -this.dm_instructWhistle;
         }
      }
      
      public function dm_skinColossal(param1:Dm_GroundVague) : void
      {
         var _loc2_:Number = Dm_EarthquakeWing.dm_spoilIdea(this,param1.dm_armDisappear);
         this.dm_toysBlush = Dm_EarthquakeWing.dm_spoilIdea(this,param1.dm_suzukaUpset);
         this.dm_instructWhistle = _loc2_;
      }
   }
}
