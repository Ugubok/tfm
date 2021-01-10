package
{
   import flash.utils.ByteArray;
   
   public class Dm_WailShame implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_jellyCraven:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_pinusList:Vector.<Dm_OilCute>;
      
      public var dm_legsPorter:int;
      
      public var dm_borrowPig:Dm_BladeLock;
      
      public function Dm_WailShame(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_jellyCraven = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_interruptColor() : String
      {
         return Dm_ShadeHumor.dm_disappearVagabond;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_chillySoup;
      }
      
      public function dm_toysRightful() : Boolean
      {
         return false;
      }
      
      public function dm_paymentPaint() : int
      {
         var _loc1_:int = Dm_DistroTangy.dm_bitMatch(Dm_CravenBrush.dm_sickPrivate);
         var _loc2_:int = Dm_CravenBrush.dm_sickPrivate;
         while(_loc2_ < this.dm_pinusList.length)
         {
            _loc1_ = _loc1_ + this.dm_pinusList[_loc2_].dm_usedSpoil();
            _loc2_++;
         }
         return Dm_SoundGaping.dm_fillDelightful + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_pinusList = new Vector.<Dm_OilCute>(_loc2_);
         var _loc3_:int = Dm_DistroTangy.dm_bitMatch(Dm_CravenBrush.dm_sickPrivate);
         while(_loc3_ < _loc2_)
         {
            this.dm_pinusList[_loc3_] = Dm_OilCute.dm_momentousWise(param1);
            _loc3_++;
         }
         this.dm_legsPorter = param1.readInt();
         var _loc4_:Dm_JuiceSea = this.dm_jellyCraven.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_BladeLock)
            {
               this.dm_borrowPig = Dm_BladeLock(_loc4_);
               this.dm_borrowPig.dm_stickCard = this;
            }
         }
      }
      
      public function get dm_delightfulChubby() : int
      {
         return Dm_GullibleSummer.dm_bakeCultured;
      }
   }
}
