package
{
   import flash.utils.ByteArray;
   
   public class PlanCute extends PlanKotsky
   {
       
      
      public var bagIcy:Boolean;
      
      public var taxSense:Boolean;
      
      public var yellUnequaled:Boolean;
      
      public var alansonAlluring:int;
      
      public var sandParty:Vector.<CrownList>;
      
      public var spuriousFlower:String;
      
      public function PlanCute(param1:ByteArray)
      {
         var _loc2_:CrownList = null;
         this.sandParty = new Vector.<CrownList>();
         this.spuriousFlower = GateStupid.grateLoaf(PatWhistle.cardList);
         super(param1);
         this.bagIcy = param1.readBoolean();
         if(this.groundPanoramic = param1.readInt();
            this.taxSense = param1.readBoolean();
            this.yellUnequaled = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new CrownList(param1);
               this.sandParty.push(_loc2_);
               if(GateStupid.waitingStupid(FaintHanging.wateryBalvanka) == _loc2_.icyObtainable)
               {
                  this.spuriousFlower = _loc2_.obtainableHysterical;
               }
            }
         }
      }
   }
}
