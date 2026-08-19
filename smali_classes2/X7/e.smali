.class public final synthetic LX7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;
.implements LZj/c;
.implements Lkf/f;
.implements Lwc/t;
.implements LR0/i;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LX7/e;->m:I

    iput-object p2, p0, LX7/e;->n:Ljava/lang/Object;

    iput-object p3, p0, LX7/e;->p:Ljava/lang/Object;

    iput-object p4, p0, LX7/e;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc8/d;LXf/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, LX7/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LX7/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LX7/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LX7/e;->m:I

    iput-object p1, p0, LX7/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LX7/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LX7/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lkf/h;)V
    .locals 1

    .line 4
    const/16 v0, 0x17

    iput v0, p0, LX7/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LX7/e;->n:Ljava/lang/Object;

    iput-object p3, p0, LX7/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwk/h;LZl/B;LGk/m;)V
    .locals 1

    .line 5
    const/16 v0, 0x19

    iput v0, p0, LX7/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LX7/e;->o:Ljava/lang/Object;

    check-cast p3, Lyk/i;

    iput-object p3, p0, LX7/e;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LR0/h;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX7/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX7/e;->n:Ljava/lang/Object;

    check-cast v0, Lwk/h;

    iget-object v1, p0, LX7/e;->o:Ljava/lang/Object;

    check-cast v1, LZl/B;

    iget-object p0, p0, LX7/e;->p:Ljava/lang/Object;

    check-cast p0, Lyk/i;

    sget-object v2, LZl/x;->n:LZl/x;

    invoke-interface {v0, v2}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v2

    check-cast v2, LZl/f0;

    new-instance v3, Lr6/t;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, LR0/h;->c:LR0/m;

    if-eqz v2, :cond_0

    sget-object v4, Lz3/k;->m:Lz3/k;

    invoke-virtual {v2, v3, v4}, LR0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v2, Lt2/H;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lt2/H;-><init>(LGk/m;LR0/h;Lwk/c;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LX7/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX7/e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LX7/e;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lz3/n;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lz3/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    iget-object v4, p1, LR0/h;->c:LR0/m;

    if-eqz v4, :cond_1

    sget-object v5, Lz3/k;->m:Lz3/k;

    invoke-virtual {v4, v3, v5}, LR0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance v3, LA3/f;

    const/16 v4, 0x10

    invoke-direct {v3, v2, p1, p0, v4}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, LX7/e;->m:I

    const-string v2, "originalEventData"

    const/4 v3, 0x4

    const/16 v4, 0xf

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, LX7/e;->p:Ljava/lang/Object;

    iget-object v12, v0, LX7/e;->n:Ljava/lang/Object;

    iget-object v0, v0, LX7/e;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v12, Landroid/content/Context;

    check-cast v11, Lkf/h;

    move-object/from16 v1, p1

    check-cast v1, LBe/v;

    iget-object v2, v1, LBe/v;->b:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LBe/v;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LBe/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LBe/v;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LBe/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LBe/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LBe/v;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "-1"

    iget-object v2, v1, LBe/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, LBe/v;->a:Ljava/lang/String;

    iget-object v2, v1, LBe/v;->b:Ljava/lang/String;

    const-string v4, "com.sec.android.providers.chinaholiday"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "preferences_china_holiday_update_settings"

    goto :goto_0

    :cond_2
    const-string v4, "preferences_about_calendar"

    :goto_0
    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "closed_preferences_show_update_card"

    const-string v7, "com.samsung.android.calendar"

    const-string v8, "closed_preferences_app_server_version"

    if-nez v5, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v12, v4, v9}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v6, v9}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v12, v8, v9}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v12, v0}, Lm9/A0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, LBe/v;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    iget-object v1, v1, LBe/v;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v8, v2}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "preServerVersionCode "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " serverVersionCode "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BadgeUtils"

    invoke-static {v3, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v6, v10}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    invoke-static {v12, v8, v1}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {v12, v0}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ge v2, v1, :cond_8

    move v9, v10

    :cond_8
    invoke-static {v12, v4, v9}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_9
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v12, Lwc/u;

    check-cast v0, Lwc/v;

    iget-object v1, v12, Lwc/u;->e:LL7/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, LFg/m;

    move-object/from16 v1, p1

    check-cast v1, LFg/m;

    const-string v2, "presetData"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v11, LFg/m;->B0:J

    iget-wide v12, v11, LFg/h;->s:J

    iget-wide v14, v11, LFg/h;->t:J

    move-object/from16 v19, v6

    iget-wide v5, v11, LFg/m;->y0:J

    iget-wide v9, v11, LFg/m;->z0:J

    iget-boolean v4, v11, LFg/h;->u:Z

    iget-object v7, v11, LFg/m;->x0:Ljava/lang/String;

    iget-object v8, v11, LFg/m;->j0:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v11, LFg/m;->e0:Ljava/lang/String;

    move-object/from16 p1, v7

    iget-object v7, v11, LFg/m;->C0:Ljava/lang/String;

    move-wide/from16 v20, v9

    iget-object v9, v11, LFg/m;->Q:Ljava/lang/CharSequence;

    iget-object v10, v11, LFg/m;->F0:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v11, LFg/m;->P:Ljava/lang/CharSequence;

    move-wide/from16 v23, v5

    iget-object v5, v11, LFg/m;->A0:[B

    iget-boolean v6, v11, LFg/m;->u0:Z

    move/from16 v25, v6

    iget-object v6, v11, LFg/m;->J0:Ljava/util/LinkedHashMap;

    move-object/from16 v26, v6

    iget-boolean v6, v11, LFg/m;->b0:Z

    move/from16 v27, v6

    iget-object v6, v11, LFg/m;->I0:Ljava/util/List;

    move-object/from16 v28, v6

    iget-object v6, v11, LFg/m;->f0:Ljava/lang/String;

    move-object/from16 v29, v6

    iget-object v6, v11, LFg/m;->g0:Ljava/lang/String;

    move-object/from16 v30, v6

    iget-object v6, v11, LFg/m;->j1:Ljava/lang/String;

    move-object/from16 v31, v6

    iget-object v6, v11, LFg/m;->k1:Ljava/lang/String;

    move-object/from16 v32, v6

    iget v6, v11, LFg/h;->x:I

    move-object/from16 v33, v5

    iget v5, v11, LFg/h;->y:I

    move/from16 v34, v5

    iget v5, v11, LFg/m;->O:I

    move-object/from16 v35, v10

    iget-object v10, v11, LFg/m;->b1:Ljava/lang/String;

    move-object/from16 v36, v10

    iget v10, v11, LFg/m;->S0:I

    move/from16 v37, v10

    iget-boolean v10, v11, LFg/m;->V:Z

    move/from16 v38, v10

    iget-boolean v10, v11, LFg/m;->W:Z

    move/from16 v39, v10

    iget-object v10, v11, LFg/m;->m1:LFg/n;

    iget-object v11, v11, LFg/m;->l1:LFg/i;

    move-wide/from16 v16, v14

    const-string v14, "currentData"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v1, LFg/m;->O0:Z

    const-wide/32 v40, 0xea60

    if-eqz v14, :cond_16

    sget-boolean v14, Lef/a;->a:Z

    const-string v14, "Target can preset"

    const-string v15, "PresetEventHelper"

    invoke-static {v15, v14}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v42, -0x1

    cmp-long v14, v16, v42

    if-nez v14, :cond_a

    const-string v14, "Use Duration"

    invoke-static {v15, v14}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v8}, Landroid/support/v4/media/session/d;->C(JLjava/lang/String;)J

    move-result-wide v16

    :cond_a
    move-object v8, v10

    move-object/from16 v42, v11

    move-wide/from16 v10, v16

    const-string v14, "Preset "

    move-object/from16 v43, v8

    const-string v8, "/"

    invoke-static {v12, v13, v14, v8}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v45

    const-string v14, "getTimeZone(...)"

    if-eqz v4, :cond_c

    sub-long v10, v10, v40

    move-wide/from16 v16, v10

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v10

    move-wide/from16 v46, v12

    iget-wide v11, v1, LFg/h;->s:J

    invoke-virtual {v10, v11, v12}, LEh/a;->F(J)V

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, LEh/a;->O(Ljava/lang/String;)V

    :cond_b
    iget-object v10, v10, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iput-wide v10, v1, LFg/h;->s:J

    iput-object v0, v1, LFg/m;->e0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v44, v10

    move-object v10, v15

    move-wide/from16 v11, v16

    move-wide/from16 v13, v46

    goto :goto_4

    :cond_c
    move-wide/from16 v46, v12

    iget-object v12, v1, LFg/m;->e0:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v13, v15

    iget-wide v14, v1, LFg/h;->s:J

    move-wide/from16 v48, v10

    move-object v10, v13

    move-object/from16 v13, v45

    move-wide/from16 v16, v46

    invoke-static/range {v12 .. v17}, LA6/a;->Z(Ljava/util/TimeZone;Ljava/util/TimeZone;JJ)J

    move-result-wide v11

    move-wide/from16 v13, v16

    iput-wide v11, v1, LFg/h;->s:J

    move-object/from16 v44, v45

    move-wide/from16 v11, v48

    :goto_4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v16

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v16}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move/from16 v16, v5

    const/4 v5, 0x5

    move-object/from16 v50, v7

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v7, v5, :cond_d

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v7, v5, :cond_d

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v7, v9, :cond_d

    iget-wide v13, v1, LFg/h;->s:J

    iput-wide v13, v1, LFg/h;->t:J

    move v9, v6

    goto :goto_6

    :cond_d
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    if-eqz v4, :cond_e

    move-object v7, v0

    goto :goto_5

    :cond_e
    invoke-virtual/range {v44 .. v44}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v5, v7}, LEh/a;->O(Ljava/lang/String;)V

    :cond_f
    move v9, v6

    iget-wide v6, v1, LFg/h;->s:J

    invoke-virtual {v5, v6, v7}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v6

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0}, LEh/a;->O(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6, v13, v14}, LEh/a;->F(J)V

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v7

    invoke-virtual {v6, v11, v12}, LEh/a;->F(J)V

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, LEh/a;->a(I)V

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-wide v13, v1, LFg/h;->s:J

    cmp-long v7, v5, v13

    if-gez v7, :cond_12

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v7

    iget-object v13, v1, LFg/m;->e0:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-virtual {v7, v13}, LEh/a;->O(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v7, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v7}, LEh/a;->u()J

    sget v5, LCf/b;->d:I

    const/16 v6, 0x1f

    const/16 v13, 0xb

    invoke-virtual {v7, v5, v13, v6}, LEh/a;->D(III)V

    iget-object v5, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    :cond_12
    iput-wide v5, v1, LFg/h;->t:J

    :goto_6
    if-nez v4, :cond_13

    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v5, v1, LFg/h;->t:J

    move-wide/from16 v46, v5

    move-wide/from16 v48, v11

    invoke-static/range {v44 .. v49}, LA6/a;->Z(Ljava/util/TimeZone;Ljava/util/TimeZone;JJ)J

    move-result-wide v5

    iput-wide v5, v1, LFg/h;->t:J

    :cond_13
    iget-wide v5, v1, LFg/h;->s:J

    iget-wide v11, v1, LFg/h;->t:J

    iget-object v7, v1, LFg/m;->e0:Ljava/lang/String;

    const-string v13, "Current "

    invoke-static {v5, v6, v13, v8}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, LFg/h;->u:Z

    if-eq v5, v4, :cond_14

    const/4 v5, 0x1

    iput-boolean v5, v1, LFg/m;->R0:Z

    const/4 v5, 0x0

    iput-boolean v5, v1, LFg/m;->b0:Z

    iget-object v5, v1, LFg/m;->I0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_14
    iput-boolean v4, v1, LFg/h;->u:Z

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    iput-object v0, v1, LFg/m;->e0:Ljava/lang/String;

    goto :goto_7

    :cond_16
    move/from16 v16, v5

    move-object/from16 v50, v7

    move-object/from16 v17, v9

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move v9, v6

    iget-boolean v0, v1, LFg/h;->u:Z

    if-eqz v0, :cond_17

    iget-wide v5, v1, LFg/h;->t:J

    sub-long v5, v5, v40

    iput-wide v5, v1, LFg/h;->t:J

    :cond_17
    :goto_7
    iget-boolean v0, v1, LFg/m;->P0:Z

    if-eqz v0, :cond_18

    iput-wide v2, v1, LFg/m;->B0:J

    iput v9, v1, LFg/h;->x:I

    :cond_18
    iget-boolean v2, v1, LFg/m;->Q0:Z

    if-eqz v2, :cond_19

    if-nez v0, :cond_1a

    iget-object v0, v1, LFg/m;->C0:Ljava/lang/String;

    move-object/from16 v2, v50

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    :goto_8
    move-object/from16 v0, v17

    goto :goto_b

    :cond_1a
    :goto_9
    if-nez v34, :cond_1b

    move v6, v9

    goto :goto_a

    :cond_1b
    move/from16 v6, v34

    :goto_a
    iput v6, v1, LFg/h;->y:I

    move/from16 v0, v16

    iput v0, v1, LFg/m;->O:I

    goto :goto_8

    :goto_b
    iput-object v0, v1, LFg/m;->Q:Ljava/lang/CharSequence;

    move-object/from16 v0, v35

    iput-object v0, v1, LFg/m;->P:Ljava/lang/CharSequence;

    move-object/from16 v0, v33

    iput-object v0, v1, LFg/m;->A0:[B

    move-wide/from16 v2, v23

    iput-wide v2, v1, LFg/m;->y0:J

    move-wide/from16 v2, v20

    iput-wide v2, v1, LFg/m;->z0:J

    iget-boolean v0, v1, LFg/m;->P0:Z

    if-eqz v0, :cond_1d

    invoke-static/range {p1 .. p1}, LBf/j;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v5, 0x0

    iput-boolean v5, v1, LFg/m;->u0:Z

    iget-object v0, v1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1c
    :goto_c
    move/from16 v0, v38

    goto :goto_d

    :cond_1d
    if-eqz v25, :cond_1c

    const/4 v5, 0x1

    iput-boolean v5, v1, LFg/m;->u0:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    move-object/from16 v2, v26

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    goto :goto_c

    :goto_d
    iput-boolean v0, v1, LFg/m;->V:Z

    move/from16 v0, v39

    iput-boolean v0, v1, LFg/m;->W:Z

    iget-boolean v0, v1, LFg/m;->R0:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v1, LFg/h;->u:Z

    if-eq v0, v4, :cond_1e

    goto :goto_e

    :cond_1e
    if-eqz v27, :cond_1f

    const/4 v5, 0x1

    iput-boolean v5, v1, LFg/m;->b0:Z

    invoke-static/range {v28 .. v28}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LFg/m;->I0:Ljava/util/List;

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    iput-boolean v5, v1, LFg/m;->b0:Z

    iget-object v0, v1, LFg/m;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_20
    :goto_e
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v0, v29

    iput-object v0, v1, LFg/m;->f0:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LFg/m;->g0:Ljava/lang/String;

    :cond_22
    iget-boolean v0, v1, LFg/m;->Q0:Z

    if-eqz v0, :cond_23

    if-eqz v22, :cond_23

    move-object/from16 v0, v22

    iput-object v0, v1, LFg/m;->F0:Ljava/lang/String;

    :cond_23
    if-nez v31, :cond_24

    if-eqz v32, :cond_25

    :cond_24
    move-object/from16 v0, v31

    goto :goto_10

    :cond_25
    :goto_f
    move-object/from16 v0, v36

    goto :goto_11

    :goto_10
    iput-object v0, v1, LFg/m;->j1:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LFg/m;->k1:Ljava/lang/String;

    goto :goto_f

    :goto_11
    iput-object v0, v1, LFg/m;->b1:Ljava/lang/String;

    move-object/from16 v8, v43

    iput-object v8, v1, LFg/m;->m1:LFg/n;

    move-object/from16 v0, v42

    iput-object v0, v1, LFg/m;->l1:LFg/i;

    move/from16 v0, v37

    iput v0, v1, LFg/m;->S0:I

    new-instance v0, LFg/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, v1, LFg/m;->B0:J

    iput-wide v2, v0, LFg/o;->a:J

    iget-boolean v2, v1, LFg/h;->u:Z

    iput-boolean v2, v0, LFg/o;->d:Z

    iget-object v2, v1, LFg/m;->e0:Ljava/lang/String;

    iput-object v2, v0, LFg/o;->h:Ljava/lang/String;

    iget-wide v2, v1, LFg/h;->s:J

    iput-wide v2, v0, LFg/o;->b:J

    iget-wide v2, v1, LFg/h;->t:J

    iput-wide v2, v0, LFg/o;->c:J

    iget v2, v1, LFg/h;->y:I

    iput v2, v0, LFg/o;->g:I

    iget-object v2, v1, LFg/m;->P:Ljava/lang/CharSequence;

    iput-object v2, v0, LFg/o;->j:Ljava/lang/CharSequence;

    iget-object v2, v1, LFg/m;->A0:[B

    iput-object v2, v0, LFg/o;->l:[B

    iget-wide v2, v1, LFg/m;->y0:J

    iput-wide v2, v0, LFg/o;->e:J

    iget-wide v2, v1, LFg/m;->z0:J

    iput-wide v2, v0, LFg/o;->f:J

    iget-object v2, v1, LFg/m;->Q:Ljava/lang/CharSequence;

    iput-object v2, v0, LFg/o;->k:Ljava/lang/CharSequence;

    iget-object v2, v1, LFg/m;->F0:Ljava/lang/String;

    iput-object v2, v0, LFg/o;->i:Ljava/lang/String;

    iget-object v2, v1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LFg/o;->m:Ljava/util/Map;

    iget-boolean v2, v1, LFg/m;->u0:Z

    iput-boolean v2, v0, LFg/o;->n:Z

    iget-boolean v2, v1, LFg/m;->V:Z

    iput-boolean v2, v0, LFg/o;->t:Z

    iget-boolean v2, v1, LFg/m;->W:Z

    iput-boolean v2, v0, LFg/o;->u:Z

    iget-boolean v2, v1, LFg/m;->b0:Z

    iput-boolean v2, v0, LFg/o;->o:Z

    iget-object v2, v1, LFg/m;->I0:Ljava/util/List;

    iput-object v2, v0, LFg/o;->p:Ljava/util/List;

    iget-object v2, v1, LFg/m;->j1:Ljava/lang/String;

    iput-object v2, v0, LFg/o;->q:Ljava/lang/String;

    iget-object v2, v1, LFg/m;->k1:Ljava/lang/String;

    iput-object v2, v0, LFg/o;->r:Ljava/lang/String;

    iget-object v2, v1, LFg/m;->b1:Ljava/lang/String;

    if-nez v2, :cond_26

    move-object/from16 v6, v19

    goto :goto_12

    :cond_26
    move-object v6, v2

    :goto_12
    iput-object v6, v0, LFg/o;->s:Ljava/lang/String;

    iget-object v2, v1, LFg/m;->l1:LFg/i;

    iput-object v2, v0, LFg/o;->w:LFg/i;

    iget-object v2, v1, LFg/m;->m1:LFg/n;

    iput-object v2, v0, LFg/o;->v:LFg/n;

    iget v1, v1, LFg/m;->S0:I

    iput v1, v0, LFg/o;->x:I

    move-object/from16 v1, p0

    check-cast v1, Ly9/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ly9/v;->U:Landroid/view/View;

    invoke-static {v2}, LBf/j;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LBf/j;->c(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lp1/t;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1, v0}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13

    :cond_27
    iget-object v1, v1, Ly9/v;->W:Lzd/s;

    invoke-virtual {v1, v0}, Lzd/s;->b(LFg/o;)V

    :goto_13
    return-void

    :pswitch_2
    move-object v3, v12

    check-cast v3, Lwc/u;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v11

    check-cast v6, Lkf/h;

    iget-object v1, v3, Lwc/u;->c:LI7/c;

    iget-object v2, v1, LI7/c;->n:Landroid/content/Context;

    if-nez v2, :cond_28

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "ColorModelImpl"

    const-string v2, "getCalendarColors : context null"

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LG7/h;

    invoke-direct {v1, v4}, LG7/h;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    goto :goto_14

    :cond_28
    new-instance v2, LI7/a;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, LI7/a;-><init>(LI7/c;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    :goto_14
    new-instance v2, LF7/b;

    const/16 v7, 0x10

    move-object/from16 v5, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lwc/j;

    const/4 v5, 0x2

    invoke-direct {v0, v6, v4, v5}, Lwc/j;-><init>(Lkf/h;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v1, v2, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_3
    check-cast v12, Lvc/c;

    check-cast v0, LIb/b;

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "doDelete on delete result = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeletePresenterImpl"

    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lvc/c;->b:Lx9/f;

    invoke-virtual {v2}, Lx9/f;->a()V

    iget-object v2, v12, Lvc/c;->c:LI3/w;

    invoke-virtual {v2, v0}, LI3/w;->i0(LIb/b;)V

    iget-object v2, v12, Lvc/c;->c:LI3/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK7/c;

    invoke-direct {v4, v2, v0, v3}, LK7/c;-><init>(LI3/w;LIb/b;I)V

    new-instance v3, Lhk/z;

    invoke-direct {v3, v4}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v4, Lok/e;->c:LUj/m;

    invoke-virtual {v3, v4}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v3

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v4

    invoke-virtual {v3, v4}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v3

    invoke-virtual {v3}, LUj/d;->q()LXj/b;

    move-result-object v3

    invoke-virtual {v2, v3}, LI3/w;->G(LXj/b;)V

    iget-object v2, v12, Lvc/c;->d:LFb/d;

    invoke-interface {v2, v1}, LFb/d;->c(Ljava/lang/Object;)V

    iget-object v1, v12, Lvc/c;->c:LI3/w;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, LI3/w;->j0(I)V

    iget-object v1, v12, Lvc/c;->c:LI3/w;

    iget-object v1, v1, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, v0, LIb/b;->v:Z

    iget-boolean v3, v0, LIb/b;->w:Z

    invoke-static {v1, v2, v3}, Lwh/q;->o0(Landroid/content/Context;ZZ)V

    sget-object v2, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object v0, v0, LIb/b;->n:Ljava/util/List;

    invoke-static {v1, v0}, Lbb/S;->w(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :pswitch_4
    move-object v2, v12

    check-cast v2, Lrc/c;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v4, v2, Lrc/c;->g:Lgf/a;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lrc/c;->c(Ljava/util/List;Lgf/a;ZZZ)V

    return-void

    :pswitch_5
    check-cast v12, Ljava/util/HashMap;

    check-cast v11, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v1, p1

    check-cast v1, LBe/t;

    iget-object v2, v1, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, LBe/t;->v:Z

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LBe/t;->u:I

    goto :goto_15

    :cond_29
    const-string v2, "recent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v1, LBe/t;->u:I

    :cond_2a
    :goto_15
    return-void

    :pswitch_6
    check-cast v12, Lm8/j;

    check-cast v0, Lt8/c;

    check-cast v11, LFg/m;

    move-object/from16 v1, p1

    check-cast v1, LFg/m;

    const-string v2, "currentEventData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lt8/c;->a:I

    iget-object v2, v12, Lm8/j;->v:Lkf/h;

    if-eqz v2, :cond_2b

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2b

    iget-object v2, v12, Lm8/j;->p:LL7/n;

    invoke-virtual {v2, v1}, LL7/n;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v0, v12, Lm8/j;->v:Lkf/h;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    iput-object v7, v12, Lm8/j;->v:Lkf/h;

    goto :goto_17

    :cond_2b
    iput v0, v1, LFg/m;->Y:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2c

    iput-object v7, v1, LFg/m;->f0:Ljava/lang/String;

    :cond_2c
    const/4 v2, 0x2

    if-eq v0, v5, :cond_2d

    if-ne v0, v2, :cond_2e

    :cond_2d
    iput-boolean v5, v1, LFg/m;->g1:Z

    iget-object v3, v1, LFg/m;->l1:LFg/i;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lld/e;

    invoke-direct {v4, v2}, Lld/e;-><init>(I)V

    new-instance v2, Lh4/b;

    const/16 v6, 0x16

    invoke-direct {v2, v4, v6}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2e
    if-ne v0, v5, :cond_30

    invoke-static {v1}, Lm8/j;->p(LFg/h;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v12, v1}, Lm8/j;->s(LFg/h;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v0, v12, Lm8/j;->v:Lkf/h;

    if-eqz v0, :cond_31

    new-instance v13, LJb/c;

    iget-wide v14, v1, LFg/h;->m:J

    iget-wide v2, v1, LFg/h;->s:J

    iget-wide v4, v1, LFg/h;->t:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LJb/c;-><init>(JJJ)V

    iget v0, v1, LFg/m;->Y:I

    iput v0, v13, LJb/c;->u:I

    iget-object v0, v12, Lm8/j;->v:Lkf/h;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v13}, Lkf/h;->c(Ljava/lang/Object;)V

    iput-object v7, v12, Lm8/j;->v:Lkf/h;

    goto :goto_17

    :cond_30
    :goto_16
    iget-object v0, v12, Lm8/j;->v:Lkf/h;

    const/4 v5, 0x1

    invoke-virtual {v12, v1, v11, v5, v0}, Lm8/j;->y(LFg/m;LFg/m;ZLkf/h;)V

    :cond_31
    :goto_17
    return-void

    :pswitch_7
    check-cast v12, LJg/h;

    check-cast v0, Lt8/c;

    check-cast v11, Lm8/j;

    move-object/from16 v1, p1

    check-cast v1, LFg/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lt8/c;->c:Landroid/os/Bundle;

    new-instance v3, LJg/f;

    const/4 v5, 0x0

    invoke-direct {v3, v12, v2, v5}, LJg/f;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, LX7/e;

    invoke-direct {v3, v11, v0, v1, v4}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_8
    check-cast v12, Lm8/j;

    check-cast v0, LFg/d;

    check-cast v11, Lkf/h;

    move-object/from16 v1, p1

    check-cast v1, LFg/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v1, v0, v11}, Lm8/j;->u(LFg/d;LFg/d;Lkf/h;)V

    return-void

    :pswitch_9
    move-object/from16 v19, v6

    check-cast v12, Lm8/j;

    check-cast v0, LFg/m;

    check-cast v11, Lkf/h;

    move-object/from16 v1, p1

    check-cast v1, LFg/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LFg/m;->b1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_32

    iput-boolean v5, v1, LFg/m;->f1:Z

    :cond_32
    invoke-virtual {v12, v0}, Lm8/j;->t(LFg/m;)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v1, v2, v7}, Lm8/j;->y(LFg/m;LFg/m;ZLkf/h;)V

    goto :goto_19

    :cond_33
    iget-object v2, v12, Lm8/j;->w:Lm8/k;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, Lm8/k;->c:I

    if-ne v2, v5, :cond_34

    invoke-static {v0, v1}, Lm8/j;->h(LFg/m;LFg/m;)LFg/m;

    move-result-object v3

    iget-boolean v4, v0, LFg/m;->g1:Z

    iput-boolean v4, v3, LFg/m;->g1:Z

    iget-object v0, v0, LFg/m;->l1:LFg/i;

    iput-object v0, v3, LFg/m;->l1:LFg/i;

    iput-object v7, v3, LFg/m;->f0:Ljava/lang/String;

    move-object/from16 v4, v19

    iput-object v4, v3, LFg/m;->j0:Ljava/lang/String;

    iput v2, v3, LFg/m;->Y:I

    move-object v0, v3

    :cond_34
    if-ne v2, v5, :cond_35

    const/4 v9, 0x1

    goto :goto_18

    :cond_35
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v12, v0, v1, v9, v11}, Lm8/j;->y(LFg/m;LFg/m;ZLkf/h;)V

    :goto_19
    return-void

    :pswitch_a
    move-object v4, v6

    move-object v3, v12

    check-cast v3, LXc/C;

    move-object v5, v0

    check-cast v5, Lcom/android/calendar/widget/list/ListWidgetProvider;

    move-object v6, v11

    check-cast v6, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, LFg/h;

    sget-object v1, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    new-instance v1, LXc/B;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v4, v2}, LXc/B;-><init>(LXc/C;Ljava/lang/String;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LF7/b;

    const/16 v7, 0xb

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_b
    check-cast v12, Lga/l;

    check-cast v0, LAh/e;

    iget-object v0, v0, LAh/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v11, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lga/l;->L1:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Holiday calendar updated : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsFragment"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    const v3, 0x7f130430

    goto :goto_1a

    :cond_36
    const v3, 0x7f13007c

    :goto_1a
    invoke-static {v3, v2}, LR5/c;->X(ILandroid/content/Context;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    const-string v3, "preferences_china_holiday_auto_update_check_date"

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    invoke-static {v0, v3, v2}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    const-string v3, "preferences_legal_holiday_auto_update_check_date"

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    invoke-static {v0, v3, v2}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v11}, LQ5/a;->X(Landroid/content/Context;)V

    :cond_37
    return-void

    :pswitch_c
    check-cast v12, Lkf/h;

    check-cast v0, LEh/a;

    check-cast v11, LEh/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v3, LIf/a;

    const/16 v13, 0xb

    invoke-direct {v3, v13}, LIf/a;-><init>(I)V

    new-instance v4, LI9/i;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LFg/h;

    instance-of v6, v5, LFg/m;

    if-eqz v6, :cond_3a

    move-object v6, v5

    check-cast v6, LFg/m;

    invoke-virtual {v6}, LFg/m;->i()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v6}, LFg/m;->l()Z

    move-result v6

    if-nez v6, :cond_39

    iget-boolean v5, v5, LFg/h;->u:Z

    if-nez v5, :cond_39

    goto :goto_1c

    :cond_3a
    instance-of v6, v5, LFg/d;

    if-eqz v6, :cond_3b

    iget-boolean v6, v5, LFg/h;->H:Z

    if-nez v6, :cond_39

    iget-boolean v5, v5, LFg/h;->u:Z

    if-nez v5, :cond_39

    goto :goto_1c

    :cond_3b
    instance-of v5, v5, LFg/r;

    if-nez v5, :cond_39

    :goto_1c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFg/h;

    iget-wide v5, v4, LFg/h;->s:J

    iget-object v8, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-ltz v5, :cond_3d

    iget-wide v4, v4, LFg/h;->s:J

    iget-object v6, v11, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gtz v4, :cond_3d

    goto :goto_1d

    :cond_3e
    move-object v3, v7

    :goto_1d
    check-cast v3, LFg/h;

    if-eqz v3, :cond_38

    invoke-interface {v12, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3f
    invoke-interface {v12, v7}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_1e
    return-void

    :pswitch_d
    check-cast v12, LA3/F;

    check-cast v0, LVb/a;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v12, LA3/F;->t:Ljava/lang/Object;

    check-cast v1, Lkf/h;

    if-eqz v1, :cond_40

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, v0, LVb/a;->o:I

    add-int/2addr v1, v2

    iput v1, v0, LVb/a;->p:I

    iget-object v0, v12, LA3/F;->t:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_40
    return-void

    :pswitch_e
    check-cast v12, LA3/F;

    check-cast v0, LVb/a;

    check-cast v11, Lkf/h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {v1}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object v4

    new-instance v5, Ld8/b;

    const/4 v6, 0x3

    invoke-direct {v5, v12, v6}, Ld8/b;-><init>(LA3/F;I)V

    new-instance v6, Lhk/x;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v4, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    invoke-direct {v4, v12}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(LA3/F;)V

    new-instance v5, Lhk/x;

    invoke-direct {v5, v6, v4, v7}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x64

    if-ge v1, v4, :cond_41

    const/4 v4, 0x1

    :cond_41
    const-string v1, "count"

    invoke-static {v4, v1}, Lbk/c;->b(ILjava/lang/String;)V

    const-string v1, "skip"

    invoke-static {v4, v1}, Lbk/c;->b(ILjava/lang/String;)V

    new-instance v1, Lhk/g;

    invoke-direct {v1, v5, v4, v4}, Lhk/g;-><init>(LUj/d;II)V

    new-instance v4, Ld8/b;

    const/4 v5, 0x1

    invoke-direct {v4, v12, v5}, Ld8/b;-><init>(LA3/F;I)V

    new-instance v6, Lhk/x;

    invoke-direct {v6, v1, v4, v5}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, LGc/c;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhk/q;

    sget-object v7, Lbk/c;->d:Lac/a;

    sget-object v8, Lbk/c;->c:Lbk/b;

    invoke-direct {v5, v6, v1, v7, v8}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v5, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v5

    invoke-virtual {v1, v5}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v1

    new-instance v5, LX7/e;

    invoke-direct {v5, v12, v0, v2, v3}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v4, LO9/b;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v0, v11, v7}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ldk/i;

    invoke-direct {v0, v5, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v1, v0}, LUj/d;->b(LUj/h;)V

    iget-object v1, v12, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, LXj/a;

    invoke-virtual {v1, v0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_f
    check-cast v12, Lc8/d;

    check-cast v0, LXf/d;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc8/d;->r(LXf/d;)V

    sget-boolean v0, Lef/a;->a:Z

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Reminder saved : %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickAddModelImpl"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LP6/Q0;

    invoke-direct {v1, v7}, LP6/Q0;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    iput-boolean v5, v1, LP6/Q0;->e:Z

    iput-object v11, v1, LP6/Q0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v12, LXc/q;

    check-cast v0, Ljava/lang/String;

    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    iget v1, v12, LXc/q;->x:I

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v1, v0, v11}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v12, LXc/q;->s:LXc/s;

    if-eqz v0, :cond_42

    iget-object v0, v0, LXc/s;->c:LVa/o;

    invoke-virtual {v0}, LVa/o;->cancel()V

    :cond_42
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX7/e;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX7/e;->n:Ljava/lang/Object;

    check-cast v0, Lm8/j;

    iget-object v1, p0, LX7/e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LX7/e;->p:Ljava/lang/Object;

    check-cast p0, Llf/a;

    iget-object v2, v0, Lm8/j;->q:Lph/f;

    iget-object v3, v0, Lm8/j;->m:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LA3/e;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, p0, v3}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lm8/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lm8/d;-><init>(Lm8/j;I)V

    new-instance v2, Lha/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LS7/c;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance v2, Lha/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    new-instance v4, Ldk/i;

    invoke-direct {v4, v2, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v4}, LUj/d;->b(LUj/h;)V

    iget-object p0, v0, Lm8/j;->u:LXj/a;

    invoke-virtual {p0, v4}, LXj/a;->b(LXj/b;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lm8/j;->q:Lph/f;

    invoke-static {v3}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get sticker data, mStickerModel : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isStickerFeatureSupported = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TimelineModelImpl"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {v4, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_0
    iget-object v0, p0, LX7/e;->n:Ljava/lang/Object;

    check-cast v0, LFg/h;

    iget-object v1, p0, LX7/e;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lm8/j;

    iget-object p0, p0, LX7/e;->p:Ljava/lang/Object;

    check-cast p0, LFg/h;

    invoke-virtual {v0}, LFg/h;->c()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.samsung.android.libcalendar.platform.data.AppEventData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/d;

    check-cast v0, LFg/d;

    invoke-virtual {v3, p0, v0, v4}, Lm8/j;->u(LFg/d;LFg/d;Lkf/h;)V

    goto :goto_2

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.samsung.android.libcalendar.platform.data.EventData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, LFg/m;

    check-cast v0, LFg/m;

    iget-object p0, v3, Lm8/j;->m:Landroid/content/Context;

    iget-object v1, v6, LFg/m;->b1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iput-boolean v2, v6, LFg/m;->f1:Z

    :cond_4
    invoke-static {v0, v6}, Lm8/j;->h(LFg/m;LFg/m;)LFg/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm8/j;->t(LFg/m;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v3, v6, v6, v2, p0}, Lm8/j;->y(LFg/m;LFg/m;ZLkf/h;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LFg/m;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "getFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJg/h;

    invoke-direct {v5, p0}, LJg/h;-><init>(Landroid/content/Context;)V

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, LJg/h;->f(LFg/m;JJZLandroid/os/Bundle;Ljava/lang/Boolean;)Lkf/g;

    move-result-object p0

    move-object v2, v0

    new-instance v0, LL7/d;

    const/4 v6, 0x6

    move-object v14, v5

    move-object v5, v1

    move-object v1, v14

    invoke-direct/range {v0 .. v6}, LL7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_2

    :cond_6
    move-object p0, v0

    invoke-virtual {v3, p0, v6, v2, v4}, Lm8/j;->y(LFg/m;LFg/m;ZLkf/h;)V

    :goto_2
    return-void

    :sswitch_1
    iget-object v0, p0, LX7/e;->n:Ljava/lang/Object;

    check-cast v0, Lmj/a;

    iget-object v1, p0, LX7/e;->p:Ljava/lang/Object;

    check-cast v1, Ldc/d;

    iget-object p0, p0, LX7/e;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v2, LA3/e;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, p0, v3}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lik/b;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lok/e;->d:LUj/m;

    invoke-virtual {p0, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v1, LS7/c;

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance v2, Lha/b;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LS7/c;

    const/16 v3, 0xb

    invoke-direct {v1, v4, v3}, LS7/c;-><init>(Lkf/h;I)V

    new-instance v3, Lha/b;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    invoke-direct {v1, v2, v3}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v1}, LUj/n;->g(LUj/p;)V

    iget-object p0, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    iget-boolean p0, p0, LXj/a;->n:Z

    if-eqz p0, :cond_7

    new-instance p0, LXj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmj/a;->o:Ljava/lang/Object;

    :cond_7
    iget-object p0, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_2
    iget-object v0, p0, LX7/e;->n:Ljava/lang/Object;

    check-cast v0, Lkf/g;

    iget-object v1, p0, LX7/e;->o:Ljava/lang/Object;

    check-cast v1, LEh/a;

    iget-object p0, p0, LX7/e;->p:Ljava/lang/Object;

    check-cast p0, LEh/a;

    new-instance v2, LX7/e;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v1, p0, v3}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_3
    iget-object v0, p0, LX7/e;->n:Ljava/lang/Object;

    check-cast v0, LP7/a;

    iget-object v1, p0, LX7/e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LX7/e;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v2, v0, LP7/a;->n:LXj/a;

    invoke-static {v1}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object v1

    new-instance v3, LX7/b;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, LX7/b;-><init>(LP7/a;I)V

    new-instance v0, Lhk/x;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v5}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LCg/c;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, LCg/c;-><init>(ILjava/util/ArrayList;)V

    new-instance v3, LT7/b;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, LT7/b;-><init>(I)V

    new-instance v5, LO9/c;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, p0}, LO9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ldk/i;

    invoke-direct {p0, v1, v3, v5}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, p0}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v2, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public execute()V
    .locals 5

    iget-object v0, p0, LX7/e;->n:Ljava/lang/Object;

    check-cast v0, Lwc/u;

    iget-object v1, p0, LX7/e;->o:Ljava/lang/Object;

    check-cast v1, LKb/j;

    iget-object p0, p0, LX7/e;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v2, v0, Lwc/u;->j:Lwc/v;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE9/E;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v1, p0, v4}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX7/e;->n:Ljava/lang/Object;

    check-cast v1, Lkb/a;

    iget-object v2, v0, LX7/e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX7/e;->p:Ljava/lang/Object;

    check-cast v0, LVa/j;

    iget-object v3, v0, LVa/j;->l:Ljava/util/ArrayList;

    iget-object v4, v1, Lkb/a;->f:LVa/j;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LVa/j;->g()V

    :cond_0
    iput-object v0, v1, Lkb/a;->f:LVa/j;

    iget-object v4, v1, Lkb/a;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1a

    iget v5, v1, Lkb/a;->b:I

    iget-boolean v1, v1, Lkb/a;->e:Z

    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LVa/j;->n:Ljava/util/ArrayList;

    new-instance v7, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {v7}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, -0x1

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    if-nez v8, :cond_1

    invoke-virtual {v7, v15}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-wide/from16 v19, v11

    const-wide/16 v16, -0x1

    goto/16 :goto_b

    :cond_1
    iget-boolean v8, v0, LVa/j;->w:Z

    const-wide/16 v16, -0x1

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    move-wide/from16 v13, v16

    goto :goto_0

    :cond_2
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v8

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LVa/i;

    iget v14, v14, LVa/i;->a:I

    invoke-virtual {v8, v14}, LEh/a;->J(I)J

    iget-object v8, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    move-wide/from16 v13, v18

    :goto_0
    invoke-static {v13, v14, v2, v15}, Landroid/support/v4/media/session/d;->J(JLandroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v8

    invoke-virtual {v7, v11, v12, v8}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v15

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v15

    :goto_2
    if-ge v14, v13, :cond_10

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, LAh/h;

    iget-object v12, v0, LVa/j;->m:Ljava/util/ArrayList;

    iget v15, v11, LAh/h;->a:I

    new-instance v10, LAh/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v21, v14, -0x1

    move/from16 v22, v1

    move/from16 v1, v21

    :goto_3
    if-ge v9, v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, LAh/h;

    move/from16 v21, v1

    iget v1, v9, LAh/h;->a:I

    move/from16 v23, v13

    const/4 v13, 0x1

    if-ne v1, v13, :cond_4

    iget v1, v9, LAh/h;->c:I

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAh/f;

    iget v1, v1, LAh/f;->a:I

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v21, -0x1

    move/from16 v13, v23

    const/4 v9, -0x1

    goto :goto_3

    :cond_5
    move/from16 v23, v13

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    :goto_4
    iget v9, v11, LAh/h;->a:I

    iget v13, v11, LAh/h;->b:I

    iget v11, v11, LAh/h;->c:I

    move/from16 v21, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_c

    const/4 v14, 0x2

    if-eq v9, v14, :cond_8

    const/4 v12, 0x3

    if-eq v9, v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v13, v11}, LVa/j;->h(II)LFg/h;

    move-result-object v1

    iput-object v1, v10, LAh/e;->c:Ljava/lang/Object;

    :cond_7
    :goto_5
    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v13, v11}, LVa/j;->h(II)LFg/h;

    move-result-object v9

    iget-object v12, v0, LVa/j;->q:LBe/r;

    iput-object v9, v10, LAh/e;->c:Ljava/lang/Object;

    iput v1, v10, LAh/e;->a:I

    iput-object v12, v10, LAh/e;->d:Ljava/lang/Object;

    iget-object v1, v0, LVa/j;->k:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/h;

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    iget-object v9, v0, LVa/j;->k:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFg/h;

    iget-boolean v11, v1, LFg/h;->u:Z

    if-nez v11, :cond_b

    iget v11, v1, LFg/h;->o:I

    iget v1, v1, LFg/h;->p:I

    if-eq v11, v1, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v1, v9, LFg/h;->u:Z

    if-nez v1, :cond_7

    iget v1, v9, LFg/h;->o:I

    iget v9, v9, LFg/h;->p:I

    goto :goto_5

    :cond_b
    :goto_6
    iget-boolean v1, v9, LFg/h;->u:Z

    if-nez v1, :cond_7

    iget v1, v9, LFg/h;->o:I

    iget v9, v9, LFg/h;->p:I

    goto :goto_5

    :cond_c
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAh/f;

    iput-object v1, v10, LAh/e;->b:Ljava/lang/Object;

    goto :goto_5

    :goto_7
    if-eq v15, v13, :cond_f

    const/4 v14, 0x2

    if-eq v15, v14, :cond_e

    const/4 v12, 0x3

    if-eq v15, v12, :cond_d

    new-instance v1, Llb/b;

    invoke-direct {v1, v2, v10}, Llb/b;-><init>(Landroid/content/Context;LAh/e;)V

    goto :goto_8

    :cond_d
    new-instance v1, Llb/a;

    const/4 v9, 0x1

    invoke-direct {v1, v2, v10, v9}, Llb/a;-><init>(Landroid/content/Context;LAh/e;I)V

    goto :goto_8

    :cond_e
    new-instance v1, Llb/b;

    invoke-direct {v1, v2, v10}, Llb/b;-><init>(Landroid/content/Context;LAh/e;)V

    goto :goto_8

    :cond_f
    new-instance v1, Llb/a;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v10, v9}, Llb/a;-><init>(Landroid/content/Context;LAh/e;I)V

    :goto_8
    const-string v9, "com.samsung.android.calendar.ACTION_WIDGET_SELECT_ITEM"

    iput-object v9, v1, LG3/e;->d:Ljava/lang/Object;

    invoke-static {v2}, LXd/a;->e(Landroid/content/Context;)Z

    new-instance v9, LE5/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v10, 0x7f0603b0

    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iput v10, v9, LE5/c;->b:I

    const v10, 0x7f0603b1

    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iput v10, v9, LE5/c;->a:I

    const v10, 0x7f060b76

    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    const v10, 0x7f0603a8

    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iput v10, v9, LE5/c;->c:I

    const v10, 0x7f0603b8

    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    iput-object v9, v1, LG3/e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5}, LG3/e;->e(I)V

    int-to-long v9, v8

    iget-object v1, v1, LG3/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    invoke-virtual {v7, v9, v10, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v21, 0x1

    move-wide/from16 v11, v19

    move/from16 v1, v22

    move/from16 v13, v23

    const/4 v9, -0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_10
    move/from16 v22, v1

    move-wide/from16 v19, v11

    iget-boolean v1, v0, LVa/j;->w:Z

    if-eqz v1, :cond_12

    int-to-long v9, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move-wide/from16 v11, v16

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v13, v6}, LU0/d;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVa/i;

    iget v11, v11, LVa/i;->a:I

    invoke-virtual {v1, v11}, LEh/a;->J(I)J

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    :goto_9
    invoke-static {v11, v12, v2, v13}, Landroid/support/v4/media/session/d;->J(JLandroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v7, v9, v10, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    add-int/lit8 v8, v8, 0x1

    :cond_12
    int-to-long v9, v8

    const-string v1, "com.samsung.feature.full_screen_sub_display"

    invoke-static {v2, v1}, Lsf/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0d0896

    invoke-direct {v11, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x8

    if-nez v1, :cond_13

    if-eqz v22, :cond_13

    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    move v13, v12

    :goto_a
    const v14, 0x7f0a057d

    invoke-virtual {v11, v14, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v1, :cond_14

    if-eqz v22, :cond_14

    const/4 v12, 0x0

    :cond_14
    const v1, 0x7f0a057c

    invoke-virtual {v11, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v7, v9, v10, v11}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    const/4 v13, 0x1

    add-int/2addr v8, v13

    invoke-virtual {v7, v8}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    :goto_b
    const v1, 0x7f0a0454

    invoke-virtual {v7}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    iget-object v1, v0, LVa/j;->a:Landroid/content/Context;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget-wide v7, v0, LVa/j;->i:J

    invoke-virtual {v1, v7, v8}, LEh/a;->F(J)V

    iget-wide v7, v0, LVa/j;->h:J

    cmp-long v9, v7, v19

    if-gez v9, :cond_16

    :cond_15
    const/4 v9, -0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_15

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAh/h;

    iget v11, v10, LAh/h;->a:I

    const/4 v14, 0x2

    if-ne v11, v14, :cond_17

    iget v11, v10, LAh/h;->b:I

    iget v10, v10, LAh/h;->c:I

    invoke-virtual {v0, v11, v10}, LVa/j;->h(II)LFg/h;

    move-result-object v10

    invoke-virtual {v10}, LFg/h;->c()I

    move-result v11

    if-nez v11, :cond_17

    iget-wide v10, v10, LFg/h;->m:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RowData size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " selectionEventId: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, LVa/j;->h:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ListWidgetAdapterModelImpl"

    invoke-static {v7, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v0, LVa/j;->h:J

    cmp-long v3, v10, v16

    if-nez v3, :cond_18

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    invoke-static {v1, v6}, LVa/j;->j(ILjava/util/ArrayList;)I

    move-result v9

    iget-boolean v1, v0, LVa/j;->w:Z

    if-eqz v1, :cond_18

    add-int/lit8 v9, v9, 0x1

    :cond_18
    iget-boolean v1, v0, LVa/j;->j:Z

    if-eqz v1, :cond_19

    const-string v1, "scroll to position: "

    invoke-static {v9, v1, v7}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LVa/j;->s:Lkb/a;

    invoke-virtual {v1, v9}, Lkb/a;->a(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LVa/j;->j:Z

    move-wide/from16 v6, v16

    iput-wide v6, v0, LVa/j;->h:J

    :cond_19
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_1a
    const-string v0, "remoteViews"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
