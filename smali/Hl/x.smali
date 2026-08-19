.class public abstract LHl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LHl/x;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LHl/x;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, LXj/a;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LHl/x;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBe/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LHl/x;->m:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LHl/x;->n:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LHl/x;->o:Ljava/lang/Object;

    .line 14
    new-instance p2, Lf8/d;

    invoke-direct {p2, p1}, Lf8/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LHl/x;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/s;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LHl/x;->m:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/x;->n:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    .line 10
    new-instance p1, LA3/s;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, LHl/x;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHl/x;->m:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/x;->n:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LHl/x;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LHl/x;->m:I

    iput-object p1, p0, LHl/x;->n:Ljava/lang/Object;

    iput-object p2, p0, LHl/x;->o:Ljava/lang/Object;

    iput-object p3, p0, LHl/x;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/util/ArrayList;)LA8/c;
    .locals 3

    const-string v0, "accountGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/c;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LC7/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance p0, LA8/e;

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LI8/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LI8/a;-><init>(LA8/c;I)V

    new-instance v1, LC9/g;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    iget-object v1, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v2, "legalHoliday"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "show_holidays"

    invoke-static {p0, p2, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "6043"

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v2, "anniversary"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "show_memorial_day"

    invoke-static {p0, p2, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "6045"

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "Reminder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "show_reminder"

    invoke-static {p0, p2, v0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "1065"

    goto :goto_0

    :cond_2
    invoke-static {p2}, LBf/j;->F(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "show_my_calendar"

    invoke-static {p0, p2, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "1027"

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "accountType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, LBf/j;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "show_birthday"

    invoke-static {p0, p2, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "1028"

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Ljava/lang/String;Lgf/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LI8/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "1013"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "1005"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "1030"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "1004"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p1, "1003"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p1, "1002"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p1, "1001"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)V
    .locals 6

    int-to-long v0, p0

    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    cmp-long p0, v0, v4

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lf8/c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf8/c;-><init>(I)V

    throw p0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, LHl/x;->m(I)V

    return-void

    :cond_0
    const-string p0, "CalendarSettingBnR"

    const-string v0, "[SettingBnR] BackupExecutor backup failed - serialized backup data is empty"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf8/c;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf8/c;-><init>(I)V

    throw p0
.end method

.method public static p(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_2
    :goto_1
    const-string p0, "CalendarSettingBnR"

    const-string p1, "[SettingBnR] Unable to copy the data: input or output stream is null."

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract A(ZZ)Z
.end method

.method public abstract B(Lgf/a;)V
.end method

.method public abstract C(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/os/Parcelable;)V
.end method

.method public abstract D()V
.end method

.method public abstract F()V
.end method

.method public abstract H()V
.end method

.method public J(Ljava/io/ByteArrayInputStream;LFa/m;)Z
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "UTF-8"

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    if-eq v4, v2, :cond_5

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :cond_1
    :goto_1
    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LHl/x;->n:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object/from16 v3, p2

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_7
    iput-object v3, v1, LHl/x;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :goto_8
    move-object v5, v1

    check-cast v5, LPh/b;

    move v7, v0

    move v6, v3

    :goto_9
    invoke-virtual {v5, v6}, LHl/x;->P(I)I

    move-result v8

    if-eq v2, v8, :cond_6

    add-int/2addr v6, v8

    add-int/2addr v7, v8

    goto :goto_9

    :cond_6
    const-string v8, "BEGIN"

    invoke-virtual {v5, v6, v8, v0}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v2, :cond_7

    goto :goto_a

    :cond_7
    add-int v10, v6, v8

    invoke-virtual {v5, v10}, LHl/x;->V(I)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v8, v11

    const-string v11, ":"

    invoke-virtual {v5, v10, v11, v0}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v12

    if-ne v12, v2, :cond_8

    :goto_a
    move v8, v2

    goto/16 :goto_16

    :cond_8
    add-int/2addr v10, v12

    add-int/2addr v8, v12

    invoke-virtual {v5, v10}, LHl/x;->V(I)I

    move-result v12

    add-int/2addr v10, v12

    add-int/2addr v8, v12

    const-string v12, "VCALENDAR"

    invoke-virtual {v5, v10, v12, v0}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v13

    if-ne v13, v2, :cond_9

    goto :goto_a

    :cond_9
    add-int/2addr v10, v13

    add-int/2addr v8, v13

    iget v13, v5, LPh/b;->q:I

    add-int/2addr v13, v9

    iput v13, v5, LPh/b;->q:I

    iget-object v13, v5, LHl/x;->o:Ljava/lang/Object;

    check-cast v13, LFa/m;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v12}, LFa/m;->l(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5, v10}, LHl/x;->V(I)I

    move-result v13

    add-int/2addr v10, v13

    add-int/2addr v8, v13

    invoke-virtual {v5, v10}, LHl/x;->K(I)I

    move-result v13

    if-ne v2, v13, :cond_b

    goto :goto_a

    :cond_b
    :goto_b
    add-int/2addr v10, v13

    add-int/2addr v8, v13

    invoke-virtual {v5, v10}, LHl/x;->K(I)I

    move-result v13

    if-eq v2, v13, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v5, v10}, LPh/b;->k0(I)I

    move-result v13

    if-ne v2, v13, :cond_d

    move v13, v2

    goto :goto_d

    :cond_d
    add-int v14, v10, v13

    :goto_c
    invoke-virtual {v5, v14}, LHl/x;->K(I)I

    move-result v15

    if-eq v2, v15, :cond_f

    :cond_e
    add-int/2addr v14, v15

    add-int/2addr v13, v15

    goto :goto_c

    :cond_f
    invoke-virtual {v5, v14}, LPh/b;->k0(I)I

    move-result v15

    if-ne v2, v15, :cond_e

    :goto_d
    if-ne v2, v13, :cond_10

    goto :goto_10

    :cond_10
    add-int/2addr v10, v13

    add-int v16, v8, v13

    invoke-virtual {v5, v10}, LPh/b;->j0(I)I

    move-result v8

    if-ne v2, v8, :cond_11

    move v8, v2

    goto :goto_f

    :cond_11
    add-int v13, v10, v8

    :goto_e
    invoke-virtual {v5, v13}, LHl/x;->K(I)I

    move-result v14

    if-eq v2, v14, :cond_13

    :cond_12
    add-int/2addr v13, v14

    add-int/2addr v8, v14

    goto :goto_e

    :cond_13
    invoke-virtual {v5, v13}, LPh/b;->j0(I)I

    move-result v14

    if-ne v2, v14, :cond_12

    :goto_f
    if-ne v2, v8, :cond_14

    :goto_10
    goto :goto_a

    :cond_14
    add-int/2addr v10, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v10}, LHl/x;->V(I)I

    move-result v8

    :goto_11
    add-int/2addr v10, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v10}, LHl/x;->K(I)I

    move-result v8

    if-eq v2, v8, :cond_15

    goto :goto_11

    :cond_15
    move v8, v0

    :goto_12
    iget v13, v5, LPh/b;->q:I

    if-ge v8, v13, :cond_1b

    const-string v13, "END"

    invoke-virtual {v5, v10, v13, v0}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v13

    if-ne v2, v13, :cond_16

    goto :goto_13

    :cond_16
    add-int/2addr v10, v13

    add-int v16, v16, v13

    invoke-virtual {v5, v10}, LHl/x;->V(I)I

    move-result v13

    add-int/2addr v10, v13

    add-int v16, v16, v13

    invoke-virtual {v5, v10, v11, v0}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v13

    if-ne v2, v13, :cond_17

    goto :goto_13

    :cond_17
    add-int/2addr v10, v13

    add-int v16, v16, v13

    invoke-virtual {v5, v10}, LHl/x;->V(I)I

    move-result v13

    add-int/2addr v10, v13

    add-int v16, v16, v13

    invoke-virtual {v5, v10, v12, v0}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v13

    if-ne v2, v13, :cond_18

    :goto_13
    goto/16 :goto_a

    :cond_18
    add-int/2addr v10, v13

    add-int v16, v16, v13

    iget-object v13, v5, LHl/x;->o:Ljava/lang/Object;

    check-cast v13, LFa/m;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, LFa/m;->c()V

    :cond_19
    invoke-virtual {v5, v10}, LHl/x;->V(I)I

    move-result v13

    add-int/2addr v10, v13

    add-int v16, v16, v13

    iget v13, v5, LPh/b;->q:I

    sub-int/2addr v13, v9

    if-ge v8, v13, :cond_1a

    :goto_14
    invoke-virtual {v5, v10}, LHl/x;->K(I)I

    move-result v13

    if-eq v2, v13, :cond_1a

    add-int/2addr v10, v13

    add-int v16, v16, v13

    goto :goto_14

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1b
    add-int/lit8 v13, v13, -0x1

    iput v13, v5, LPh/b;->q:I

    invoke-virtual {v5, v10}, LHl/x;->K(I)I

    move-result v8

    if-ne v2, v8, :cond_1c

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v16, v16, 0x2

    :cond_1c
    :goto_15
    add-int/2addr v10, v8

    add-int v16, v16, v8

    invoke-virtual {v5, v10}, LHl/x;->K(I)I

    move-result v8

    if-eq v2, v8, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v8, v16

    :goto_16
    if-eq v2, v8, :cond_1e

    :goto_17
    add-int/2addr v6, v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v6}, LHl/x;->P(I)I

    move-result v8

    if-eq v2, v8, :cond_1f

    goto :goto_17

    :cond_1e
    move v7, v2

    :cond_1f
    if-ne v2, v7, :cond_21

    iget-object v1, v1, LHl/x;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_20

    move v0, v9

    :cond_20
    return v0

    :cond_21
    add-int/2addr v3, v7

    add-int/2addr v4, v7

    goto/16 :goto_8
.end method

.method public K(I)I
    .locals 3

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v1
.end method

.method public L(ILjava/lang/String;Z)I
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :try_start_0
    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    add-int v0, p1, p3

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p3

    :cond_0
    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :catch_0
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public M(I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_4

    :try_start_0
    iget-object v3, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x61

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    return v2
.end method

.method public N(I)I
    .locals 14

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_12

    const-string v2, "7BIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "8BIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const-string v0, "="

    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v4

    add-int/2addr p1, v4

    :goto_0
    :try_start_0
    iget-object v5, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v2, :cond_3

    add-int/lit8 v5, p1, 0x1

    iget-object v7, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v6, :cond_2

    :catch_0
    :cond_1
    :goto_1
    move v9, v1

    goto/16 :goto_7

    :cond_2
    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_2

    :cond_3
    move v7, p1

    :goto_2
    const/16 v8, 0x3d

    const/4 v9, 0x1

    const/16 v10, 0x9

    const/16 v11, 0x20

    if-eq v5, v8, :cond_4

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {p0, v7, v0, v3}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v7, v5

    :try_start_1
    iget-object v8, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v11, :cond_d

    if-ne v8, v10, :cond_6

    goto :goto_5

    :cond_6
    if-ne v8, v2, :cond_9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v5, 0x1

    iget-object v10, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_8

    :cond_7
    :goto_3
    add-int/lit8 v9, v5, 0x2

    goto :goto_7

    :cond_8
    move v5, v8

    move v8, v10

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_6

    :cond_9
    :goto_4
    const/16 v6, 0x46

    const/16 v10, 0x41

    const/16 v11, 0x39

    const/16 v12, 0x30

    if-lt v8, v12, :cond_a

    if-le v8, v11, :cond_b

    :cond_a
    if-lt v8, v10, :cond_1

    if-gt v8, v6, :cond_1

    :cond_b
    add-int/2addr v7, v9

    iget-object v8, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v7, v12, :cond_c

    if-le v7, v11, :cond_7

    :cond_c
    if-lt v7, v10, :cond_1

    if-gt v7, v6, :cond_1

    goto :goto_3

    :cond_d
    :goto_5
    add-int/lit8 v9, v5, 0x1

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_7
    if-ne v1, v9, :cond_f

    invoke-virtual {p0, p1, v0, v3}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result p0

    if-eq p0, v1, :cond_e

    add-int/2addr v4, p0

    :cond_e
    return v4

    :cond_f
    add-int/2addr p1, v9

    add-int/2addr v4, v9

    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v5

    add-int/2addr p1, v5

    add-int/2addr v4, v5

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "BASE64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    :goto_8
    :try_start_2
    iget-object v4, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_11

    const-string v4, "\r\n\r\n"

    invoke-virtual {p0, p1, v4, v3}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v4, v1, :cond_11

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_14

    :catch_2
    :cond_13
    return v1

    :cond_14
    return p0
.end method

.method public O(I)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/16 v5, 0x7e

    if-gt v2, v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    if-eq v2, v3, :cond_4

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_2

    goto :goto_4

    :cond_2
    const/16 v5, 0x5c

    if-ne v2, v5, :cond_3

    iget-object v2, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    move p1, v5

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/2addr p1, v4

    add-int/2addr v1, v4

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    if-nez v1, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    return v1
.end method

.method public P(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LHl/x;->K(I)I

    move-result v1

    if-eq v1, v0, :cond_5

    add-int/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_1
    iget-object v2, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, LHl/x;->K(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_4

    add-int/2addr p1, v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    if-lez v1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public Q(I)I
    .locals 2

    const-string v0, "X-"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LHl/x;->O(I)I

    move-result p0

    if-ne v1, p0, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, p0

    return v0
.end method

.method public abstract R()V
.end method

.method public S()V
    .locals 13

    const-string v1, "CalendarSettingBnR"

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, LBe/c;

    iget p0, p0, LBe/c;->m:I

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-ne p0, v3, :cond_9

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.calendar.BIRTHDAY_ALARM_SETTING"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.providers.calendar"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "[SettingBnR] TrashSetting Restored : "

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "isOn"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    sget-object v7, Lfe/b;->b:Lfe/c;

    invoke-virtual {v7, v6}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "preferences_trash_enabled"

    invoke-static {v2}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_0
    const-string v7, "value"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lhf/j;->f:Landroid/net/Uri;

    const-string v9, "key=?"

    invoke-virtual {v7, v8, v0, v9, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[SettingBnR] Exception on updating trash : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p0, "key_reminder_group_restored"

    const-string v0, "[SettingBnR] ReminderGroup Restored : "

    const-string v5, "[SettingBnR] ReminderGroup Enabled : "

    :try_start_1
    invoke-static {v2}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v2, p0, v4}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p0, "Reminder"

    if-eqz v6, :cond_2

    :try_start_2
    invoke-static {v2, p0, p0}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    const-string v6, "App_events"

    const-string v7, "preferences_app_event_category"

    invoke-static {v2, v6, v7}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {p0, p0}, Lh9/k;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v4}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "visible"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, LDg/j;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, p0, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[SettingBnR] Exception on updating updateReminderGroup : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-boolean p0, LQf/i;->a:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, LN2/h;

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_4
    const-string p0, "preference_settings_default_calendar_account_type_custom"

    const-string v5, ""

    invoke-static {v2}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_3
    invoke-interface {v0, p0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-object v0, v5

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "[SettingBnR] checkDefaultCalendarPref: accountType is empty"

    invoke-static {v1, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v6, "[SettingBnR] isValidAccount: accountType="

    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "_id"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "deleted!=? AND account_type=?"

    const-string v11, "1"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v7, :cond_6

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_6

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :cond_6
    move v3, v4

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | isValid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_8

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_8
    if-eqz v7, :cond_7

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[SettingBnR] Exception checking valid account: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :cond_8
    :goto_b
    if-nez v3, :cond_9

    const-string v0, "preferences_settings_default_calendar"

    invoke-static {v2, v0, v4}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v2, p0, v5}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "preference_settings_default_calendar_display_name_custom"

    const-string v0, "My calendar"

    invoke-static {v2, p0, v0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public T(Lo3/i;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/i;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public abstract U()V
.end method

.method public V(I)I
    .locals 3

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public W(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, LHl/x;->m(I)V

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, Lf8/d;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lf8/d;->b(Ljava/lang/String;)V

    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_version_time"

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LQf/j;->w0(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public abstract X(Lf8/c;)V
.end method

.method public abstract Y()V
.end method

.method public Z(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.osp.app.signin"

    invoke-static {v1, v0}, LHl/x;->E(Ljava/lang/String;Ljava/util/ArrayList;)LA8/c;

    move-result-object v1

    const-string v2, "com.google"

    invoke-static {v2, v0}, LHl/x;->E(Ljava/lang/String;Ljava/util/ArrayList;)LA8/c;

    move-result-object v2

    const-string v3, "com.samsung.android.exchange"

    invoke-static {v3, v0}, LHl/x;->E(Ljava/lang/String;Ljava/util/ArrayList;)LA8/c;

    move-result-object v0

    const-string v3, "the_number_of_samsung_calendars"

    invoke-virtual {v1}, LA8/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "the_number_of_google_calendars"

    invoke-virtual {v2}, LA8/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "the_number_of_eas_calendars"

    invoke-virtual {v0}, LA8/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-static {p1, p0}, LA8/g;->b(Landroid/content/Context;Ljava/util/List;)LA8/g;

    move-result-object p0

    iget v0, p0, LA8/g;->a:I

    if-gtz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p0}, LA8/g;->a(Landroid/content/Context;LA8/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract a0(Lgf/a;)V
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LHl/x;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LHl/x;->p:Ljava/lang/Object;

    return-void
.end method

.method public abstract b0(Ljava/util/List;ZLgf/a;Z)V
.end method

.method public abstract c0()Z
.end method

.method public abstract d0()V
.end method

.method public e0()V
    .locals 3

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lq9/J;->m:I

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TurnOnTrashDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lq9/J;

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fail to show : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    return-void
.end method

.method public abstract f0(Z)V
.end method

.method public abstract g0(Ljava/lang/Object;)[B
.end method

.method public abstract h0()V
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHl/x;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public k()Lo3/i;
    .locals 3

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Lb3/s;

    invoke-virtual {v0}, Lb3/s;->a()V

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast p0, Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/i;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LHl/x;->q()Lo3/i;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v4, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v4, "com.osp.app.signin"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ltk/o;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    const-string v0, "preferences_last_synced_dummy_account"

    if-eqz v2, :cond_5

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v3, "manage_calendar_last_synced_account"

    const-string v4, ""

    const-string v5, "com.android.calendar_preferences"

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "getSharedPreference(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    iget-object v3, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lh9/k;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    iget-object v3, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LG7/p;

    const/4 v8, 0x7

    invoke-direct {v7, v4, v8}, LG7/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f1302ba

    goto :goto_3

    :cond_8
    const v4, 0x7f1302b9

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LIf/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LIf/a;-><init>(I)V

    new-instance v3, LI9/i;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    iput-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    invoke-virtual {p0}, LHl/x;->F()V

    return-void
.end method

.method public q()Lo3/i;
    .locals 1

    invoke-virtual {p0}, LHl/x;->r()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast p0, Lb3/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb3/s;->a()V

    invoke-virtual {p0}, Lb3/s;->b()V

    invoke-virtual {p0}, Lb3/s;->j()Ln3/c;

    move-result-object p0

    invoke-interface {p0}, Ln3/c;->H()Ln3/a;

    move-result-object p0

    invoke-interface {p0, v0}, Ln3/a;->n(Ljava/lang/String;)Lo3/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Lul/c;
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, LK6/a;

    new-instance v1, LN3/g;

    invoke-direct {v1, p0}, LN3/g;-><init>(LHl/x;)V

    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, LK6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LHl/x;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHl/x;->s()Lul/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public w()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast p0, Lf8/d;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lf8/d;->a:Landroid/content/Context;

    const-string v2, "com.android.calendar_preferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LE9/E;

    invoke-direct {v4, p0, v0, v1, v5}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PreferenceSerializer] BackupExecutor Exception while serialize preferences: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalendarSettingBnR"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()I
    .locals 1

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    iget-object v1, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
