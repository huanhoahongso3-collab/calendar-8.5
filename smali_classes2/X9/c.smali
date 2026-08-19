.class public final synthetic LX9/c;
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

    iput p2, p0, LX9/c;->m:I

    iput-object p1, p0, LX9/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LX9/c;->m:I

    iget-object v0, v0, LX9/c;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->m0()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Z()Ljava/lang/Boolean;

    return-void

    :pswitch_1
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/g0;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/g0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/j0;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->e:LI3/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI3/g;->l()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_picker_cant_detect_current_location:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->c()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/google/android/material/textfield/h;

    iget-object v1, v0, Lcom/google/android/material/textfield/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/h;->s(Z)V

    iput-boolean v1, v0, Lcom/google/android/material/textfield/h;->m:Z

    return-void

    :pswitch_6
    check-cast v0, Lcom/google/android/material/textfield/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/c;->s(Z)V

    return-void

    :pswitch_7
    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/y;

    iget-object v0, v1, Lcom/airbnb/lottie/y;->d:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v2, v0, Lcom/airbnb/lottie/x;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/airbnb/lottie/y;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/v;

    invoke-interface {v3, v2}, Lcom/airbnb/lottie/v;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    monitor-exit v1

    goto :goto_4

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/airbnb/lottie/x;->b:Ljava/lang/Throwable;

    monitor-enter v1

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/airbnb/lottie/y;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v2, v0}, Ld4/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/v;

    invoke-interface {v3, v0}, Lcom/airbnb/lottie/v;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_6
    monitor-exit v1

    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_8
    check-cast v0, Lo1/a;

    invoke-static {v0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->a(Lo1/a;)V

    return-void

    :pswitch_9
    check-cast v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    return-void

    :pswitch_a
    check-cast v0, Landroidx/window/area/WindowAreaSessionCallback;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void

    :pswitch_b
    check-cast v0, Landroidx/window/area/WindowAreaPresentationSessionCallback;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void

    :pswitch_c
    check-cast v0, Landroidx/recyclerview/widget/Z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/Z0;->t(I)V

    return-void

    :pswitch_d
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_e
    check-cast v0, Landroidx/lifecycle/G;

    iget-object v1, v0, Landroidx/lifecycle/G;->r:Landroidx/lifecycle/w;

    iget v2, v0, Landroidx/lifecycle/G;->n:I

    const/4 v3, 0x1

    if-nez v2, :cond_7

    iput-boolean v3, v0, Landroidx/lifecycle/G;->o:Z

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    :cond_7
    iget v2, v0, Landroidx/lifecycle/G;->m:I

    if-nez v2, :cond_8

    iget-boolean v2, v0, Landroidx/lifecycle/G;->o:Z

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    iput-boolean v3, v0, Landroidx/lifecycle/G;->p:Z

    :cond_8
    return-void

    :pswitch_f
    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {v0}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v0, Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    iget-object v2, v0, Landroidx/fragment/app/y;->p:Landroid/os/Bundle;

    iget-object v1, v1, Landroidx/fragment/app/Z;->q:LI3/m;

    invoke-virtual {v1, v2}, LI3/m;->C(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/y;->p:Landroid/os/Bundle;

    return-void

    :pswitch_11
    check-cast v0, Landroidx/dynamicanimation/animation/b;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/b;->c:LA3/b;

    iget-object v0, v0, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/dynamicanimation/animation/g;

    if-nez v8, :cond_b

    :cond_a
    :goto_7
    move/from16 v21, v7

    goto/16 :goto_e

    :cond_b
    iget-object v10, v0, Landroidx/dynamicanimation/animation/b;->a:LF/E;

    invoke-virtual {v10, v8}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-gez v11, :cond_a

    invoke-virtual {v10, v8}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-wide v10, v8, Landroidx/dynamicanimation/animation/g;->i:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_d

    iput-wide v1, v8, Landroidx/dynamicanimation/animation/g;->i:J

    iget v9, v8, Landroidx/dynamicanimation/animation/g;->b:F

    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/g;->g(F)V

    goto :goto_7

    :cond_d
    sub-long v10, v1, v10

    iput-wide v1, v8, Landroidx/dynamicanimation/animation/g;->i:J

    invoke-static {}, Landroidx/dynamicanimation/animation/g;->e()Landroidx/dynamicanimation/animation/b;

    move-result-object v12

    iget v12, v12, Landroidx/dynamicanimation/animation/b;->g:F

    const/4 v13, 0x0

    cmpl-float v14, v12, v13

    if-nez v14, :cond_e

    const-wide/32 v10, 0x7fffffff

    :goto_9
    move-wide/from16 v19, v10

    goto :goto_a

    :cond_e
    long-to-float v10, v10

    div-float/2addr v10, v12

    float-to-long v10, v10

    goto :goto_9

    :goto_a
    move-object v10, v8

    check-cast v10, Landroidx/dynamicanimation/animation/i;

    iget-boolean v11, v10, Landroidx/dynamicanimation/animation/i;->v:Z

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v11, :cond_10

    iget v11, v10, Landroidx/dynamicanimation/animation/i;->u:F

    cmpl-float v14, v11, v12

    if-eqz v14, :cond_f

    iget-object v14, v10, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    move/from16 v21, v7

    float-to-double v6, v11

    iput-wide v6, v14, Landroidx/dynamicanimation/animation/j;->i:D

    iput v12, v10, Landroidx/dynamicanimation/animation/i;->u:F

    goto :goto_b

    :cond_f
    move/from16 v21, v7

    :goto_b
    iget-object v6, v10, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    iget-wide v6, v6, Landroidx/dynamicanimation/animation/j;->i:D

    double-to-float v6, v6

    iput v6, v10, Landroidx/dynamicanimation/animation/g;->b:F

    iput v13, v10, Landroidx/dynamicanimation/animation/g;->a:F

    const/4 v6, 0x0

    iput-boolean v6, v10, Landroidx/dynamicanimation/animation/i;->v:Z

    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_10
    move/from16 v21, v7

    iget v6, v10, Landroidx/dynamicanimation/animation/i;->u:F

    cmpl-float v6, v6, v12

    if-eqz v6, :cond_11

    iget-object v6, v10, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    iget v7, v10, Landroidx/dynamicanimation/animation/g;->b:F

    float-to-double v14, v7

    iget v7, v10, Landroidx/dynamicanimation/animation/g;->a:F

    move-wide/from16 v23, v14

    float-to-double v13, v7

    const-wide/16 v15, 0x2

    div-long v27, v19, v15

    move-object/from16 v22, v6

    move-wide/from16 v25, v13

    invoke-virtual/range {v22 .. v28}, Landroidx/dynamicanimation/animation/j;->c(DDJ)LH/d;

    move-result-object v6

    iget-object v7, v10, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    iget v13, v10, Landroidx/dynamicanimation/animation/i;->u:F

    float-to-double v13, v13

    iput-wide v13, v7, Landroidx/dynamicanimation/animation/j;->i:D

    iput v12, v10, Landroidx/dynamicanimation/animation/i;->u:F

    iget v12, v6, LH/d;->a:F

    float-to-double v12, v12

    iget v6, v6, LH/d;->b:F

    float-to-double v14, v6

    move-object/from16 v25, v7

    move-wide/from16 v30, v27

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    invoke-virtual/range {v25 .. v31}, Landroidx/dynamicanimation/animation/j;->c(DDJ)LH/d;

    move-result-object v6

    iget v7, v6, LH/d;->a:F

    iput v7, v10, Landroidx/dynamicanimation/animation/g;->b:F

    iget v6, v6, LH/d;->b:F

    iput v6, v10, Landroidx/dynamicanimation/animation/g;->a:F

    goto :goto_c

    :cond_11
    iget-object v14, v10, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    iget v6, v10, Landroidx/dynamicanimation/animation/g;->b:F

    float-to-double v6, v6

    iget v12, v10, Landroidx/dynamicanimation/animation/g;->a:F

    float-to-double v12, v12

    move-wide v15, v6

    move-wide/from16 v17, v12

    invoke-virtual/range {v14 .. v20}, Landroidx/dynamicanimation/animation/j;->c(DDJ)LH/d;

    move-result-object v6

    iget v7, v6, LH/d;->a:F

    iput v7, v10, Landroidx/dynamicanimation/animation/g;->b:F

    iget v6, v6, LH/d;->b:F

    iput v6, v10, Landroidx/dynamicanimation/animation/g;->a:F

    :goto_c
    iget v6, v10, Landroidx/dynamicanimation/animation/g;->b:F

    iget v7, v10, Landroidx/dynamicanimation/animation/g;->h:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v10, Landroidx/dynamicanimation/animation/g;->b:F

    iget v7, v10, Landroidx/dynamicanimation/animation/g;->g:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v10, Landroidx/dynamicanimation/animation/g;->b:F

    iget v7, v10, Landroidx/dynamicanimation/animation/g;->a:F

    iget-object v12, v10, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v13, v7

    move-object v15, v10

    const/4 v7, 0x1

    iget-wide v9, v12, Landroidx/dynamicanimation/animation/j;->e:D

    cmpg-double v9, v13, v9

    if-gez v9, :cond_12

    iget-wide v9, v12, Landroidx/dynamicanimation/animation/j;->i:D

    double-to-float v9, v9

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v9, v6

    iget-wide v12, v12, Landroidx/dynamicanimation/animation/j;->d:D

    cmpg-double v6, v9, v12

    if-gez v6, :cond_12

    iget-object v6, v15, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    iget-wide v9, v6, Landroidx/dynamicanimation/animation/j;->i:D

    double-to-float v6, v9

    iput v6, v15, Landroidx/dynamicanimation/animation/g;->b:F

    const/4 v11, 0x0

    iput v11, v15, Landroidx/dynamicanimation/animation/g;->a:F

    move v9, v7

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    :goto_d
    iget v6, v8, Landroidx/dynamicanimation/animation/g;->b:F

    iget v7, v8, Landroidx/dynamicanimation/animation/g;->g:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v8, Landroidx/dynamicanimation/animation/g;->b:F

    iget v7, v8, Landroidx/dynamicanimation/animation/g;->h:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, Landroidx/dynamicanimation/animation/g;->b:F

    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/g;->g(F)V

    if-eqz v9, :cond_13

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/g;->d(Z)V

    :cond_13
    :goto_e
    add-int/lit8 v7, v21, 0x1

    goto/16 :goto_6

    :cond_14
    const/4 v7, 0x1

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_f
    if-ltz v1, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Landroidx/dynamicanimation/animation/b;->h:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/dynamicanimation/animation/a;

    invoke-static {v2}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    :cond_17
    const/4 v6, 0x0

    iput-boolean v6, v0, Landroidx/dynamicanimation/animation/b;->f:Z

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, v0, Landroidx/dynamicanimation/animation/b;->e:Lli/a;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/b;->d:LX9/c;

    iget-object v1, v1, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, LN2/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LN2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_19
    return-void

    :pswitch_12
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_13
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->i0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    return-void

    :pswitch_14
    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_1b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/Button;

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1d

    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v0, v9}, Lp1/x;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-nez v8, :cond_1f

    new-instance v8, Lp1/s;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Lp1/s;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_12

    :cond_1f
    new-instance v8, Lp1/s;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v6}, Lp1/s;-><init>(ILandroid/graphics/Rect;)V

    :goto_12
    invoke-static {v4, v7}, LU0/d;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    iget v9, v4, Landroid/graphics/Rect;->right:I

    sub-int v9, v5, v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v6, v9, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v4, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/view/View;)V

    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_20

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v9, v8, Lp1/s;->a:I

    packed-switch v9, :pswitch_data_1

    iget-object v9, v8, Lp1/s;->b:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v11, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v2

    iget v2, v9, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v10, v11, v2, v6}, Lp1/v;->a(IIII)Lp1/v;

    move-result-object v2

    goto :goto_14

    :pswitch_15
    iget-object v9, v8, Lp1/s;->b:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v11

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v11

    const/4 v11, 0x0

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v11

    invoke-static {v10, v2, v6, v9}, Lp1/v;->a(IIII)Lp1/v;

    move-result-object v2

    :goto_14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v6, v4, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedList;

    new-instance v9, Landroidx/window/layout/adapter/sidecar/a;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v3, v2}, Landroidx/window/layout/adapter/sidecar/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move v3, v5

    goto :goto_13

    :cond_20
    move-object v0, v4

    :goto_15
    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LP6/o0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LP6/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lp1/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void

    :pswitch_16
    check-cast v0, La8/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, La8/m;->q:Z

    return-void

    :pswitch_17
    check-cast v0, La8/l;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, La8/l;->o:J

    return-void

    :pswitch_18
    check-cast v0, La8/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, La8/k;->y:Z

    return-void

    :pswitch_19
    check-cast v0, La8/h;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, La8/h;->o:J

    return-void

    :pswitch_1a
    check-cast v0, LZ9/h;

    iget-object v1, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-static {v1}, LBf/j;->B(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, LZ9/h;->m:Landroid/content/Context;

    iget-object v0, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-static {v1, v0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    :cond_22
    return-void

    :pswitch_1b
    check-cast v0, LY9/n;

    iget-object v1, v0, LY9/n;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1c
    check-cast v0, Lmj/a;

    iget-object v1, v0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v1, LVa/d;

    invoke-virtual {v1}, LVa/d;->a()V

    iget-object v1, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v1, LZa/f;

    iget-object v2, v0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v2, LVa/d;

    invoke-static {v1, v2}, Lmj/a;->a0(LZa/f;LVa/d;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    iget-object v2, v0, Lmj/a;->p:Ljava/lang/Object;

    check-cast v2, LZa/f;

    if-nez v2, :cond_23

    iget-object v2, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v2, LI9/D;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, LI9/D;->w([B)V

    goto :goto_16

    :cond_23
    iget-object v3, v0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v3, LVa/d;

    invoke-static {v2, v3}, Lmj/a;->a0(LZa/f;LVa/d;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    iget-object v3, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, LI9/D;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LI9/D;->x([B[B)V

    :goto_16
    iget-object v0, v0, Lmj/a;->s:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lkf/h;->a()V

    :cond_24
    return-void

    :pswitch_1d
    check-cast v0, LX9/e;

    const/4 v1, 0x5

    iput v1, v0, LX9/e;->t0:I

    invoke-virtual {v0}, LX9/e;->B0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
