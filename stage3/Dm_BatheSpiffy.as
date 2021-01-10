package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class Dm_BatheSpiffy
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var dm_whipAuthority:int;
      
      public var dm_raySuzuka:int;
      
      public var dm_unitJelly:int;
      
      public var dm_uniqueApathetic:int;
      
      public var dm_mountainPoison:int;
      
      public var dm_acousticHose:int;
      
      public var dm_trailNeighborly:int;
      
      public function Dm_BatheSpiffy(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.dm_whipAuthority = param3;
         this.dm_raySuzuka = param4;
         this.dm_trailNeighborly = param5;
         this.dm_unitJelly = this.x + this.dm_whipAuthority;
         this.dm_uniqueApathetic = this.dm_raySuzuka + this.y;
         this.dm_mountainPoison = this.x + this.dm_whipAuthority / Dm_ShockDouble.dm_annoyingInvite(Dm_LegStrengthen.dm_keyDeserve);
         this.dm_acousticHose = this.y + this.dm_raySuzuka / Dm_LegStrengthen.dm_keyDeserve;
      }
      
      public function dm_wantSupply(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return Dm_CollectFlower.dm_spaceTouch;
         }
         var _loc2_:int = param1.x - param1.width / Dm_LegStrengthen.dm_keyDeserve;
         var _loc3_:int = param1.y - param1.height / Dm_ShockDouble.dm_annoyingInvite(Dm_LegStrengthen.dm_keyDeserve);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / Dm_LegStrengthen.dm_keyDeserve;
         var _loc7_:int = param1.y + param1.height / Dm_LegStrengthen.dm_keyDeserve;
         if(_loc4_ > this.x && _loc4_ < this.dm_unitJelly && _loc5_ > this.y && _loc5_ < this.dm_uniqueApathetic)
         {
            return Dm_ShockDouble.dm_annoyingInvite(Dm_ZonkedNew.dm_ploughCalculate);
         }
         if(_loc4_ > this.x && _loc4_ < this.dm_unitJelly)
         {
            if(_loc7_ > this.y && _loc7_ < this.dm_uniqueApathetic)
            {
               return Dm_ShockDouble.dm_annoyingInvite(Dm_CravenCrown.dm_clubCrime);
            }
            if(_loc3_ < this.dm_uniqueApathetic && _loc3_ > this.y)
            {
               return Dm_ShockDouble.dm_annoyingInvite(Dm_LegStrengthen.dm_keyDeserve);
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.dm_uniqueApathetic)
         {
            if(_loc6_ > this.x && _loc6_ < this.dm_unitJelly)
            {
               return Dm_ShockDouble.dm_annoyingInvite(Dm_ScissorsUnarmed.dm_coolEnjoy);
            }
            if(_loc2_ < this.dm_unitJelly && _loc2_ > this.x)
            {
               return Dm_TastyDebt.dm_sugarBasket;
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.dm_unitJelly && _loc7_ > this.y && _loc7_ < this.dm_uniqueApathetic)
            {
               return Dm_ShockDouble.dm_annoyingInvite(Dm_SqueezeDazzling.dm_noisyWall);
            }
            if(_loc2_ < this.dm_unitJelly && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.dm_uniqueApathetic)
            {
               return Dm_LookResolute.dm_shutCrime;
            }
            if(_loc6_ > this.x && _loc6_ < this.dm_unitJelly && _loc3_ < this.dm_uniqueApathetic && _loc3_ > this.y)
            {
               return Dm_CravenCrown.dm_personInconclusive;
            }
            if(_loc2_ < this.dm_unitJelly && _loc2_ > this.x && _loc3_ < this.dm_uniqueApathetic && _loc3_ > this.y)
            {
               return Dm_ShockDouble.dm_annoyingInvite(Dm_NutInquisitive.dm_manyIllustrious);
            }
         }
         return Dm_ShockDouble.dm_annoyingInvite(Dm_CollectFlower.dm_spaceTouch);
      }
      
      public function dm_unwrittenSon() : Sprite
      {
         var _loc1_:Sprite = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = Dm_ShockDouble.dm_toyAblaze(Dm_TastyDebt.dm_checkStomach) + this.dm_trailNeighborly;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,Dm_IgnorantAspiring.dm_tourCapricious);
         _loc1_.graphics.drawRect(Dm_ShockDouble.dm_annoyingInvite(Dm_CollectFlower.dm_spaceTouch),Dm_ShockDouble.dm_annoyingInvite(Dm_CollectFlower.dm_spaceTouch),this.dm_whipAuthority,this.dm_raySuzuka);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((-_loc3_.width + this.dm_whipAuthority) / Dm_ShockDouble.dm_annoyingInvite(Dm_LegStrengthen.dm_keyDeserve),(this.dm_raySuzuka - _loc3_.height) / Dm_ShockDouble.dm_annoyingInvite(Dm_LegStrengthen.dm_keyDeserve),_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
