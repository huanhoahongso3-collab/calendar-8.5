.class public final synthetic Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp1/t;->m:I

    iput-object p2, p0, Lp1/t;->n:Ljava/lang/Object;

    iput-object p3, p0, Lp1/t;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp1/t;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lp1/t;->o:Ljava/lang/Object;

    iget-object p0, p0, Lp1/t;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    check-cast v3, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz p0, :cond_0

    sget v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->B:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    if-nez p0, :cond_0

    sget p0, Lwd/r;->comp_hw_toolbar_ic_selection_lasso:I

    goto :goto_0

    :cond_0
    sget p0, Lwd/r;->comp_hw_toolbar_ic_selection_rectangle:I

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    check-cast v3, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    sget v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->B:I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "com.samsung.android.sdk.pen.pen.preload.InkPen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lwd/r;->comp_hw_toolbar_ic_pen:I

    sget v1, Lwd/r;->comp_hw_toolbar_ic_pen_color:I

    goto :goto_3

    :sswitch_1
    const-string v4, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lwd/r;->comp_hw_toolbar_ic_fountain_pen:I

    sget v1, Lwd/r;->comp_hw_toolbar_ic_fountain_pen_color:I

    goto :goto_3

    :sswitch_2
    const-string v4, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lwd/r;->comp_hw_toolbar_ic_pencil:I

    sget v1, Lwd/r;->comp_hw_toolbar_ic_pencil_color:I

    goto :goto_3

    :sswitch_3
    const-string v4, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :sswitch_4
    const-string v4, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lwd/r;->comp_hw_toolbar_ic_calligraphy_pen:I

    sget v1, Lwd/r;->comp_hw_toolbar_ic_calligraphy_pen_color:I

    goto :goto_3

    :sswitch_5
    const-string v4, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget v0, Lwd/r;->comp_hw_toolbar_ic_calligraphy_brush:I

    sget v1, Lwd/r;->comp_hw_toolbar_ic_calligraphy_brush_color:I

    goto :goto_3

    :sswitch_6
    const-string v4, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget v0, Lwd/r;->comp_hw_toolbar_ic_marker_pen:I

    sget v1, Lwd/r;->comp_hw_toolbar_ic_marker_pen_color:I

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    :cond_9
    const-string v1, "use default pen image for this:"

    const-string v4, "SpenToolbar"

    invoke-static {v1, v0, v4}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lwd/r;->comp_hw_toolbar_ic_pen:I

    sget v1, Lwd/r;->comp_hw_toolbar_ic_pen_color:I

    :goto_3
    iget-object v4, v3, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->p:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p0, :cond_a

    iget v2, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    :cond_a
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_1
    check-cast p0, Lz0/C;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-static {p0, v3}, Lz0/z;->a(Lz0/C;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_2
    check-cast p0, Ly9/v;

    check-cast v3, LFg/o;

    iget-object p0, p0, Ly9/v;->W:Lzd/s;

    invoke-virtual {p0, v3}, Lzd/s;->b(LFg/o;)V

    return-void

    :pswitch_3
    check-cast p0, Ly9/j;

    check-cast v3, Landroid/os/Bundle;

    new-instance v0, Ly9/i;

    invoke-direct {v0, v1, v3}, Ly9/i;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Ly9/j;

    check-cast v3, Lmg/h;

    new-instance v0, Lxa/i;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lx9/d;

    check-cast v3, Landroidx/appcompat/app/l;

    iget-object v0, p0, Lx9/d;->G0:LFb/a;

    invoke-virtual {p0, v3, v0}, Lu9/a;->B0(Landroidx/appcompat/app/l;LFb/a;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast v3, Landroid/app/Dialog;

    invoke-static {p0, v3}, Lwh/q;->t0(Landroid/content/Context;Landroid/app/Dialog;)Z

    return-void

    :pswitch_7
    check-cast p0, Landroid/content/Intent;

    check-cast v3, Ljava/lang/String;

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget_type"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "extra_launch_write_mode_from_month_widget"

    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "041"

    if-eqz p0, :cond_b

    const-string p0, "1425"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eq v0, v1, :cond_e

    const/4 p0, 0x2

    if-eq v0, p0, :cond_d

    const/4 p0, 0x4

    if-eq v0, p0, :cond_c

    goto :goto_4

    :cond_c
    const-string p0, "046"

    invoke-static {p0, v3}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string p0, "042"

    invoke-static {p0, v3}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {v2, v3}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_8
    check-cast p0, LI9/D;

    check-cast v3, Luh/c;

    invoke-virtual {p0}, LI9/D;->D()Z

    move-result v0

    invoke-virtual {p0}, LI9/D;->r()I

    move-result p0

    invoke-interface {v3, p0, v0}, Luh/c;->a(IZ)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    check-cast v3, Llf/e;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz p0, :cond_f

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->I(I)V

    :cond_f
    return-void

    :pswitch_a
    check-cast p0, Lsa/b;

    check-cast v3, Landroidx/appcompat/app/l;

    iget-object v0, p0, Lsa/b;->H0:LFb/a;

    invoke-virtual {p0, v3, v0}, Lu9/a;->B0(Landroidx/appcompat/app/l;LFb/a;)V

    return-void

    :pswitch_b
    check-cast p0, LOa/i;

    check-cast v3, Ljava/lang/Integer;

    iget-object p0, p0, LOa/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->K(Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;I)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    check-cast v3, LP6/o0;

    new-instance v0, Lp1/x;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lp1/x;-><init>(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/a;

    invoke-interface {v1, v0}, Lo1/a;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v0}, LP6/o0;->accept(Ljava/lang/Object;)V

    sget p0, Lp1/x;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6690cc89 -> :sswitch_6
        -0x595b991e -> :sswitch_5
        0xc15bfcb -> :sswitch_4
        0x16e345c4 -> :sswitch_3
        0x3eb95502 -> :sswitch_2
        0x5cf7edc2 -> :sswitch_1
        0x61ec1376 -> :sswitch_0
    .end sparse-switch
.end method
