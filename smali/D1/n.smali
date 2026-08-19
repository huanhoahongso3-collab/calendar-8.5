.class public final LD1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;
.implements LVi/h;
.implements Lv4/s;


# instance fields
.field public final synthetic m:I

.field public n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LD1/n;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LD1/n;->m:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LD1/n;->n:Landroid/content/Context;

    return-void

    .line 5
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LD1/n;->n:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    iput p2, p0, LD1/n;->m:I

    iput-object p1, p0, LD1/n;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LEh/a;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, LD1/n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time Lunar : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfileSync"

    invoke-static {v2, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LEh/a;->o:I

    iget v3, p0, LEh/a;->p:I

    iget v4, p0, LEh/a;->q:I

    const-string v5, "2"

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v1, v3, v4, p1}, Lff/g;->a(IIIZ)V

    iget v6, v0, Lff/g;->b:I

    iget v7, v0, Lff/g;->c:I

    iget v8, v0, Lff/g;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, LEh/a;->E(IIIIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Time Solar : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)LEh/a;
    .locals 12

    const-string v0, "Invalid format : "

    const-string v1, "Date size : "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ProfileSync"

    if-nez v2, :cond_0

    const-string v0, "Failed to parse time : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "UTC"

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v5

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {p0, v2, v6}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v1, v7, :cond_2

    const/4 v9, 0x4

    if-ne v1, v9, :cond_1

    move v1, v6

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v7, p0

    invoke-virtual/range {v5 .. v11}, LEh/a;->E(IIIIII)V

    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v1, v6

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v3

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    invoke-virtual {v5}, LEh/a;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 v7, p0, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, LEh/a;->E(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception on parseTimeString : "

    invoke-static {v0, p0, v4}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public a(LEd/a;)V
    .locals 8

    new-instance v7, LD1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, LD1/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, LA3/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LI3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    iget-object v2, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5069748f

    const-string v5, "custom"

    const/4 v6, 0x1

    const-string v7, "anniversary"

    if-eq v3, v4, :cond_3

    const v4, -0x38119070

    if-eq v3, v4, :cond_2

    const v4, 0x6527f10

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "other"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, p0

    iget-object v3, v3, LD1/n;->n:Landroid/content/Context;

    const v4, 0x7f1301f8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    const-string v2, ""

    goto :goto_0

    :cond_5
    const-string v3, " "

    move-object/from16 v4, p4

    invoke-static {v2, v3, v4}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-static/range {p2 .. p2}, LD1/n;->e(Ljava/lang/String;)LEh/a;

    move-result-object v2

    const-string v3, "ProfileSync"

    if-nez v2, :cond_6

    const-string v0, "Time value is null."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v4, "Type : "

    move-object/from16 v8, p5

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "0"

    goto :goto_3

    :cond_7
    move-object v3, v8

    :goto_3
    invoke-static {v2, v3}, LD1/n;->c(LEh/a;Ljava/lang/String;)V

    new-instance v8, LBe/a;

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v3}, LD1/n;->d(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    move v15, v6

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    goto :goto_4

    :goto_5
    const-wide/16 v9, -0x1

    invoke-direct/range {v8 .. v15}, LBe/a;-><init>(JLjava/lang/String;JII)V

    iget-object v0, v0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(LI3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3}, LD1/n;->e(Ljava/lang/String;)LEh/a;

    move-result-object p3

    const-string v0, "ProfileSync"

    if-nez p3, :cond_0

    const-string p0, "Invalid time value in Birthday."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Type : "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "0"

    :cond_1
    invoke-static {p3, p2}, LD1/n;->c(LEh/a;Ljava/lang/String;)V

    new-instance v0, LBe/a;

    iget-object p0, p0, LD1/n;->n:Landroid/content/Context;

    const v1, 0x7f1301f9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {p2}, LD1/n;->d(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    const-wide/16 v1, -0x1

    invoke-direct/range {v0 .. v7}, LBe/a;-><init>(JLjava/lang/String;JII)V

    iget-object p0, p1, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 29

    move-object/from16 v1, p0

    const-string v7, ""

    const-string v0, "Start sync."

    const-string v8, "ProfileSync"

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LD1/n;->n:Landroid/content/Context;

    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v9, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No permissions to sync."

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const-string v0, "preferences_agree_legal_notice"

    invoke-static {v9, v0, v10}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No Legal Notice agreed."

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LI3/c;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LI3/c;-><init>(I)V

    const-string v0, "birthday_profile_value"

    const-string v3, "birthday_profile_type"

    const-string v4, "profile_given_name"

    const-string v5, "Get Birthday from server."

    invoke-static {v8, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v5, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "No birthday data in server"

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    iput-object v4, v2, LI3/c;->m:Ljava/lang/Object;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v1, v2, v3, v0}, LD1/n;->f(LI3/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_0
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception on setNameAndBirthday : "

    invoke-static {v3, v0, v8}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const-string v0, "calendar_type"

    const-string v11, "label"

    const-string v12, "type"

    const-string v13, "value"

    const-string v14, "category"

    const-string v3, "Get Anniversary from server."

    invoke-static {v8, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v3, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    filled-new-array {v14, v13, v12, v11, v0}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v15, :cond_f

    :try_start_8
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_8

    const-string v0, "No anniversary data in server"

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_8
    :goto_3
    :try_start_a
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v7

    :cond_9
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v7

    :cond_a
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v7

    :cond_b
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v7

    :cond_c
    invoke-virtual/range {v1 .. v6}, LD1/n;->b(LI3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_d
    move-object/from16 v1, p0

    goto :goto_3

    :cond_e
    :try_start_b
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_6

    :goto_4
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v15, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception on setAnniversaryOrOthers : "

    invoke-static {v1, v0, v8}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v0, v2, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "dtstart"

    const-string v5, "_id"

    const-string v6, "_id"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "MyProfile"

    const-string v15, "0"

    move-object v10, v15

    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v14

    const-string v14, "1=0"

    move-object/from16 v28, v19

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 v10, v28

    invoke-virtual/range {v11 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_12

    :goto_7
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v20, LBe/a;

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    move-object/from16 v23, v19

    goto :goto_8

    :cond_10
    move-object/from16 v23, v12

    :goto_8
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-direct/range {v20 .. v27}, LBe/a;-><init>(JLjava/lang/String;JII)V

    move-object/from16 v12, v20

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_11
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    goto :goto_a

    :goto_9
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v11, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_a
    const-string v11, "eventDataList"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Compare server : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", Local : "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBe/a;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const-string v13, ")"

    const-string v14, "_id IN ("

    if-eqz v11, :cond_14

    const-string v1, "No delete profile event data"

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    goto :goto_d

    :cond_14
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v15, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/a;

    move-object/from16 v17, v0

    iget-wide v0, v1, LBe/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_c

    :cond_15
    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v24}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v13}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v15, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "Removed Profile event data : "

    invoke-static {v0, v1, v8}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-wide v0, 0x2386f26fc0ffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    const-string v1, "LOCAL"

    const-string v11, "local.samsungbirthday"

    filled-new-array {v1, v11}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v22, "account_type=? AND account_name=?"

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_18

    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-nez v15, :cond_16

    const-string v15, "Cursor is null or empty."

    invoke-static {v8, v15}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const-wide/16 v11, -0x1

    const-wide/16 v19, -0x1

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :cond_16
    const-wide/16 v19, -0x1

    :goto_e
    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_e

    :cond_17
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    move-wide/from16 v11, v19

    :goto_f
    const-wide/16 v19, -0x1

    goto :goto_11

    :goto_10
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    const-wide/16 v11, -0x1

    goto :goto_f

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v15, "Birthday Calendar id : "

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    cmp-long v1, v11, v19

    if-nez v1, :cond_19

    const-string v0, "Birthday calendar is not founded."

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    const-string v15, "1"

    filled-new-array {v15, v10, v7}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "1=0"

    invoke-virtual/range {v19 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1b

    :goto_13
    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :cond_1a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_15

    :goto_14
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v7, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v7, "calendar_id"

    if-eqz v2, :cond_1c

    const-string v1, "No data to migrate."

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v9

    goto :goto_16

    :cond_1c
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v15, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v19, v1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v17, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v13}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v2, v15, v1, v9, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v2, "Migrated profile event : "

    invoke-static {v1, v2, v8}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    :goto_16
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v0, "No insert profile event data"

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBe/a;

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v14, v9, LBe/a;->b:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v14, v9, LBe/a;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "dtend"

    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "eventTimezone"

    const-string v15, "UTC"

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "duration"

    const-string v15, "P1D"

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "rrule"

    const-string v15, "FREQ=YEARLY;WKST=SU"

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "accessLevel"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v14, v9, LBe/a;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "allDay"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "contact_account_type"

    invoke-virtual {v13, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v9, LBe/a;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "contact_data_id"

    invoke-virtual {v13, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "contact_id"

    invoke-virtual {v13, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    const/4 v9, 0x0

    new-array v0, v9, [Landroid/content/ContentValues;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    const-string v1, "Profile event inserted : "

    invoke-static {v0, v1, v8}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    :goto_18
    const-string v0, "Finish sync."

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LD1/n;->n:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "NONE"

    return-object p0
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 3

    iget v0, p0, LD1/n;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lv4/n;

    iget-object p0, p0, LD1/n;->n:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv4/n;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lv4/b;

    iget-object p0, p0, LD1/n;->n:Landroid/content/Context;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lv4/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lv4/r;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lv4/b;-><init>(Landroid/content/Context;Lv4/r;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
