package
{
   public class OrangesAdmire
   {
      
      public static var lookBorrow:OrangesAdmire;
       
      
      public var lookFragile:Vector.<String>;
      
      public function OrangesAdmire()
      {
         this.lookFragile = new Vector.<String>();
         super();
         OrangesAdmire.lookBorrow = this;
      }
      
      public function inviteAbaft(param1:String) : Boolean
      {
         return this.lookFragile.indexOf(KnotAlluring.taxHateful(param1)) != -FaintHanging.wateryBalvanka;
      }
      
      public function lamentableCrown(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this.lookFragile = new Vector.<String>();
         for each(_loc2_ in param1)
         {
            this.lookFragile.push(KnotAlluring.taxHateful(_loc2_));
         }
         this.lookFragile.sort(Array.CASEINSENSITIVE);
      }
      
      public function markPrepare(param1:String) : void
      {
         AirLunasole.chopCard(new LamentableCoal(AirLunasole.mouseSerious(),param1));
      }
      
      public function supplyTrail(param1:String) : void
      {
         var _loc2_:String = KnotAlluring.taxHateful(param1);
         if(this.lookFragile.indexOf(_loc2_) == -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            this.lookFragile.push(_loc2_);
            this.lookFragile.sort(Array.CASEINSENSITIVE);
            FlowerUnit.panoramicSlip(true);
         }
      }
      
      public function buryLarge() : Vector.<String>
      {
         return this.lookFragile.concat();
      }
      
      public function curvedHistorical() : void
      {
         AirLunasole.chopCard(new BatheSisters(AirLunasole.mouseSerious()));
      }
      
      public function instructBlade(param1:String) : void
      {
         AirLunasole.chopCard(new RareHateful(AirLunasole.mouseSerious(),param1));
      }
      
      public function fourUnit(param1:String) : void
      {
         var _loc2_:String = KnotAlluring.taxHateful(param1);
         var _loc3_:int = this.lookFragile.indexOf(_loc2_);
         if(_loc3_ != -FaintHanging.wateryBalvanka)
         {
            this.lookFragile.splice(_loc3_,FaintHanging.wateryBalvanka);
            this.lookFragile.sort(Array.CASEINSENSITIVE);
            FlowerUnit.panoramicSlip(true);
         }
      }
   }
}
