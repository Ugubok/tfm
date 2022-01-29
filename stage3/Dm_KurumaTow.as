package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class Dm_KurumaTow
   {
      
      public static const dm_sootheDaily:Sprite = new Sprite();
       
      
      public var dm_zippyImpolite:Number;
      
      public var dm_birdsDisgusting:Number;
      
      public var dm_stomachHateful:BitmapData;
      
      public var dm_thrillPlease:Rectangle;
      
      public function Dm_KurumaTow(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / Dm_NationCycle.dm_quackPig(Dm_GrinParty.dm_defectiveUnit);
         if(param2)
         {
            _loc6_ = new Rectangle(Dm_KnowledgeableDear.dm_berryTightfisted,Dm_NationCycle.dm_quackPig(Dm_KnowledgeableDear.dm_berryTightfisted),Dm_NationCycle.dm_quackPig(Dm_SatisfyLamentable.dm_splendidEdge),Dm_SatisfyLamentable.dm_splendidEdge);
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = param4 + _loc6_.width;
            _loc8_ = _loc6_.height + param4;
         }
         this.dm_thrillPlease = new Rectangle(Dm_KnowledgeableDear.dm_berryTightfisted,Dm_NationCycle.dm_quackPig(Dm_KnowledgeableDear.dm_berryTightfisted),_loc7_,_loc8_);
         this.dm_zippyImpolite = _loc6_.x;
         this.dm_birdsDisgusting = _loc6_.y;
         if(Dm_KurumaTow.dm_sootheDaily.numChildren)
         {
            Dm_KurumaTow.dm_sootheDaily.removeChildAt(Dm_KnowledgeableDear.dm_berryTightfisted);
         }
         Dm_KurumaTow.dm_sootheDaily.addChild(param1);
         param1.x = -_loc6_.x + _loc5_;
         param1.y = _loc5_ - _loc6_.y;
         this.dm_stomachHateful = new BitmapData(_loc7_,_loc8_,true,Dm_NationCycle.dm_quackPig(Dm_KnowledgeableDear.dm_berryTightfisted));
         this.dm_stomachHateful.draw(Dm_KurumaTow.dm_sootheDaily);
      }
   }
}
