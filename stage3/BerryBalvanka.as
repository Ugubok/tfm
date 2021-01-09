package
{
   public class BerryBalvanka
   {
      
      public static var halfWaiting:BerryBalvanka;
       
      
      public var notebookLook:Vector.<String>;
      
      public function BerryBalvanka()
      {
         this.notebookLook = new Vector.<String>();
         super();
         BerryBalvanka.halfWaiting = this;
      }
      
      public function juiceGaping() : void
      {
         ClubScintillating.tiresomeFeeble(new SignHateful(ClubScintillating.lightAir()));
      }
      
      public function windyQuirky(param1:String) : Boolean
      {
         return this.notebookLook.indexOf(BatheBerry.yellElite(param1)) != -CardBabies.machineOranges;
      }
      
      public function panoramicProud(param1:String) : void
      {
         var _loc2_:String = BatheBerry.yellElite(param1);
         if(this.notebookLook.indexOf(_loc2_) == -CardBabies.machineOranges)
         {
            this.notebookLook.push(_loc2_);
            this.notebookLook.sort(Array.CASEINSENSITIVE);
            ZonkedBird.cuteLabel(true);
         }
      }
      
      public function warlikeOrange(param1:String) : void
      {
         var _loc2_:String = BatheBerry.yellElite(param1);
         var _loc3_:int = this.notebookLook.indexOf(_loc2_);
         if(_loc3_ != -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            this.notebookLook.splice(_loc3_,CardBabies.machineOranges);
            this.notebookLook.sort(Array.CASEINSENSITIVE);
            ZonkedBird.cuteLabel(true);
         }
      }
      
      public function clubRay(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this.notebookLook = new Vector.<String>();
         for each(_loc2_ in param1)
         {
            this.notebookLook.push(BatheBerry.yellElite(_loc2_));
         }
         this.notebookLook.sort(Array.CASEINSENSITIVE);
      }
      
      public function violetAlanson() : Vector.<String>
      {
         return this.notebookLook.concat();
      }
      
      public function instructDeadpan(param1:String) : void
      {
         ClubScintillating.tiresomeFeeble(new SeriousStupid(ClubScintillating.lightAir(),param1));
      }
      
      public function armyHanging(param1:String) : void
      {
         ClubScintillating.tiresomeFeeble(new LipGround(ClubScintillating.lightAir(),param1));
      }
   }
}
