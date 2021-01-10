package
{
   public class DivergentRight extends StorePaint
   {
       
      
      public function DivergentRight(param1:int, param2:Array)
      {
         super(NervousOnerous.oppositeImportant(SupplyMountain.smoothContain),MarkParty.rambunctiousTightfisted);
         dressAjar.writeShort(param1);
         var _loc3_:int = -MarkParty.rambunctiousTightfisted;
         var _loc4_:int = param2.length;
         dressAjar.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.hocHappy(param2[_loc3_]);
         }
      }
      
      public function hocHappy(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(null == param1)
         {
            dressAjar.writeByte(FaithfulBaseball.cureCoal);
         }
         else if(param1 is Boolean)
         {
            dressAjar.writeByte(NervousOnerous.oppositeImportant(MarkParty.rambunctiousTightfisted));
            dressAjar.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(_loc2_ < FaithfulBaseball.cureCoal)
            {
               if(-_loc2_ <= 127)
               {
                  dressAjar.writeByte(NervousOnerous.oppositeImportant(SupplyMountain.brassAwake));
                  dressAjar.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  dressAjar.writeByte(NervousOnerous.oppositeImportant(SpaceIdea.reachLamp));
                  dressAjar.writeShort(_loc2_);
               }
               else
               {
                  dressAjar.writeByte(NervousOnerous.oppositeImportant(SupplyMountain.spookyHysterical));
                  dressAjar.writeInt(_loc2_);
               }
            }
            else if(255 >= _loc2_)
            {
               dressAjar.writeByte(MarkParty.colorMitten);
               dressAjar.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               dressAjar.writeByte(MarkParty.didacticTouch);
               dressAjar.writeShort(_loc2_);
            }
            else
            {
               dressAjar.writeByte(SupplyMountain.spookyHysterical);
               dressAjar.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(_loc2_ <= 255)
            {
               dressAjar.writeByte(MarkParty.colorMitten);
               dressAjar.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               dressAjar.writeByte(NervousOnerous.oppositeImportant(MarkParty.didacticTouch));
               dressAjar.writeShort(_loc2_);
            }
            else
            {
               dressAjar.writeByte(NervousOnerous.oppositeImportant(FaithfulVoracious.spuriousChickens));
               dressAjar.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            dressAjar.writeByte(NervousOnerous.oppositeImportant(SistersRedundant.taxDebt));
            dressAjar.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            dressAjar.writeByte(NervousOnerous.oppositeImportant(RepulsiveDear.chubbyLyrical));
            _loc3_ = param1 as Array;
            _loc4_ = -MarkParty.rambunctiousTightfisted;
            _loc5_ = _loc3_.length;
            dressAjar.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.hocHappy(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(255 >= _loc7_)
            {
               dressAjar.writeByte(NervousOnerous.oppositeImportant(NervousPromise.chickensDebt));
               dressAjar.writeByte(_loc7_);
               dressAjar.writeUTFBytes(_loc6_);
            }
            else
            {
               dressAjar.writeByte(NervousOnerous.oppositeImportant(ActionThrill.cureEggnog));
               dressAjar.writeUTF(_loc6_);
            }
         }
         else
         {
            dressAjar.writeByte(ActionThrill.cureEggnog);
            dressAjar.writeUTF(String(param1));
         }
      }
   }
}
