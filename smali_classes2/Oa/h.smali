.class public final synthetic LOa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOa/h;->m:I

    iput-object p2, p0, LOa/h;->n:Ljava/lang/Object;

    iput-object p3, p0, LOa/h;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laa/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, LOa/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOa/h;->n:Ljava/lang/Object;

    iput-object p3, p0, LOa/h;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LOa/h;->m:I

    const/4 v3, 0x6

    const/16 v4, 0x20

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Lm9/d0;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lkf/h;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "017"

    const-string v4, "3109"

    iget v2, v2, Lm9/d0;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LEh/a;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lm9/L;

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lm9/L;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "UTC"

    :cond_0
    invoke-virtual {v2, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-interface {v1}, Lm9/L;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LEh/a;->F(J)V

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Lm9/p;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LEh/a;

    check-cast v1, Lm9/L;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object v2, v2, Lm9/p;->m:Landroid/content/Context;

    invoke-static {v2}, LBf/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lm9/t;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lm9/t;

    iget-boolean v4, v3, Lm9/t;->d:Z

    if-eqz v4, :cond_1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v3}, Lm9/t;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-lt v1, v0, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lm9/t;

    iget-object v2, v2, Lm9/t;->b:LFg/c;

    iget-object v3, v2, LFg/c;->E:Ljava/lang/String;

    iget-object v4, v2, LFg/c;->D:Ljava/lang/String;

    invoke-static {v3, v4}, LBf/j;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, LFg/c;->E:Ljava/lang/String;

    const-string v4, "legalHoliday"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v2, LFg/c;->E:Ljava/lang/String;

    const-string v3, "anniversary"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lm9/L;->f()I

    move-result v1

    if-lt v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v12, v13

    :cond_4
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LFg/m;

    check-cast v1, Lkf/h;

    new-instance v3, LJb/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, LFg/h;->s:J

    iget-wide v8, v0, LFg/h;->t:J

    invoke-direct/range {v3 .. v9}, LJb/c;-><init>(JJJ)V

    iget v0, v0, LFg/m;->Y:I

    iput v0, v3, LJb/c;->u:I

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_3
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "throwable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "LocationViewHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fail to catch layout changes for Map ImageView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "msg"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v3, 0x7f0704b7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_4
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "bundle_key_map"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    const-string v3, "bundle_key_location_map_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->e:LI3/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LI3/g;->m(Landroid/os/Bundle;)V

    :cond_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_5
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Lc8/d;

    iget-object v3, v2, Lc8/d;->m:Landroid/app/Activity;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LXf/d;

    check-cast v1, LXf/b;

    const-string v4, "dateTime"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LXf/b;->w:Llf/a;

    iget-object v6, v4, Llf/a;->n:Llf/e;

    iget-object v7, v4, Llf/a;->m:Llf/e;

    iget v9, v1, LXf/b;->o:I

    if-eq v9, v12, :cond_8

    if-eq v9, v10, :cond_7

    if-eq v9, v5, :cond_a

    if-ne v9, v8, :cond_6

    invoke-virtual {v2, v1}, Lc8/d;->f(LXf/b;)Llf/a;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " is not valid"

    invoke-static {v9, v1}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getTimeZone(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget v2, v2, Lc8/d;->n:I

    invoke-virtual {v1, v2}, LEh/a;->J(I)J

    check-cast v7, LEh/a;

    invoke-virtual {v7}, LEh/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, LEh/a;->I(I)V

    invoke-virtual {v7}, LEh/a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, LEh/a;->K(I)V

    invoke-virtual {v7}, LEh/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, LEh/a;->N(I)V

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget-object v4, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    check-cast v6, LEh/a;

    iget-object v6, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    iget-object v6, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v14, v6

    add-long/2addr v14, v4

    invoke-virtual {v2, v14, v15}, LEh/a;->F(J)V

    new-instance v4, Llf/a;

    invoke-direct {v4, v1, v2, v13}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    goto :goto_1

    :cond_8
    iget-object v4, v1, LXf/b;->t:Landroid/os/Bundle;

    const-string v5, "extraction_result_has_only_repetition_keyword_not_date_time"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Lc8/d;->f(LXf/b;)Llf/a;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v7}, LEh/a;->C(Llf/e;)LEh/a;

    const-string v2, "UTC"

    invoke-virtual {v1, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    check-cast v6, LEh/a;

    invoke-virtual {v6, v12}, LEh/a;->e(I)V

    invoke-virtual {v4, v6}, LEh/a;->C(Llf/e;)LEh/a;

    invoke-virtual {v4, v2}, LEh/a;->O(Ljava/lang/String;)V

    new-instance v2, Llf/a;

    invoke-direct {v2, v1, v4, v12}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    move-object v4, v2

    :cond_a
    :goto_1
    iget-object v1, v4, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v3}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v3

    iget v3, v3, Llf/d;->m:I

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz v0, :cond_b

    iget-object v11, v0, LXf/d;->b:LXf/b;

    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v11, LXf/b;->q:Lmg/h;

    if-eq v9, v12, :cond_d

    if-ne v9, v8, :cond_c

    goto :goto_2

    :cond_c
    move v12, v13

    :cond_d
    :goto_2
    invoke-static {v0, v2, v12}, Ll2/d;->i(Lmg/h;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llf/b;

    invoke-direct {v1, v4, v0}, Llf/b;-><init>(Llf/a;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/o0;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_f

    if-eqz v1, :cond_10

    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_10

    invoke-static {v0, v1}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_f
    move-object v0, v11

    :cond_10
    :goto_4
    iput-object v0, v2, Landroidx/compose/runtime/o0;->e:Ljava/lang/Throwable;

    iget-object v0, v2, Landroidx/compose/runtime/o0;->v:Lcm/O;

    sget-object v1, Landroidx/compose/runtime/k0;->m:Landroidx/compose/runtime/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :goto_5
    monitor-exit v3

    throw v0

    :pswitch_7
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/v;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LF/v;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LF/v;->a(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_8
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Lam/b;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LP6/w0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lam/b;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_9
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Laa/a;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lsk/r;

    const-string v1, ""

    iget-object v3, v2, Laa/a;->q:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Laa/a;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v13

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v5, 0x1

    if-ltz v5, :cond_16

    check-cast v6, Laa/c;

    new-instance v15, Laa/f;

    sget-object v16, Lba/b;->c:[Ljava/lang/String;

    const-string v7, "context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "preset"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Laa/c;->a:Laa/b;

    sget-object v17, Lba/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    move-object/from16 v19, v11

    aget v11, v17, v18

    const/16 v10, 0xc

    if-ne v11, v10, :cond_12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {v6}, Lba/b;->b(Laa/c;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "format(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    iget-object v10, v6, Laa/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    :pswitch_a
    move v10, v13

    goto :goto_7

    :pswitch_b
    iget v10, v6, Laa/c;->g:I

    goto :goto_7

    :pswitch_c
    iget v10, v6, Laa/c;->h:I

    goto :goto_7

    :pswitch_d
    iget v10, v6, Laa/c;->c:I

    goto :goto_7

    :pswitch_e
    iget v10, v6, Laa/c;->d:I

    goto :goto_7

    :pswitch_f
    iget v10, v6, Laa/c;->e:I

    goto :goto_7

    :pswitch_10
    iget v10, v6, Laa/c;->f:I

    :goto_7
    const-string v11, "getQuantityString(...)"

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    :pswitch_11
    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f11003d

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f11003e

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f110041

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f11003f

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f110040

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_17
    if-ne v10, v12, :cond_14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130b5b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f11003c

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    :goto_8
    move-object v7, v1

    :goto_9
    invoke-direct {v15, v5, v7, v6, v13}, Laa/f;-><init>(ILjava/lang/String;Laa/c;I)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v14

    move-object/from16 v11, v19

    const/4 v8, 0x4

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_16
    move-object/from16 v19, v11

    invoke-static {}, Ltk/o;->H()V

    throw v19

    :cond_17
    iget v0, v2, Laa/a;->n:I

    if-nez v0, :cond_18

    const v0, 0x7f130ae7

    :goto_a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_18
    const v0, 0x7f130ae6

    goto :goto_a

    :goto_b
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v1, v0

    :cond_19
    new-instance v0, Laa/f;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Laa/c;

    sget-object v7, Laa/b;->r:Laa/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Laa/c;->a:Laa/b;

    const/16 v7, 0x8

    iput v7, v6, Laa/c;->g:I

    iput v13, v6, Laa/c;->h:I

    iget v7, v6, Laa/c;->c:I

    iget v8, v6, Laa/c;->d:I

    iget v9, v6, Laa/c;->e:I

    iget v10, v6, Laa/c;->f:I

    const-string v11, "YEAR="

    const-string v14, ";MONTH="

    const-string v15, ";WEEK="

    invoke-static {v7, v11, v8, v14, v15}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";DAY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";HOUR=8;MINUTE=0;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Laa/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    move v7, v12

    goto :goto_c

    :cond_1a
    const/4 v7, 0x2

    :goto_c
    invoke-direct {v0, v5, v1, v6, v7}, Laa/f;-><init>(ILjava/lang/String;Laa/c;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Laa/a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, Laa/a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v13

    const/4 v7, -0x1

    :goto_d
    if-ge v6, v5, :cond_1e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laa/f;

    const-string v9, "item"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v8, Laa/f;->d:I

    new-instance v10, Laa/d;

    new-instance v11, La8/j;

    const/4 v14, 0x4

    invoke-direct {v11, v2, v14}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v3, v11}, Laa/d;-><init>(Landroid/content/Context;La8/j;)V

    iget-object v11, v10, Laa/d;->s:Landroid/widget/LinearLayout;

    iget-object v14, v10, Laa/d;->r:Landroid/widget/TextView;

    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v15, v8, Laa/f;->a:I

    iput v15, v10, Laa/d;->o:I

    iget-object v15, v8, Laa/f;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v9, v12, :cond_1b

    iget v11, v10, Laa/d;->o:I

    iput v11, v10, Laa/d;->p:I

    goto :goto_e

    :cond_1b
    const/4 v14, 0x2

    if-ne v9, v14, :cond_1c

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    :goto_e
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Laa/d;->q:Landroid/view/View;

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v9, :cond_1d

    iget-object v8, v8, Laa/f;->c:Laa/c;

    invoke-static {v8}, Lba/b;->b(Laa/c;)J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v8

    if-nez v8, :cond_1d

    move v7, v6

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v2, v7}, Laa/a;->t(I)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_18
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Landroid/database/Cursor;

    const-string v3, "cursor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    :goto_f
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v6, Laa/b;->z:Lzk/b;

    new-array v7, v13, [Laa/b;

    invoke-virtual {v6, v7}, Ltk/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Laa/b;

    aget-object v4, v6, v4

    const/4 v14, 0x2

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x4

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Laa/c;

    invoke-direct {v7, v4, v6}, Laa/c;-><init>(Laa/b;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v19, v11

    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LYa/x;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_22

    if-eq v3, v12, :cond_21

    move v3, v12

    goto :goto_11

    :cond_21
    move v3, v13

    goto :goto_11

    :cond_22
    const/4 v3, 0x2

    :goto_11
    const-string v5, "040"

    if-eqz v3, :cond_24

    if-eq v3, v12, :cond_23

    goto :goto_12

    :cond_23
    const-string v6, "1403"

    const-string v7, "Black"

    invoke-static {v5, v6, v7}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    const-string v6, "1402"

    const-string v7, "White"

    invoke-static {v5, v6, v7}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v5, v2, LYa/x;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-ne v5, v4, :cond_25

    move v4, v12

    goto :goto_13

    :cond_25
    move v4, v13

    :goto_13
    iput-boolean v4, v2, LYa/x;->t:Z

    iget-object v4, v2, LYa/x;->i:Lkf/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object v3, v2, LYa/x;->d:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/S0;->getProgress()I

    move-result v3

    if-eqz v3, :cond_27

    const/high16 v4, 0x3e800000    # 0.25f

    if-eq v3, v12, :cond_28

    const/4 v14, 0x2

    if-eq v3, v14, :cond_26

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    goto :goto_14

    :cond_27
    const/high16 v4, 0x3f000000    # 0.5f

    :cond_28
    :goto_14
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v3}, LYa/x;->b(I)I

    move-result v3

    iget-object v5, v2, LYa/x;->j:Lkf/h;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object v4, v2, LYa/x;->k:Lkf/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2a

    if-eq v1, v12, :cond_29

    move v10, v12

    goto :goto_15

    :cond_29
    move v10, v13

    goto :goto_15

    :cond_2a
    const/4 v10, 0x2

    :goto_15
    invoke-virtual {v2, v10}, LYa/x;->d(I)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2b
    return-object v19

    :pswitch_1a
    move-object/from16 v19, v11

    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LY9/z;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, LXf/b;

    const-string v4, "dateTime"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LXf/b;->m:Ljava/lang/String;

    iget-object v4, v2, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    goto :goto_16

    :cond_2c
    move-object/from16 v11, v19

    :goto_16
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v13, v13, v3}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2e

    iget-object v1, v2, LY9/z;->G:LXf/d;

    if-eqz v1, :cond_2d

    iget-object v1, v1, LXf/d;->b:LXf/b;

    if-eqz v1, :cond_2d

    iget-boolean v1, v1, LXf/b;->r:Z

    if-ne v1, v12, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-virtual {v2, v0, v12}, LY9/z;->t(Ljava/lang/String;Z)V

    goto :goto_18

    :cond_2e
    :goto_17
    invoke-virtual {v2, v0, v13}, LY9/z;->t(Ljava/lang/String;Z)V

    :goto_18
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1b
    move-object/from16 v19, v11

    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LY9/n;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, LXf/b;

    const-string v4, "dateTime"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LXf/b;->m:Ljava/lang/String;

    iget-object v4, v2, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    goto :goto_19

    :cond_2f
    move-object/from16 v11, v19

    :goto_19
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v13, v13, v3}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_31

    iget-object v1, v2, LY9/n;->i:LXf/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LXf/d;->b:LXf/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v1, v1, LXf/b;->r:Z

    if-eqz v1, :cond_30

    goto :goto_1a

    :cond_30
    iget-object v0, v2, LY9/n;->g:Landroid/widget/Button;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1b

    :cond_31
    :goto_1a
    invoke-virtual {v2, v0}, LY9/n;->n(Ljava/lang/String;)V

    :cond_32
    :goto_1b
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1c
    move-object/from16 v19, v11

    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LPb/a;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LY7/i;

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v3, "calendarChild"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iget v4, v2, LPb/a;->d:I

    if-ne v3, v4, :cond_33

    move-object/from16 v3, v19

    iput-object v3, v0, LY7/i;->t:LPb/a;

    goto :goto_1c

    :cond_33
    move-object/from16 v3, v19

    iget-object v5, v0, LY7/i;->m:Landroid/content/Context;

    iget v6, v2, LPb/a;->c:I

    invoke-static {v5, v6, v1, v4}, Lwh/c;->i(Landroid/content/Context;ILcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    iget v2, v2, LPb/a;->d:I

    iput v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iput-object v3, v0, LY7/i;->t:LPb/a;

    :goto_1c
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1d
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LEh/a;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LU9/Q;

    check-cast v1, LFg/h;

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget-wide v3, v1, LFg/h;->s:J

    invoke-virtual {v2, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {v0, v2}, LU9/Q;->e(Llf/e;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1e
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LHb/l;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v1, LU9/m;

    const-string v3, "layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LU9/m;->setMainFabVisibility(I)V

    iget-object v3, v2, LHb/l;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Activity;

    if-nez v4, :cond_34

    move v3, v13

    goto :goto_1d

    :cond_34
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v3

    :goto_1d
    if-eqz v3, :cond_35

    move v9, v13

    goto :goto_1e

    :cond_35
    const/16 v9, 0x8

    :goto_1e
    invoke-virtual {v1, v9}, LU9/m;->setMainQuickAddVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_36

    iget-object v1, v2, LHb/l;->n:Ljava/lang/Object;

    check-cast v1, LU9/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v2, LHb/l;->n:Ljava/lang/Object;

    const-string v0, "004"

    const-string v1, "1041"

    sget-object v2, LQ5/a;->d:LXa/p;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v0, v1}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1f
    move-object v3, v11

    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LEh/a;

    check-cast v1, LU9/p;

    const-string v4, "view"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LU9/p;->getPopupLayoutHandler()LU9/Q;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LOa/k;

    const/16 v7, 0x11

    invoke-direct {v5, v1, v7}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LU9/u;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v5}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_38

    iget-object v4, v1, LU9/Q;->i:LDc/y;

    sget-object v5, LDc/y;->o:LDc/y;

    if-eq v4, v5, :cond_37

    goto :goto_1f

    :cond_37
    iget-object v1, v1, LU9/Q;->g:LU9/U;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LU9/U;->getViewStartYTime()Llf/e;

    move-result-object v11

    goto :goto_20

    :cond_38
    :goto_1f
    move-object v11, v3

    :goto_20
    if-eqz v11, :cond_39

    move-object v1, v11

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/S;

    invoke-direct {v1, v11, v6}, LO9/S;-><init>(Llf/e;I)V

    new-instance v2, LU9/u;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_39
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_20
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LS7/C;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string v3, "groupApi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LS7/y;

    const-string v4, "model"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LS7/y;->m:Lkf/h;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LS7/y;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestMyInvitationList(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_21
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string v3, "groupApi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "GroupInvitationModelImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decline invitation groupId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LBb/e;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupInvitationRejection(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_22
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LS7/r;

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string v3, "groupApi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    new-instance v3, LS7/m;

    const/4 v14, 0x2

    invoke-direct {v3, v0, v14}, LS7/m;-><init>(LS7/r;I)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupMemberList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_23
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LS7/r;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    const-string v3, "authApi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LS7/r;->n:LS7/G;

    invoke-virtual {v2}, LS7/G;->g()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_21

    :cond_3a
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getAuthInfo()Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;->getResult()Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;->getResult()Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3c
    :goto_21
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_24
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LS7/r;

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string v3, "groupApi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->getGroupList()Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;->getResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v3, LP6/j;

    invoke-direct {v3, v6, v2, v0}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    sput v0, Ll2/i;->a:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    const-string v1, "GroupCalendarDataModelImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fail to get group list : "

    invoke-static {v2, v0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_22
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_25
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LS6/c;

    check-cast v1, Ljava/lang/Boolean;

    const-string v3, "ProviderObservers"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    :try_start_3
    const-string v1, "Register group observer on start"

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/mobileservice/social/group/provider/GroupContract$Group;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v0, LS6/c;->q:LS6/b;

    invoke-virtual {v1, v2, v12, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v0, "Register group observer on start finish"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_23

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail to register Group ContentObserver : "

    invoke-static {v1, v0, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_23
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_26
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LRa/e;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v2, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v1

    if-eqz v1, :cond_3f

    new-instance v2, LC7/h;

    const/16 v7, 0x8

    invoke-direct {v2, v0, v7}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance v0, LO9/Y0;

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3f
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_27
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LAh/e;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    iget-object v2, v2, LAh/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v4, "preferences_china_holiday_auto_update_check_date"

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    invoke-static {v2, v4, v3}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    const-string v4, "preferences_legal_holiday_auto_update_check_date"

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    invoke-static {v2, v4, v3}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v1, :cond_40

    invoke-static {v0}, LQ5/a;->X(Landroid/content/Context;)V

    :cond_40
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_28
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Landroid/text/Editable;

    const-string v3, "editable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-interface {v1, v13, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v3

    :cond_41
    :goto_24
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/text/style/CharacterStyle;

    if-eqz v5, :cond_41

    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_24

    :cond_42
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v3, "getText(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LIf/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Laf/b;->o:Laf/b;

    new-instance v5, Lbf/a;

    const/4 v14, 0x2

    invoke-direct {v5, v14}, Lbf/a;-><init>(I)V

    invoke-virtual {v3, v4, v5}, LIf/c;->b(Laf/b;Landroid/text/util/Linkify$MatchFilter;)V

    invoke-virtual {v3, v2, v1, v12}, LIf/c;->a(Landroid/widget/TextView;Landroid/text/Editable;Z)Z

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v5

    if-ne v4, v5, :cond_43

    if-eqz v2, :cond_43

    goto :goto_25

    :cond_43
    const-string v5, "https://"

    const-string v7, "substring(...)"

    const-string v8, "toLowerCase(...)"

    const-string v9, "getDefault(...)"

    const-string v10, "http://"

    const-string v11, "getString(...)"

    const-string v12, ""

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v14

    if-ne v4, v14, :cond_44

    const-string v12, "tel:"

    :cond_44
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v14

    if-ne v4, v14, :cond_47

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v10

    const/16 v8, 0x8

    goto :goto_26

    :cond_45
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :cond_46
    const/16 v8, 0x8

    move-object v5, v10

    goto :goto_26

    :cond_47
    const/16 v8, 0x8

    move-object v5, v12

    :goto_26
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->EMAIL_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v7

    if-ne v4, v7, :cond_48

    const-string v5, "mailto:"

    :cond_48
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v7

    if-ne v4, v7, :cond_49

    const-string v5, "geo:0,0?q="

    :cond_49
    new-instance v4, Lcom/samsung/android/libcalendar/platform/hypertext/CustomURLSpan;

    invoke-static {v5, v13}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/libcalendar/platform/hypertext/CustomURLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartIndex()I

    move-result v5

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndIndex()I

    move-result v3

    const/16 v7, 0x21

    invoke-interface {v1, v4, v5, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_25

    :cond_4a
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_29
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/activity/DetailProxyActivity;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast v1, Landroid/view/Display;

    sget v3, Lcom/samsung/android/app/calendar/activity/DetailProxyActivity;->L:I

    const-string v3, "display"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_2a
    iget-object v2, v0, LOa/h;->n:Ljava/lang/Object;

    check-cast v2, LOa/j;

    iget-object v0, v0, LOa/h;->o:Ljava/lang/Object;

    check-cast v0, LBe/y;

    check-cast v1, Lkf/h;

    const-string v3, "observer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " / "

    sget-object v3, Ltk/v;->m:Ltk/v;

    const/4 v14, 0x2

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v13

    aput-object v6, v5, v12

    if-eqz v0, :cond_58

    iget-object v0, v0, LBe/y;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto/16 :goto_2f

    :cond_4b
    const-string v7, "-pinyin-"

    invoke-static {v13, v7, v0}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4c

    goto :goto_27

    :cond_4c
    invoke-static {v7, v12, v0}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_4d
    move-object v0, v3

    :goto_28
    new-array v7, v13, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v12

    move v8, v13

    move v9, v8

    :goto_29
    if-gt v8, v7, :cond_53

    if-nez v9, :cond_4e

    move v10, v8

    goto :goto_2a

    :cond_4e
    move v10, v7

    :goto_2a
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v10

    if-gtz v10, :cond_4f

    move v10, v12

    goto :goto_2b

    :cond_4f
    move v10, v13

    :goto_2b
    if-nez v9, :cond_51

    if-nez v10, :cond_50

    move v9, v12

    goto :goto_29

    :cond_50
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_51
    if-nez v10, :cond_52

    goto :goto_2c

    :cond_52
    add-int/lit8 v7, v7, -0x1

    goto :goto_29

    :cond_53
    :goto_2c
    add-int/2addr v7, v12

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v0}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_55

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_54

    goto :goto_2d

    :cond_54
    invoke-static {v7, v12, v4}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_55
    new-array v4, v13, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v4, v5, v12

    array-length v7, v3

    const/4 v14, 0x2

    if-lt v7, v14, :cond_56

    aget-object v0, v3, v13

    aget-object v4, v3, v12

    :cond_56
    aput-object v0, v5, v13

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_2e

    :cond_57
    invoke-static {v2, v4}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2e
    invoke-static {v0, v6}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_58
    :goto_2f
    invoke-interface {v1, v6}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
