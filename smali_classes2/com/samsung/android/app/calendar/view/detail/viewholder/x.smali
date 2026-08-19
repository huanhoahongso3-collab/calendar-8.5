.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->d(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->a(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->c(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;->b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBrushPaletteView;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$hideByCloseAll$1;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->a(Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->a(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/t;->invalidate()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/n;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/n;->a:LN2/b;

    iput-boolean v4, p0, LN2/b;->a:Z

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->invalidate()V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->r:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->q:LUc/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LUc/b;->run()V

    :cond_2
    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {v0, p0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->w:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    const-string v5, "remindTime"

    const-string v6, "rrule"

    const-string v7, "ReminderRepeatViewHolder"

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz v2, :cond_5

    iget-object v8, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v8, LEh/a;

    iget-object v8, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-gez v8, :cond_5

    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "alarm time past time and has rrule"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "isPastRepeatAlarmTime"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->w0(J)Lh9/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v8, v2, Lh9/c;->b:J

    cmp-long v0, v8, v0

    if-gez v0, :cond_4

    move v3, v4

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, Lh9/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v2, Lh9/c;->b:J

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, v2, Lh9/c;->b:J

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->x0(ZLandroid/os/Bundle;J)V

    :cond_5
    :goto_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v4}, LEh/a;->I(I)V

    invoke-virtual {v0, v4}, LEh/a;->K(I)V

    invoke-virtual {v0, v4}, LEh/a;->N(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->l()J

    move-result-wide v8

    add-long/2addr v8, v0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "date time past time and has rrule"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v8, v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->w0(J)Lh9/c;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v1, v0, Lh9/c;->b:J

    cmp-long v1, v1, v8

    if-gez v1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lh9/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lh9/c;->b:J

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v2, v0, Lh9/c;->b:J

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->x0(ZLandroid/os/Bundle;J)V

    move v3, v4

    :cond_8
    :goto_2
    sget-boolean p0, Lef/a;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isUpdatable "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->l0()V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->a0()Ljava/lang/Boolean;

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->o0()Z

    return-void

    :pswitch_18
    check-cast p0, LF1/i;

    iget-object p0, p0, LF1/i;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v3}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v4}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    iput-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->c:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v0, ""

    :goto_3
    new-instance v2, LJb/h;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->b:Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v2, LJb/h;->a:[Ljava/lang/String;

    aput-object v0, v1, v4

    iput-boolean v4, v2, LJb/h;->c:Z

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v2, v3}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    if-eqz v0, :cond_b

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/app/Activity;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->n:Ljava/lang/Integer;

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->t:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/p;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LDc/p;-><init>(LJb/h;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p0, LBh/c;

    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_c

    const p0, 0x7f1302fc

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_d

    const p0, 0x7f1302fd

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
