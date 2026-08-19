.class public final synthetic LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK2/a;->m:I

    iput-object p1, p0, LK2/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LK2/a;->m:I

    const/4 v4, 0x0

    const/16 v5, 0x13

    const/4 v6, 0x3

    const-string v7, "event"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v0, v0, LK2/a;->n:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lza/d;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v10, :cond_4

    invoke-virtual {v0}, Lza/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lza/d;->t:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lza/d;->o:Landroidx/swiperefreshlayout/widget/l;

    iget-boolean v3, v2, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v10}, Landroidx/swiperefreshlayout/widget/l;->setRefreshing(Z)V

    :cond_1
    invoke-virtual {v0}, Lza/d;->a()V

    :cond_2
    iput-boolean v9, v0, Lza/d;->t:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v10, v0, Lza/d;->t:Z

    :cond_4
    :goto_1
    return v9

    :pswitch_0
    check-cast v0, Lwa/d;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lwa/d;->v:F

    :cond_5
    iget-object v0, v0, Lwa/d;->u:Lva/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lva/c;->h(Landroid/view/MotionEvent;)V

    move v9, v10

    :cond_6
    return v9

    :pswitch_1
    check-cast v0, Lua/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lua/D;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move v9, v10

    :cond_7
    return v9

    :pswitch_2
    check-cast v0, Lua/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lua/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lua/g;->t:Lua/g;

    iget-object v0, v0, Lua/g;->q:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    invoke-direct {v1, v5}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v9, v10

    :cond_9
    :goto_2
    return v9

    :pswitch_3
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v0, Lm9/G0;

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v10, :cond_a

    new-instance v2, Lm9/E0;

    invoke-direct {v2, v0, v10}, Lm9/E0;-><init>(Lm9/G0;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return v9

    :pswitch_6
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    goto :goto_3

    :cond_b
    move v1, v9

    :goto_3
    if-ne v1, v10, :cond_c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/I;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-static {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->A(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)Lcom/samsung/android/app/calendar/commonlocationpicker/f0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/f0;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_c
    return v9

    :pswitch_7
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->b(Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->e(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorValueSeekBar;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->b(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->b:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v10, :cond_15

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->m:Z

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->n:Z

    if-eqz v2, :cond_10

    :cond_e
    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    if-eqz v2, :cond_10

    instance-of v2, v6, Landroid/app/Activity;

    if-eqz v2, :cond_f

    move-object v2, v6

    check-cast v2, Landroid/app/Activity;

    goto :goto_4

    :cond_f
    move-object v2, v4

    :goto_4
    invoke-static {v2, v3}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v2

    iget-object v2, v2, LA9/a;->p:Lkf/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Ljc/b;

    invoke-direct {v7, v5}, Ljc/b;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "direct_writing"

    invoke-static {v1, v2, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    instance-of v1, v6, Landroid/app/Activity;

    if-eqz v1, :cond_13

    move-object v4, v6

    check-cast v4, Landroid/app/Activity;

    :cond_13
    invoke-static {v4, v3}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->w:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/U0;

    invoke-direct {v2, v0, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    :goto_6
    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object v11, v6

    check-cast v11, Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    new-instance v10, LVg/g;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const-string v16, ""

    move-object/from16 v18, v17

    invoke-direct/range {v10 .. v19}, LVg/g;-><init>(Landroid/app/Activity;[Ljava/lang/String;LVg/i;LVg/h;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, LVg/g;->e()Ljava/lang/Integer;

    :cond_15
    return v9

    :pswitch_d
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v6, :cond_16

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v17

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "WebViewFragment"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[LocationPicker] "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_9

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_16
    :goto_9
    return v9

    :pswitch_e
    check-cast v0, Lmm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_17

    iget-object v0, v0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v0, LX6/j;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-static {v1}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LX6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LBf/o;

    invoke-direct {v2, v1, v8}, LBf/o;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    return v9

    :pswitch_f
    check-cast v0, Lcom/google/android/material/textfield/h;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/material/textfield/h;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_18

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-lez v1, :cond_19

    :cond_18
    iput-boolean v9, v0, Lcom/google/android/material/textfield/h;->m:Z

    :cond_19
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->t()V

    iput-boolean v10, v0, Lcom/google/android/material/textfield/h;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/material/textfield/h;->o:J

    :cond_1a
    return v9

    :pswitch_10
    check-cast v0, LY9/j;

    const-string v3, "v"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v10, :cond_1b

    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1b
    iget-object v0, v0, LY9/j;->D:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1c
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LT9/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LT9/k;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    return v10

    :pswitch_11
    check-cast v0, LU9/m;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_20

    iget-object v1, v0, LU9/m;->o:LU9/k;

    if-eqz v1, :cond_1d

    check-cast v1, LU9/F;

    iget-object v0, v1, LU9/F;->n:LHb/l;

    invoke-virtual {v0}, LHb/l;->i()V

    goto :goto_a

    :cond_1d
    iget-object v0, v0, LU9/m;->m:LU9/O;

    iget-object v0, v0, LU9/O;->j:LU9/o;

    if-eqz v0, :cond_1e

    iget-boolean v1, v0, LU9/o;->w:Z

    if-ne v1, v10, :cond_1e

    goto :goto_a

    :cond_1e
    if-eqz v0, :cond_20

    iput-boolean v10, v0, LU9/o;->w:Z

    iget-object v1, v0, LU9/o;->q:LU9/y;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v10}, LU9/y;->setTouchBlocked(Z)V

    :cond_1f
    iput-boolean v10, v0, LU9/o;->i:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LU9/n;

    invoke-direct {v2, v0, v10, v9}, LU9/n;-><init>(LU9/o;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, LU9/n;

    invoke-direct {v2, v0, v10, v10}, LU9/n;-><init>(LU9/o;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_a
    return v10

    :pswitch_12
    check-cast v0, LRa/q;

    iget-object v1, v0, LRa/q;->t:LEh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v1

    iget-object v2, v0, LRa/q;->s:LEh/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v2

    if-ne v1, v2, :cond_21

    iget-object v1, v0, LRa/q;->t:LEh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v1

    iget-object v2, v0, LRa/q;->s:LEh/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v2

    if-ne v1, v2, :cond_21

    iget-object v1, v0, LRa/q;->t:LEh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v1

    goto :goto_b

    :cond_21
    move v1, v10

    :goto_b
    iget-object v2, v0, LRa/q;->t:LEh/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget-object v3, v0, LRa/q;->s:LEh/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v3

    iget-object v4, v0, LRa/q;->s:LEh/a;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, LEh/a;->p()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, LEh/a;->D(III)V

    iget-object v1, v0, LRa/q;->D:LRa/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_22

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    :cond_22
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v8

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v8

    new-instance v4, Landroid/graphics/Point;

    iget v5, v0, LRa/q;->u:I

    sub-int/2addr v3, v5

    iget v5, v0, LRa/q;->v:I

    sub-int/2addr v1, v5

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v4

    :goto_c
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sget-object v4, Lgf/a;->t:Lgf/a;

    sget-object v5, Lgf/a;->s:Lgf/a;

    invoke-static {v4, v5}, Lf9/a;->a(Lgf/a;Lgf/a;)V

    neg-float v4, v3

    sput v4, Lf9/a;->a:F

    neg-float v4, v1

    sput v4, Lf9/a;->b:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    sput v3, Lf9/a;->c:F

    mul-float/2addr v1, v4

    sput v1, Lf9/a;->d:F

    sget-object v1, LRa/u;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, LA6/a;->y(I)LRa/u;

    move-result-object v1

    iget-object v1, v1, LRa/u;->b:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string v3, "ofNullable(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LRa/l;

    invoke-direct {v3, v10, v2}, LRa/l;-><init>(ILEh/a;)V

    new-instance v2, LRa/p;

    invoke-direct {v2, v3, v10}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LRa/q;->B:LOg/e;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LOg/e;->d()V

    :cond_23
    iget-object v0, v0, LRa/q;->C:LR7/m;

    if-eqz v0, :cond_24

    iget-object v0, v0, LR7/m;->n:Ljava/lang/Object;

    check-cast v0, LRa/r;

    invoke-virtual {v0}, LRa/r;->i()V

    :cond_24
    return v9

    :pswitch_13
    check-cast v0, LO9/a;

    iget-boolean v0, v0, LO9/a;->w:Z

    return v0

    :pswitch_14
    check-cast v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    sget-object v1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->T:LKc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->N:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v7, v5, Landroid/graphics/RectF;->right:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iget v3, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    :cond_25
    if-ltz v1, :cond_29

    iget-object v5, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v1, v5, :cond_29

    int-to-float v5, v3

    iget-object v7, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    cmpl-float v7, v5, v7

    if-lez v7, :cond_29

    iget-object v7, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v11, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    sub-float/2addr v7, v11

    cmpg-float v5, v5, v7

    if-gez v5, :cond_29

    iget-object v5, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    iput v5, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->Q:I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_28

    if-eq v2, v10, :cond_26

    if-eq v2, v8, :cond_28

    if-eq v2, v6, :cond_26

    goto :goto_d

    :cond_26
    sget-object v1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->T:LKc/c;

    if-eqz v1, :cond_27

    iget v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->Q:I

    iget-object v1, v1, LKc/c;->n:Ljava/lang/Object;

    check-cast v1, LM2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LDj/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LM2/c;->s:Ljava/lang/Integer;

    iget-object v1, v1, LM2/c;->t:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/p;

    move-result-object v3

    iput-object v2, v3, Landroidx/picker3/widget/p;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/picker3/widget/SeslColorPicker;->h()V

    :cond_27
    invoke-virtual {v0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    goto :goto_d

    :cond_28
    iget v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->Q:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->A(III)V

    :cond_29
    :goto_d
    return v10

    :pswitch_data_0
    .packed-switch 0x0
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
