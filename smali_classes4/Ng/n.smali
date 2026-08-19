.class public final synthetic LNg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNg/n;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v0, v0, LNg/n;->m:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    const-string v3, "id"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "_connection"

    const/4 v8, 0x0

    const-string v9, "it"

    sget-object v10, Lsk/r;->a:Lsk/r;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LO9/r0;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LO9/r0;

    instance-of v0, v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LB9/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onStartDrawingEdit : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object v5, v3, LP6/T;->a:LHb/j;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "MainActivity"

    invoke-static {v5, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltg/a;

    invoke-direct {v1, v6}, Ltg/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->updateOnBackInvokedCallbackWithPriority(Ltg/a;)V

    invoke-virtual {v3, v6}, LP6/T;->f(Z)V

    iget-object v1, v3, LP6/T;->a:LHb/j;

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LHb/j;->v(I)V

    :cond_0
    invoke-virtual {v3, v6}, LP6/T;->j(Z)V

    iget-object v1, v3, LP6/T;->a:LHb/j;

    if-eqz v1, :cond_5

    iget-object v5, v1, LHb/j;->f:Lp7/f;

    if-eqz v5, :cond_5

    iget-object v1, v1, LHb/j;->b:LHb/k;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v5, Lp7/f;->n:Ljava/lang/Object;

    check-cast v1, Lo9/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    iget v2, v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_3
    iget v5, v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-eq v5, v2, :cond_4

    :goto_0
    iget-object v2, v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->q:LBh/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->p:LBh/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    invoke-virtual {v3}, LP6/T;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->R()V

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/b0;

    invoke-direct {v2, v4}, LP6/b0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "key_handwriting_tip_card"

    invoke-static {v0, v1, v8}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/calendar/activity/MainActivity;->Y(Z)V

    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    const-string v1, "obj"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->l0()V

    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LO9/g;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1, v6}, LO9/g;->i(IIZ)V

    return-object v10

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LO9/g;

    iget-boolean v0, v0, LO9/g;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LO9/g;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LO9/g;->C:LO9/q;

    if-eqz v1, :cond_7

    iput-boolean v8, v0, LO9/g;->x:Z

    invoke-virtual {v1}, LO9/q;->a()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-object v10

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LO9/g;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LO9/g;->c()V

    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LO9/g;

    const-string v2, "monthCalendarLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LO9/g;->w:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, LO9/g;->p:Llf/a;

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v2, v2, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget v3, v0, LO9/g;->m:I

    new-array v4, v3, [[Ljava/lang/String;

    move v7, v8

    :goto_2
    if-ge v7, v3, :cond_9

    iget v9, v0, LO9/g;->m:I

    new-array v9, v9, [Ljava/lang/String;

    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    iput-object v4, v0, LO9/g;->N:[[Ljava/lang/String;

    iget v3, v0, LO9/g;->m:I

    new-array v4, v3, [[Z

    move v7, v8

    :goto_3
    if-ge v7, v3, :cond_a

    iget v9, v0, LO9/g;->m:I

    new-array v9, v9, [Z

    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    iput-object v4, v0, LO9/g;->O:[[Z

    iget-object v3, v0, LO9/g;->z:Ljava/lang/String;

    invoke-static {v3}, Lh9/k;->e0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, LO9/g;->z:Ljava/lang/String;

    invoke-static {v3}, Lh9/k;->O(Ljava/lang/String;)Lff/g;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_4

    :cond_b
    move-object/from16 v17, v5

    :goto_4
    invoke-static {}, Lh9/k;->r0()V

    iget v3, v0, LO9/g;->m:I

    move v4, v8

    :goto_5
    if-ge v4, v3, :cond_d

    new-array v7, v1, [Ljava/lang/String;

    new-array v9, v1, [Z

    move v11, v8

    :goto_6
    if-ge v11, v1, :cond_c

    move v12, v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move v13, v12

    iget-object v12, v0, LO9/g;->z:Ljava/lang/String;

    move v14, v13

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v13

    move v15, v14

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v14

    move/from16 v16, v15

    invoke-virtual {v2}, LEh/a;->q()I

    move-result v15

    iget v8, v0, LO9/g;->A:I

    move/from16 v37, v16

    move/from16 v16, v8

    move/from16 v8, v37

    invoke-static/range {v11 .. v17}, Lh9/k;->B(Landroid/content/Context;Ljava/lang/String;IIIILff/g;)LBe/k;

    move-result-object v11

    iget-object v12, v11, LBe/k;->a:Ljava/lang/String;

    aput-object v12, v7, v8

    iget-boolean v11, v11, LBe/k;->b:Z

    aput-boolean v11, v9, v8

    invoke-virtual {v2, v6}, LEh/a;->a(I)V

    add-int/lit8 v11, v8, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    iget-object v8, v0, LO9/g;->N:[[Ljava/lang/String;

    aput-object v7, v8, v4

    iget-object v7, v0, LO9/g;->O:[[Z

    aput-object v9, v7, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    :goto_7
    check-cast v0, LO9/t;

    new-instance v2, LO9/b0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LO9/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LO9/g;->getBrickTableList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LO9/b0;->j:Ljava/lang/Object;

    invoke-virtual {v0}, LO9/g;->getWeekCount()I

    move-result v3

    new-array v3, v3, [[Ljava/lang/String;

    invoke-virtual {v0}, LO9/g;->getWeekCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_10

    new-array v7, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v1, :cond_f

    mul-int/lit8 v9, v6, 0x7

    add-int/2addr v9, v8

    invoke-virtual {v0}, LO9/g;->getDayInWeekRenderers()[LW9/b;

    move-result-object v11

    aget-object v9, v11, v9

    if-eqz v9, :cond_e

    iget-object v9, v9, LW9/b;->q:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object v9, v5

    :goto_a
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    iput-object v3, v2, LO9/b0;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LO9/g;->getWeekCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, LO9/g;->getWeekCount()I

    move-result v3

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_12

    invoke-virtual {v0}, LO9/g;->getWeekNumberRenderers()[LO9/f1;

    move-result-object v4

    aget-object v4, v4, v8

    if-eqz v4, :cond_11

    iget-object v4, v4, LO9/f1;->d:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    aput-object v4, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    iput-object v1, v2, LO9/b0;->h:Ljava/lang/Object;

    invoke-virtual {v0}, LO9/g;->getMonthOffsets()[[I

    move-result-object v1

    iput-object v1, v2, LO9/b0;->i:Ljava/lang/Object;

    invoke-virtual {v0}, LO9/g;->getLunarDates()[[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LO9/b0;->f:Ljava/lang/Object;

    iget-object v1, v0, LO9/g;->O:[[Z

    iput-object v1, v2, LO9/b0;->g:Ljava/lang/Object;

    iget-object v1, v0, LO9/g;->n:Llf/e;

    iput-object v1, v2, LO9/b0;->l:Ljava/lang/Object;

    invoke-virtual {v0}, LO9/g;->getFirstDisplayedJulianDay()I

    move-result v1

    iput v1, v2, LO9/b0;->a:I

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-object v3, v1, LDc/b;->d:Llf/d;

    iget v3, v3, Llf/d;->m:I

    iput v3, v2, LO9/b0;->b:I

    iget-boolean v1, v1, LDc/b;->f:Z

    iput-boolean v1, v2, LO9/b0;->c:Z

    invoke-virtual {v0}, LO9/t;->getHolidays()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LO9/b0;->k:Ljava/lang/Object;

    invoke-virtual {v0}, LO9/g;->getAlternateCalendar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LO9/b0;->m:Ljava/lang/Object;

    invoke-virtual {v2}, LO9/b0;->b()LO9/c0;

    move-result-object v0

    const-string v1, "Verification_MONTH_INFO"

    invoke-virtual {v0}, LO9/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    sget v1, LO9/Z;->J:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v10

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    sget v1, LO9/Z;->J:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LO9/g;

    sget v1, LO9/Z;->J:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LO9/g;->c()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-object v10

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    sget v1, LO9/Z;->J:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v10

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    sget v1, LO9/Z;->J:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v10

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    sget v1, LO9/Z;->J:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v10

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    sget v1, LO9/Z;->J:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v10

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LO9/g;

    sget v1, LO9/Z;->J:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-object v10

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lkf/h;

    sget v1, LO9/Z;->J:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v10

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LBe/j;

    if-eqz v0, :cond_13

    iget v0, v0, LBe/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_13
    return-object v5

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LW9/b;

    if-eqz v0, :cond_15

    invoke-static {}, LW9/b;->j()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v0, LW9/b;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LU9/L;

    invoke-direct {v2, v4}, LU9/L;-><init>(I)V

    new-instance v3, LQf/s;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, LQf/s;-><init>(ILGk/j;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LU9/L;

    invoke-direct {v2, v1}, LU9/L;-><init>(I)V

    new-instance v1, LO9/s;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LU9/L;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LU9/L;-><init>(I)V

    new-instance v2, LU9/K;

    invoke-direct {v2, v1, v4}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_d
    return-object v10

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LW9/b;

    if-eqz v0, :cond_20

    iget-object v1, v0, LW9/b;->j:Landroid/graphics/Rect;

    iget-object v3, v0, LW9/b;->B:Loc/d;

    if-eqz v3, :cond_20

    iget-boolean v3, v3, Loc/d;->k:Z

    if-nez v3, :cond_16

    goto/16 :goto_15

    :cond_16
    iget-object v3, v0, LW9/b;->m:Ljava/util/ArrayList;

    invoke-static {}, LW9/b;->j()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v0, LW9/b;->B:Loc/d;

    if-nez v5, :cond_17

    goto/16 :goto_13

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LW9/b;->B:Loc/d;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Loc/d;->d()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v7, v6, :cond_1e

    if-nez v7, :cond_18

    const/4 v8, 0x0

    :cond_18
    iget-object v11, v0, LW9/b;->B:Loc/d;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v12, v0, LW9/b;->C:I

    invoke-virtual {v11, v12, v7}, Loc/d;->c(II)Loc/c;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-boolean v13, v11, Loc/c;->b:Z

    if-eqz v13, :cond_19

    iget-object v13, v0, LW9/b;->w:LV9/a;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v13, v13, LV9/a;->u:I

    mul-int/2addr v13, v2

    iget-object v14, v0, LW9/b;->w:LV9/a;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v14, v14, LV9/a;->v:I

    mul-int/2addr v14, v2

    add-int/2addr v14, v13

    goto :goto_f

    :cond_19
    iget-object v13, v0, LW9/b;->w:LV9/a;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v13, v13, LV9/a;->u:I

    iget-object v14, v0, LW9/b;->w:LV9/a;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v14, v14, LV9/a;->v:I

    add-int/2addr v14, v13

    :goto_f
    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget-object v15, v0, LW9/b;->w:LV9/a;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v15, v15, LV9/a;->s:I

    add-int/2addr v15, v8

    add-int/2addr v15, v13

    iput v15, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v14

    iput v15, v12, Landroid/graphics/Rect;->bottom:I

    if-nez v9, :cond_1a

    add-int/2addr v8, v14

    :cond_1a
    iget-boolean v9, v11, Loc/c;->b:Z

    invoke-virtual {v11}, Loc/c;->d()I

    move-result v13

    if-nez v13, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v11}, Loc/c;->d()I

    move-result v13

    if-ne v13, v4, :cond_1c

    new-instance v13, LTg/a;

    invoke-direct {v13, v11, v12}, LTg/a;-><init>(Loc/c;Landroid/graphics/Rect;)V

    iput-object v5, v13, LTg/a;->c:Ljava/util/ArrayList;

    goto :goto_11

    :cond_1c
    new-instance v13, LTg/a;

    invoke-direct {v13, v11, v12}, LTg/a;-><init>(Loc/c;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-static {v11}, LR5/c;->z(Loc/c;)LFg/h;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v11, v11, LFg/h;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    const-wide/16 v11, -0x1

    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :cond_1e
    :goto_13
    iget-object v2, v0, LW9/b;->l:LOg/e;

    iget-object v3, v0, LW9/b;->w:LV9/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v3, v3, LV9/a;->d:Z

    if-eqz v3, :cond_20

    invoke-static {}, LW9/b;->j()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, LW9/b;->B:Loc/d;

    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    iget v3, v0, LW9/b;->v:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_20

    invoke-virtual {v0}, LW9/b;->h()V

    iget-object v3, v0, LW9/b;->B:Loc/d;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Loc/d;->d()I

    move-result v3

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v3, :cond_20

    iget-object v4, v0, LW9/b;->B:Loc/d;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v5, v0, LW9/b;->C:I

    invoke-virtual {v4, v5, v8}, Loc/d;->c(II)Loc/c;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Loc/c;->a()Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, v0, LW9/b;->w:LV9/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v6, v6, LV9/a;->u:I

    iget-object v7, v0, LW9/b;->w:LV9/a;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v7, LV9/a;->v:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget-object v9, v0, LW9/b;->w:LV9/a;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LV9/a;->s:I

    mul-int v11, v6, v8

    add-int/2addr v11, v9

    add-int/2addr v11, v7

    iput v11, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v6

    iput v11, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v6, LOg/d;

    invoke-direct {v6, v5}, LOg/d;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, LR7/f;

    const/16 v7, 0x16

    invoke-direct {v5, v7, v0, v4}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, LOg/d;->e:LOg/c;

    invoke-virtual {v2, v6}, LOg/e;->a(LOg/a;)V

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_20
    :goto_15
    return-object v10

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    const/4 v6, 0x0

    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM reminderCache"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    const-string v2, "reminderId"

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uuid"

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "color"

    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "startTime"

    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "endTime"

    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "allDay"

    invoke-static {v1, v9}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "spaceId"

    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "groupType"

    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "rRule"

    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "notifyType"

    invoke-static {v1, v13}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "reminderTime"

    invoke-static {v1, v14}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v3}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v4}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v23

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v5}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v24, v2

    invoke-interface {v1, v6}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Lm3/d;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v8}, Lm3/d;->getLong(I)J

    move-result-wide v28

    move/from16 v25, v2

    invoke-interface {v1, v9}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v10}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v30, v2

    invoke-interface {v1, v11}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v32, v2

    invoke-interface {v1, v13}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v14}, Lm3/d;->getLong(I)J

    move-result-wide v35

    new-instance v17, LNg/D;

    move/from16 v34, v2

    invoke-direct/range {v17 .. v36}, LNg/D;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJJILjava/lang/String;ILjava/lang/String;IJ)V

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM reminderCache"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lm3/d;->b0()Z

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Lm3/b;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT eventSyncId FROM recycleBinAttachment"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_1a

    :cond_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM moveEventsHistory"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_4
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    const-string v2, "fromCalendarId"

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "fromCalendarAccountName"

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fromCalendarAccountType"

    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fromCalendarOwnerAccount"

    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "toCalendarId"

    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "toCalendarAccountName"

    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "toCalendarAccountType"

    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "toCalendarOwnerAccount"

    invoke-static {v1, v9}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "count"

    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timeStamp"

    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v4}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v5}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lm3/d;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v7}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v8}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v9}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v10}, Lm3/d;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v11}, Lm3/d;->getLong(I)J

    move-result-wide v28

    new-instance v14, LNg/x;

    move/from16 v27, v13

    invoke-direct/range {v14 .. v29}, LNg/x;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM conference WHERE upSyncDirty = 0"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    const-string v2, "eventId"

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "eventSyncId"

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "dirty"

    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v6, "upSyncDirty"

    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "conferenceUrl"

    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hasConference"

    invoke-static {v1, v8}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v8

    const-string v9, "syncState"

    invoke-static {v1, v9}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v9

    const-string v10, "retryCount"

    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v3}, Lm3/d;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_25

    move-object/from16 v23, v5

    goto :goto_1e

    :cond_25
    invoke-interface {v1, v3}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v12

    :goto_1e
    invoke-interface {v1, v4}, Lm3/d;->getLong(I)J

    move-result-wide v12

    long-to-int v14, v12

    invoke-interface {v1, v6}, Lm3/d;->getLong(I)J

    move-result-wide v12

    long-to-int v15, v12

    invoke-interface {v1, v7}, Lm3/d;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_26

    move-object/from16 v24, v5

    goto :goto_1f

    :cond_26
    invoke-interface {v1, v7}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v12

    :goto_1f
    invoke-interface {v1, v8}, Lm3/d;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 p1, v6

    invoke-interface {v1, v9}, Lm3/d;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move v6, v2

    move/from16 v25, v3

    invoke-interface {v1, v10}, Lm3/d;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v13, LNg/w;

    move/from16 v18, v2

    move/from16 v17, v5

    move/from16 v16, v12

    invoke-direct/range {v13 .. v24}, LNg/w;-><init>(IIIIIJJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v2, v6

    move/from16 v3, v25

    const/4 v5, 0x0

    move/from16 v6, p1

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_20

    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT EXISTS(SELECT * FROM conference WHERE upSyncDirty = 1)"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    long-to-int v0, v3

    if-eqz v0, :cond_28

    goto :goto_21

    :cond_28
    move v6, v2

    :goto_21
    move v8, v6

    goto :goto_22

    :catchall_5
    move-exception v0

    goto :goto_23

    :cond_29
    const/4 v2, 0x0

    move v8, v2

    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM conference"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lm3/d;->b0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
