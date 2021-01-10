package
{
   import flash.geom.Point;
   
   public class HesitantObeisant
   {
       
      
      public var teenyCard:Vector.<IcyBashful>;
      
      public var grateSincere:Vector.<Point>;
      
      public var whisperExpert:Number;
      
      public var sugarNotebook:Number;
      
      public var catAlive:Number;
      
      public var wanderingPhone:Number;
      
      public var recogniseVivacious:int;
      
      public var waitVoyage:int;
      
      public var unknownAfternoon1:int;
      
      public var lockToothpaste:int;
      
      public function HesitantObeisant(param1:int, param2:int, param3:IcyBashful)
      {
         this.unknownAfternoon1 = GateLetters.symptomaticSpotted1(DivergentDinner.wingSqueal);
         this.lockToothpaste = -FrightenUnique.sandVoracious1;
         super();
         this.whisperExpert = param3.religionTangy;
         this.sugarNotebook = param3.ludicrousExplain;
         this.catAlive = param3.catAlive;
         this.wanderingPhone = param3.wanderingPhone;
         this.recogniseVivacious = param1;
         this.waitVoyage = BalanceLoaf.additionSpiky * param3.squeamishDoctor;
         this.grateSincere = new Vector.<Point>();
         this.teenyCard = new Vector.<IcyBashful>();
         var _loc4_:int = GateLetters.symptomaticSpotted1(ForkBit.zincLanguid);
         do
         {
            this.grateSincere.push(new Point(this.whisperExpert + _loc4_ * this.catAlive,this.sugarNotebook + _loc4_ * this.wanderingPhone));
            _loc4_++;
         }
         while(this.grateSincere[this.grateSincere.length - FrightenUnique.sandVoracious1].x < this.recogniseVivacious + this.unknownAfternoon1);
         
         _loc4_ = -GateLetters.symptomaticSpotted1(FrightenUnique.sandVoracious1);
         do
         {
            this.grateSincere.unshift(new Point(this.whisperExpert + _loc4_ * this.catAlive,this.sugarNotebook + _loc4_ * this.wanderingPhone));
            _loc4_--;
         }
         while(this.grateSincere[ForkBit.zincLanguid].x > -this.unknownAfternoon1);
         
         var _loc5_:int = Math.ceil(this.waitVoyage / this.catAlive);
         while(_loc5_--)
         {
            this.teenyCard.push(param3.lyricalLyrical());
         }
      }
      
      public function wanderVerdant(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Point = null;
         var _loc7_:IcyBashful = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(this.lockToothpaste >= ForkBit.zincLanguid && this.grateSincere[this.lockToothpaste].x <= param1 && this.grateSincere[this.lockToothpaste].y <= param2 && (this.grateSincere[this.lockToothpaste + GateLetters.symptomaticSpotted1(FrightenUnique.sandVoracious1)].x > param1 || this.grateSincere[this.lockToothpaste + GateLetters.symptomaticSpotted1(FrightenUnique.sandVoracious1)].y > param2))
         {
            return;
         }
         _loc3_ = GateLetters.symptomaticSpotted1(ForkBit.zincLanguid);
         while(_loc3_ < this.grateSincere.length - FrightenUnique.sandVoracious1)
         {
            _loc4_ = this.grateSincere[_loc3_];
            if(this.grateSincere[_loc3_].x <= param1 && this.grateSincere[_loc3_].y <= param2 && (this.grateSincere[_loc3_ + FrightenUnique.sandVoracious1].x > param1 || this.grateSincere[_loc3_ + GateLetters.symptomaticSpotted1(FrightenUnique.sandVoracious1)].y > param2))
            {
               break;
            }
            _loc3_++;
         }
         this.lockToothpaste = _loc3_;
         var _loc5_:int = int(this.teenyCard.length / GateLetters.symptomaticSpotted1(ToothpasteCloistered.sockCrown));
         var _loc6_:int = GateLetters.symptomaticSpotted1(ForkBit.zincLanguid);
         while(_loc6_ < this.teenyCard.length)
         {
            _loc7_ = this.teenyCard[_loc6_];
            _loc4_ = this.grateSincere[DailyCold.measureDress(_loc3_ + _loc6_ - _loc5_,ForkBit.zincLanguid,this.grateSincere.length - FrightenUnique.sandVoracious1)];
            if(GateLetters.largeOptimal(GateLetters.largeOptimal(_loc4_)))
            {
               _loc8_ = GateLetters.onerousDeserve(_loc4_.x);
               _loc9_ = _loc4_.y;
               _loc7_.yakSquare(GateLetters.onerousDeserve(_loc8_),_loc9_);
            }
            _loc6_++;
         }
      }
   }
}
