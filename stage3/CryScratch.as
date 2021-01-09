package
{
   import flash.utils.ByteArray;
   
   public class CryScratch
   {
      
      public static const kurumaTrail:int =  0;
      
      public static const seedLip:int =  1;
      
      public static const coalStick:int =  2;
       
      
      public var touchSense:int;
      
      public var wateryZonked:Object;
      
      public function CryScratch(param1:int, param2:Object = null)
      {
         super();
         this.touchSense = param1;
         this.wateryZonked = param2;
      }
      
      public static function spuriousDistro(param1:ByteArray) : CryScratch
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(_loc3_ != CryScratch.kurumaTrail)
         {
            if(_loc3_ == CryScratch.seedLip)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else if(_loc3_ == CryScratch.coalStick)
            {
               _loc2_ = param1.readByte();
            }
            else
            {
               return null;
            }
         }
         return new CryScratch(_loc3_,_loc2_);
      }
      
      public function chickensZonked(param1:PailSand) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.touchSense == CryScratch.kurumaTrail)
         {
            return;
         }
         if(this.touchSense == CryScratch.seedLip)
         {
            _loc3_ = Vector.<int>(this.wateryZonked);
            _loc2_ = _loc3_[VioletPrepare.obeisantCrib] + GateStupid.grateLoaf(EliteProse.agonizingHeal) + _loc3_[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
            if(ClubScintillating.injureOranges)
            {
               _loc2_ = _loc3_[FaintHanging.wateryBalvanka] + EliteProse.agonizingHeal + _loc3_[VioletPrepare.obeisantCrib];
            }
            DelightfulMouse.metalMetal(param1,_loc2_);
            AgonizingKnot.rareToe(param1,true,false);
         }
         else if(CryScratch.inexpensiveSqueamish)
         {
            _loc2_ = ClubScintillating.noiselessWindy(LightSubdued.sandGate);
            DelightfulMouse.metalMetal(param1,_loc2_);
            AgonizingKnot.rareToe(param1,true,false);
         }
      }
   }
}
