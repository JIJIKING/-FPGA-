module Video_Generator(

    //input  [3:0] key,


    input  key_left,
    input  key_right,
    input  key_up,
    input  key_down,

    input clk_100MHz,
    input rst,

    input clk,
    input RGB_VDE,
    input [11:0]Set_X,
    input [11:0]Set_Y,
    output reg[23:0]RGB_Data=24'hffff00 //RBG
 );

  
reg [17:0]Address=0;
wire [7:0]R_Data;
wire [7:0]G_Data;
//wire [7:0]B_Data;

reg [9:0] x_police_0 = 492;  //484
reg [9:0] y_police_0 = 196;

reg [9:0] x_police_1 = 0;  //484      //zuobiao yaogai 
reg [9:0] y_police_1 = 90;

reg [9:0] x_police_2 = 338;  //484      //zuobiao yaogai 
reg [9:0] y_police_2 = 480;  //492


reg [9:0] x_thief = 22;
reg [9:0] y_thief = 492;

 
reg [27:0] cnt0 = 0;
reg [27:0] cnt1 = 0;
reg [27:0] cnt2 = 0;

reg         flag  =  0;
reg         flag_1 = 0;
reg         flag_2 = 0;

reg         flag_left_0 = 1;
reg         flag_right_0 = 0;
reg         flag_down_0 = 0;
reg         flag_up_0 = 0;

wire [3:0]   flag_move_0;

reg         flag_left_1 = 0;
reg         flag_right_1 = 1;
reg         flag_down_1 = 1;
reg         flag_up_1 = 0;

wire [3:0]   flag_move_1;

reg         flag_left_2 = 1;
reg         flag_right_2 = 0;
reg         flag_down_2 = 1;
reg         flag_up_2 = 0;

wire [3:0]   flag_move_2;

reg  endgame = 0;
reg  win_0 = 0;
reg  win = 0;
//reg  color = 0;         //与win_0相同

reg  key_down_1= 0;
reg  key_up_1  = 0;
reg  key_left_1= 0;
reg  key_right_1= 0;

wire  [3:0] key_move;


/*
always@(*)
begin
  if(key_down_1)
    key_down_0       <=    key_down;
  else
    key_down_0  <= 0;
  if(key_up_1)
    key_up_0       <=    key_up;
  else
    key_up_0 <= 0;
  if(key_left_1)
    key_left_0     <=    key_left;
  else
    key_left_0 <= 0;
  if(key_right_1)
    key_right_0    <=    key_right;
  else
    key_right_0 <= 0;
end


*/
//assign key_move = {key_left_0,key_right_0,key_up_0,key_down_0};
assign key_move = {key_left_1,key_right_1,key_up_1,key_down_1};



/*判断被抓*/
always@(*)
begin
    if(((x_thief == x_police_0)&&(y_thief == y_police_0)) || ((x_thief == x_police_1)&&(y_thief == y_police_1)) || ((x_thief == x_police_2)&&(y_thief == y_police_2)))
    begin
        endgame <= 1;
    end
    else
        endgame <= 0;
end


/*判断赢得*/

always@(*)          //thief 到达中间区域的标志 ，win_0 == 1 时变色
begin
 
    if(x_thief > 935 && x_thief < 985  && y_thief > 515 && y_thief < 565)
      win_0 <= 1;
    else
      win_0 <= win_0;
  
end

always@(*)   //走到右上角的标志
begin
  if(x_thief > 492 && y_thief > 0 && y_thief < 20)
    win <= 1;
  else
    win <= 0;
end

/*
always@(*)
begin
  if(x_thief > 935 && x_thief < 985  && y_thief > 515 && y_thief < 565) //走到中间
  begin
    color <= 1;
  end
  else
    color <= color;
end
*/

assign flag_move_0 = {flag_left_0,flag_right_0,flag_up_0,flag_down_0};
assign flag_move_1 = {flag_left_1,flag_right_1,flag_up_1,flag_down_1};
assign flag_move_2 = {flag_left_2,flag_right_2,flag_up_2,flag_down_2};


/*
always@(*) 
begin
  if(!key[0])
  begin
    if((Set_X == x_police_0 + 710 - 1 && Set_Y == y_police_0 + 290 + 8) || (Set_X == x_police_0 + 710 - 1 && Set_Y == y_police_0 + 290))
    begin
      if(R_Data == 0)
        flag_left_0 <= 1'b0;
        
      else
        flag_left_0 <= 1'b1;
    end
    else
      flag_left_0 <= flag_left_0;                  
  end
   // flag_left_0 <= 1;
  else if(!key[1])
  begin
    if((Set_X == x_police_0 + 710 + 8 + 1 && Set_Y == y_police_0 + 290 + 8) || (Set_X == x_police_0 + 710 + 8 + 1 && Set_Y == y_police_0 + 290))
    begin
      if(R_Data == 0)
        flag_right_0 <= 1'b0;
      else
        flag_right_0 <= 1'b1;
    end
    else
      flag_right_0 <= flag_right_0;   
  end
    //flag_right_0 <= 1;
  else if(!key[2])
  begin
    if((Set_X == x_police_0 + 710 && Set_Y == y_police_0 + 290 - 1) || (Set_X == x_police_0 + 710 + 8 && Set_Y == y_police_0 + 290 -1))
    begin
      if(R_Data == 0)
        flag_up_0 <= 1'b0;
      else
        flag_up_0 <= 1'b1;
    end
    else
      flag_up_0 <= flag_up_0;   
  end
    //flag_up_0 <= 1;
  else if(!key[3])
   begin
    if((Set_X == x_police_0 + 710 && Set_Y == y_police_0 + 290 + 8 + 1) || (Set_X == x_police_0 + 710 + 8 && Set_Y == y_police_0 + 290 + 8 + 1))
    begin
      if(R_Data == 0)
        flag_down_0 <= 1'b0;
      else
        flag_down_0 <= 1'b1;
    end
    else
      flag_down_0 <= flag_down_0;  
  end    
    //flag_down_0 <= 1;
  else 
  begin
    flag_left_0 <= 0;
    flag_right_0 <= 0;
    flag_down_0 <= 0;
    flag_up_0 <= 0;
  end

end

*/

//计数器部分、及计数flag
always @(posedge clk_100MHz or negedge rst)
begin
    if(!rst) begin
        cnt0 <= 0;
    end
    else begin
        if(cnt0 < 200_0000 - 1) begin
          cnt0 <= cnt0 + 1;
        end    
        else
        begin
            cnt0 <= 0;
        end      
    end
end

always @(posedge clk_100MHz or negedge rst)
begin
    if(!rst) begin
        cnt1 <= 0;
    end
    else begin
        if(cnt1 < 100_0000 - 1) begin
          cnt1 <= cnt1 + 1;
        end    
        else
        begin
            cnt1 <= 0;
        end      
    end
end

always @(posedge clk_100MHz or negedge rst)
begin
    if(!rst) begin
        cnt2 <= 0;
    end
    else begin
        if(cnt2 < 150_0000 - 1) begin
          cnt2 <= cnt2 + 1;
        end    
        else
        begin
            cnt2 <= 0;
        end      
    end
end

always@(posedge clk_100MHz or negedge rst)
begin
    if(!rst)
        flag <= 0;
    else
    begin
        if(cnt0 == 200_0000 - 1)
            flag <= ~flag;
        else
            flag <= flag;
    end
end

always@(posedge clk_100MHz or negedge rst)
begin
    if(!rst)
        flag_1 <= 0;
    else
    begin
        if(cnt1 == 100_0000 - 1)              //////zhuyi
            flag_1 <= 1;
        else
            flag_1 <= 0;
    end
end


always@(posedge clk_100MHz or negedge rst)
begin
    if(!rst)
        flag_2 <= 0;
    else
    begin
        if(cnt2 == 150_0000 - 1)              //////zhuyi
            flag_2 <= 1;
        else
            flag_2 <= 0;
    end
end



/* 全局扫描*/

always@(*)
begin 
  if(Set_X>=710  &&  Set_X<1210 && Set_Y >= 290 && Set_Y < 790)    // 500 * 500 区域一块扫描
  begin
    //if(Set_Y>=290&&Set_Y<790)  
    //begin
      Address<=(Set_X-709)*500+(Set_Y-289);   //////////zhuyi
    if(!(x_thief > 492 && y_thief > 0 && y_thief < 20))
    begin        
      if(Set_X>=935&&Set_X< 985 && Set_Y >= 515 && Set_Y < 565 && ((Set_X > x_thief + 8 || Set_X < x_thief) || (Set_Y > y_thief + 8 || Set_Y < y_thief)))
     // begin
    //  if((Set_X > x_thief + 8 || Set_X < x_thief) || (Set_Y > y_thief + 8 || Set_Y < y_thief))
      begin              //zhong jian quyu
        if(!win_0)    //thief没有走到中间区域
        begin
          if(R_Data == 0)
              RGB_Data <= 0;
          else
          begin
            if(flag)               //闪烁
              RGB_Data <= 24'h00ffff;          
            else
              RGB_Data <= 24'hff0000;          
          end
        end
        else         //thief走到中间区域
        begin
          if(R_Data == 0)
            RGB_Data <= 0;
          else
          begin
            RGB_Data <= 24'hffffff;          //��ɫ  
          end
        end
      //  end
      //else
      //begin
      //  RGB_Data <= 24'hff0000;
      //end 
      end

                
                
      else if(Set_X>= x_thief + 710 && Set_X < x_thief + 710 + 8 && Set_Y >= y_thief + 290 && Set_Y < y_thief + 290 + 8) //&& (!(Set_X>=935&&Set_X< 985 && Set_Y >= 515 && Set_Y < 565)))           //����Ŀ����ʼλ��
      begin
        //  if(Set_Y >= y_thief + 290 && Set_Y < y_thief + 290 + 8) 
        if(!win_0)          //8*8
          RGB_Data <= 24'hff0000;   //red
        else
          RGB_Data <= 24'h0000ff;   // green
      end

      else if(Set_X >= x_police_0 + 710  && Set_X < x_police_0 + 710 + 8 && Set_Y >= y_police_0 + 290  && Set_Y < y_police_0 + 290 + 8)        // �����˶�Ŀ����ʼλ��
      begin
        //  if(Set_Y >= y_police_0 + 290  && Set_Y < y_police_0 + 290 + 8)         //8*8
             RGB_Data <= 24'h00ffff; 
      end

      else if(Set_X >= x_police_1 + 710  && Set_X < x_police_1 + 710 + 8 && Set_Y >= y_police_1 + 290  && Set_Y < y_police_1 + 290 + 8)        // �����˶�Ŀ����ʼλ��
      begin
        //  if(Set_Y >= y_police_1 + 290  && Set_Y < y_police_1 + 290 + 8)         //8*8
             RGB_Data <= 24'h00ffff; 
      end


      else if(Set_X >= x_police_2 + 710  && Set_X < x_police_2 + 710 + 8 && Set_Y >= y_police_2 + 290  && Set_Y < y_police_2 + 290 + 8)        // �����˶�Ŀ����ʼλ��
      begin
        //  if(Set_Y >= y_police_2 + 290  && Set_Y < y_police_2 + 290 + 8)         //8*8
             RGB_Data <= 24'h00ffff; 
      end

      else 
      begin
        if(R_Data == 0)
          RGB_Data <= 0;
        else
          RGB_Data <= 24'hffffff;
      end
    //end
    //else
    //  RGB_Data<=24'hffffff;

  end
  else
    if(G_Data == 0)
       RGB_Data <= 0;
    else
       RGB_Data <= 24'hffffff;
  
  end
  else
    RGB_Data <= 24'hffffff;       //500*500之外的区域
end



//扫描块
/*
always@(*)
begin 
  if(!(x_thief > 492 && y_thief > 19 && y_thief < 30  && win == 1))    //游戏成功条件
  begin
     if(Set_X>=710  &&  Set_X<1210)    //记得修改
     begin
         if(Set_Y>=290&&Set_Y<790)  
         begin
             Address<=(Set_X-709)*500+(Set_Y-289);   //////////zhuyi

             //zhong jian qu yu
             if(Set_X>=935&&Set_X< 985 && Set_Y >= 515 && Set_Y < 565)                     //Ŀ�ĵ�
             begin
                 if(!wingame)
                 begin
                     if(R_Data == 0)
                         RGB_Data <= 0;
                     else
                     begin
                         if(flag)
                             RGB_Data <= 24'h00ffff;          //��ɫ
                         else
                             RGB_Data <= 24'hff0000;          //��ɫ  
                     end
                  end
                  else
                  begin
                    if(R_Data == 0)
                      RGB_Data <= 0;
                     else
                     begin
                       RGB_Data <= 24'hffffff;          //��ɫ  
                     end
                  end

             end

             else if(Set_X>= x_thief + 710 && Set_X < x_thief + 710 + 8 && Set_Y >= y_thief + 290 && Set_Y < y_thief + 290 + 8)           //����Ŀ����ʼλ��
             begin
               //  if(Set_Y >= y_thief + 290 && Set_Y < y_thief + 290 + 8) 
               if(wingame)          //8*8
                  RGB_Data <= 24'h0000ff;   // green
                else
                  RGB_Data <= 24'hff0000;   //red
             end

             else if(Set_X >= x_police_0 + 710  && Set_X < x_police_0 + 710 + 8 && Set_Y >= y_police_0 + 290  && Set_Y < y_police_0 + 290 + 8)        // �����˶�Ŀ����ʼλ��
             begin
               //  if(Set_Y >= y_police_0 + 290  && Set_Y < y_police_0 + 290 + 8)         //8*8
                    RGB_Data <= 24'h00ffff; 
             end

             else if(Set_X >= x_police_1 + 710  && Set_X < x_police_1 + 710 + 8 && Set_Y >= y_police_1 + 290  && Set_Y < y_police_1 + 290 + 8)        // �����˶�Ŀ����ʼλ��
             begin
               //  if(Set_Y >= y_police_1 + 290  && Set_Y < y_police_1 + 290 + 8)         //8*8
                    RGB_Data <= 24'h00ffff; 
             end


             else if(Set_X >= x_police_2 + 710  && Set_X < x_police_2 + 710 + 8 && Set_Y >= y_police_2 + 290  && Set_Y < y_police_2 + 290 + 8)        // �����˶�Ŀ����ʼλ��
             begin
               //  if(Set_Y >= y_police_2 + 290  && Set_Y < y_police_2 + 290 + 8)         //8*8
                    RGB_Data <= 24'h00ffff; 
             end

             else 
                 if(R_Data == 0)
                     RGB_Data <= 0;
                 else
                     RGB_Data <= 24'hffffff;

         end
         else
             RGB_Data <= 24'hffffff;

     end
     else
         RGB_Data<=24'hffffff;
  end
  else
    begin
     if(Set_X>=710&&Set_X<1210)
     begin
         if(Set_Y>=290&&Set_Y<790)
         begin
              Address<=(Set_X-709)*500+(Set_Y-289);
              if(G_Data == 0)
                RGB_Data <= 24'h00ffff;
              else
                RGB_Data <= 24'hffffff;
         end
         else
             RGB_Data <= 24'hffffff;
     end
     else
       RGB_Data <= 24'hffffff;
    end

end

*/
///////////////////////////////////////////////////////////////////////////////////////////

//小偷移动模块
always@(negedge clk_100MHz)
begin
  if(!endgame)
    begin
    if(flag_2)
    begin
      case(key_move)
        4'b0000:begin x_thief <= x_thief; y_thief <= y_thief;end
        4'b0001:begin x_thief <= x_thief; y_thief <= y_thief + 1;end
        4'b0010:begin x_thief <= x_thief; y_thief <= y_thief - 1;end
        4'b0100:begin x_thief <= x_thief + 1; y_thief <= y_thief;end 
        4'b0101:begin x_thief <= x_thief + 1; y_thief <= y_thief + 1;end 
        4'b0110:begin x_thief <= x_thief + 1; y_thief <= y_thief - 1;end 
        4'b1000:begin x_thief <= x_thief - 1; y_thief <= y_thief;end 
        4'b1001:begin x_thief <= x_thief - 1; y_thief <= y_thief + 1;end 
        4'b1010:begin x_thief <= x_thief - 1; y_thief <= y_thief - 1;end  
        default:begin x_thief <= x_thief; y_thief <= y_thief;end
      endcase
    end
    else
      begin
        x_thief <= x_thief;
        y_thief <= y_thief;
      end 
    end
  else
    begin
    x_thief <= 22;
    y_thief <= 492;
    end
end


//小偷碰撞
always@(posedge clk_100MHz)
begin
    if((Set_X == x_thief + 710 - 1 && Set_Y == y_thief + 290 + 8) || (Set_X == x_thief + 710 - 1 && Set_Y == y_thief + 290))
    begin
      if(R_Data == 0 )
          key_left_1 <= 1'b0;
      else
      begin
        if( key_left == 1)
        begin  
          key_left_1 <= 1'b1;
        end
        else
          key_left_1 <= 0;
      end
    end
                       

    else if((Set_X == x_thief + 710 + 8 + 1 && Set_Y == y_thief + 290 + 8) || (Set_X == x_thief + 710 + 8 + 1 && Set_Y == y_thief + 290))
    begin
      if(R_Data == 0)
        key_right_1 <= 1'b0;
      else
      begin
        if(key_right == 1)
          key_right_1 <= 1'b1;
        else
          key_right_1 <= 0;
      end
        
    end
    
    else if((Set_X == x_thief + 710 && Set_Y == y_thief + 290 - 1) || (Set_X == x_thief + 710 + 8 && Set_Y == y_thief + 290 -1))
    begin
      if(R_Data == 0)
        key_up_1 <= 1'b0;
      else
      begin
        if(key_up == 1)
          key_up_1 <= 1'b1;
        else
          key_up_1 <= 0;
      end

    end
    
    else if((Set_X == x_thief + 710 && Set_Y == y_thief + 290 + 8 + 1) || (Set_X == x_thief + 710 + 8 && Set_Y == y_thief + 290 + 8 + 1))
    begin
      if(R_Data == 0)
        key_down_1 <= 1'b0;
      else
      begin
        if(key_down == 1)
          key_down_1 <= 1'b1;
        else
          key_down_1 <= 0;
      end
    end
    
  else
  begin
    key_down_1 <= key_down_1;
    key_up_1 <= key_up_1;
    key_left_1 <= key_left_1;
    key_right_1 <= key_right_1;
  end

end


//警察0 的自动寻人
always@(negedge clk_100MHz)
begin
  if(flag_1)
  begin
    case(flag_move_0)
      4'b0000:begin x_police_0 <= x_police_0;     y_police_0 <= y_police_0;         end
      4'b0001:begin x_police_0 <= x_police_0;     y_police_0 <= y_police_0 + 1;     end
      4'b0010:begin x_police_0 <= x_police_0;     y_police_0 <= y_police_0 - 1;     end
      4'b0100:begin x_police_0 <= x_police_0 + 1; y_police_0 <= y_police_0;     end
      4'b0101:begin x_police_0 <= x_police_0 + 1; y_police_0 <= y_police_0 + 1; end
      4'b0110:begin x_police_0 <= x_police_0 + 1; y_police_0 <= y_police_0 - 1; end
      4'b1000:begin x_police_0 <= x_police_0 - 1; y_police_0 <= y_police_0;     end
      4'b1001:begin x_police_0 <= x_police_0 - 1; y_police_0 <= y_police_0 + 1; end
      default:begin x_police_0 <= x_police_0;     y_police_0 <= y_police_0;         end
    endcase
  end
  else
  begin
    x_police_0 <= x_police_0;
    y_police_0 <= y_police_0;
  end
end


always@(posedge clk_100MHz)
begin
  if(x_police_0 > x_thief)
  begin
    if((Set_X == x_police_0 + 710 - 1 && Set_Y == y_police_0 + 290 + 8) || (Set_X == x_police_0 + 710 - 1 && Set_Y == y_police_0 + 290))
    begin
      if(R_Data == 0)
        flag_left_0 <= 1'b0;
        
      else
        flag_left_0 <= 1'b1;
    end
    else
      flag_left_0 <= flag_left_0;                  
  end


  else if(x_police_0 < x_thief)
  begin
    if((Set_X == x_police_0 + 710 + 8 + 1 && Set_Y == y_police_0 + 290 + 8) || (Set_X == x_police_0 + 710 + 8 + 1 && Set_Y == y_police_0 + 290))
    begin
      if(R_Data == 0)
        flag_right_0 <= 1'b0;
      else
        flag_right_0 <= 1'b1;
    end
    else
      flag_right_0 <= flag_right_0;   
  end

  else
  begin
    flag_right_0 <= 0;
    flag_left_0 <= 0;
  end

  if(y_police_0 >= y_thief)//����
  begin
    if((Set_X == x_police_0 + 710 && Set_Y == y_police_0 + 290 - 1) || (Set_X == x_police_0 + 710 + 8 && Set_Y == y_police_0 + 290 -1))
    begin
      if(R_Data == 0)
        flag_up_0 <= 1'b0;
      else
        flag_up_0 <= 1'b1;
    end
    else
      flag_up_0 <= flag_up_0;   
  end


  else if(y_police_0 <= y_thief)//����
  begin
    if((Set_X == x_police_0 + 710 && Set_Y == y_police_0 + 290 + 8 + 1) || (Set_X == x_police_0 + 710 + 8 && Set_Y == y_police_0 + 290 + 8 + 1))
    begin
      if(R_Data == 0)
        flag_down_0 <= 1'b0;
      else
        flag_down_0 <= 1'b1;
    end
    else
      flag_down_0 <= flag_down_0;  
  end    

  else
  begin
    flag_up_0 <= 0;
    flag_down_0 <= 0;
  end
end



//
//警察1 的自动寻人
always@(negedge clk_100MHz)
begin
  if(flag_1)
  begin
    case(flag_move_1)
      4'b0000:begin x_police_1 <= x_police_1;     y_police_1 <= y_police_1;    end
      4'b0001:begin x_police_1 <= x_police_1;     y_police_1 <= y_police_1 + 1;end
      4'b0010:begin x_police_1 <= x_police_1;     y_police_1 <= y_police_1 - 1;end
      4'b0100:begin x_police_1 <= x_police_1 + 1; y_police_1 <= y_police_1;    end
      4'b0101:begin x_police_1 <= x_police_1 + 1; y_police_1 <= y_police_1 + 1;end
      4'b0110:begin x_police_1 <= x_police_1 + 1; y_police_1 <= y_police_1 - 1;end
      4'b1000:begin x_police_1 <= x_police_1 - 1; y_police_1 <= y_police_1;    end
      4'b1001:begin x_police_1 <= x_police_1 - 1; y_police_1 <= y_police_1 + 1;end
      default:begin x_police_1 <= x_police_1;     y_police_1 <= y_police_1;    end
    endcase
  end
  else
  begin
    x_police_1 <= x_police_1;
    y_police_1 <= y_police_1;
  end
end


always@(posedge clk_100MHz)
begin
  if(x_police_1 > x_thief)//����
  begin
    if((Set_X == x_police_1 + 710 - 1 && Set_Y == y_police_1 + 290 + 8) || (Set_X == x_police_1 + 710 - 1 && Set_Y == y_police_1 + 290))
    begin
      if(R_Data == 0)
        flag_left_1 <= 1'b0;
        
      else
        flag_left_1 <= 1'b1;
    end
    else
        flag_left_1 <= flag_left_1;                  
  end


  else if(x_police_1 <  x_thief)//����
  begin
    if((Set_X == x_police_1 + 710 + 8 + 1 && Set_Y == y_police_1 + 290 + 8) || (Set_X == x_police_1 + 710 + 8 + 1 && Set_Y == y_police_1 + 290))
    begin
      if(R_Data == 0)
        flag_right_1 <= 1'b0;
      else
        flag_right_1 <= 1'b1;
    end
    else
      flag_right_1 <= flag_right_1;   
  end

  else
  begin
    flag_left_1 <= 0;
    flag_right_1 <= 0;
  end

  if(y_police_1 > y_thief)//����
  begin
    if((Set_X == x_police_1 + 710 && Set_Y == y_police_1 + 290 - 1) || (Set_X == x_police_1 + 710 + 8 && Set_Y == y_police_1 + 290 -1))
    begin
      if(R_Data == 0)
        flag_up_1 <= 1'b0;
      else
        flag_up_1 <= 1'b1;
    end
    else
      flag_up_1 <= flag_up_1;   
  end


  else if(y_police_1 < y_thief) //����
  begin
    if((Set_X == x_police_1 + 710 && Set_Y == y_police_1 + 290 + 8 + 1) || (Set_X == x_police_1 + 710 + 8 && Set_Y == y_police_1 + 290 + 8 + 1))
    begin
      if(R_Data == 0)
        flag_down_1 <= 1'b0;
      else
        flag_down_1 <= 1'b1;
    end
    else
      flag_down_1 <= flag_down_1;  
  end    

  else
  begin
    flag_down_1 <= 0;
    flag_up_1 <= 0;
  end

end


//////////////////////
//警察2 的自动寻人
always@(negedge clk_100MHz)
begin
  if(flag_1)
  begin
    case(flag_move_2)
      4'b0000:begin x_police_2 <= x_police_2;     y_police_2 <= y_police_2;    end
      4'b0001:begin x_police_2 <= x_police_2;     y_police_2 <= y_police_2 + 1;end
      4'b0010:begin x_police_2 <= x_police_2;     y_police_2 <= y_police_2 - 1;end
      4'b0100:begin x_police_2 <= x_police_2 + 1; y_police_2 <= y_police_2;    end
      4'b0101:begin x_police_2 <= x_police_2 + 1; y_police_2 <= y_police_2 + 1;end
      4'b0110:begin x_police_2 <= x_police_2 + 1; y_police_2 <= y_police_2 - 1;end
      4'b1000:begin x_police_2 <= x_police_2 - 1; y_police_2 <= y_police_2;    end
      4'b1001:begin x_police_2 <= x_police_2 - 1; y_police_2 <= y_police_2 + 1;end
      default:begin x_police_2 <= x_police_2;     y_police_2 <= y_police_2;    end
    endcase
  end
  else
  begin
    x_police_2 <= x_police_2;
    y_police_2 <= y_police_2;
  end
end


always@(posedge clk_100MHz)
begin
  if(x_police_2 > x_thief)//����
  begin
    if((Set_X == x_police_2 + 710 - 1 && Set_Y == y_police_2 + 290 + 8) || (Set_X == x_police_2 + 710 - 1 && Set_Y == y_police_2 + 290))
    begin
      if(R_Data == 0)
        flag_left_2 <= 1'b0;
        
      else
        flag_left_2 <= 1'b1;
    end
    else
        flag_left_2 <= flag_left_2;                  
  end


  else if(x_police_2 < x_thief)//����`
  begin
    if((Set_X == x_police_2 + 710 + 8 + 1 && Set_Y == y_police_2 + 290 + 8) || (Set_X == x_police_2 + 710 + 8 + 1 && Set_Y == y_police_2 + 290))
    begin
      if(R_Data == 0)
        flag_right_2 <= 1'b0;
      else
        flag_right_2 <= 1'b1;
    end
    else
      flag_right_2 <= flag_right_2;   
  end

  else
  begin
    flag_left_2 <= 0;
    flag_right_2 <= 0;
  end

  if(y_police_2 > y_thief)//����
  begin
    if((Set_X == x_police_2 + 710 && Set_Y == y_police_2 + 290 - 1) || (Set_X == x_police_2 + 710 + 8 && Set_Y == y_police_2 + 290 -1))
    begin
     if(R_Data == 0)
        flag_up_2 <= 1'b0;
      else
        flag_up_2 <= 1'b1;
    end
    else
      flag_up_2 <= flag_up_2;   
  end


  else if(y_police_2 < y_thief)//����
  begin
    if((Set_X == x_police_2 + 710 && Set_Y == y_police_2 + 290 + 8 + 1) || (Set_X == x_police_2 + 710 + 8 && Set_Y == y_police_2 + 290 + 8 + 1))
    begin
      if(R_Data == 0)
        flag_down_2 <= 1'b0;
      else
        flag_down_2 <= 1'b1;
    end
    else
      flag_down_2 <= flag_down_2;  
  end    

  else
  begin
    flag_up_2 <= 0;
    flag_down_2 <= 0;
  end
end




 Picture_R_Rom R_ROM (
 .clka(clk), // input wire clka
 .ena(1), // input wire ena
 .addra(Address), // input wire [13 : 0] addra
 .douta(R_Data) // output wire [7 : 0] douta
 );

 Picture_G_Rom G_ROM (
 .clka(clk), // input wire clka
 .ena(1), // input wire ena
 .addra(Address), // input wire [13 : 0] addra
 .douta(G_Data) // output wire [7 : 0] douta
 );

/*
 Picture_B_Rom B_ROM (
 .clka(clk), // input wire clka
 .ena(1), // input wire ena
 .addra(Address), // input wire [13 : 0] addra
 .douta(B_Data) // output wire [7 : 0] douta
 );

*/


endmodule

