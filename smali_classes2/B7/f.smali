.class public final LB7/f;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwk/c;I)V
    .locals 0

    iput p3, p0, LB7/f;->m:I

    iput-object p1, p0, LB7/f;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    iget p1, p0, LB7/f;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LB7/f;

    iget-object p0, p0, LB7/f;->n:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, LB7/f;-><init>(Landroid/content/Context;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LB7/f;

    iget-object p0, p0, LB7/f;->n:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LB7/f;-><init>(Landroid/content/Context;Lwk/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LB7/f;

    iget-object p0, p0, LB7/f;->n:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LB7/f;-><init>(Landroid/content/Context;Lwk/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB7/f;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LB7/f;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LB7/f;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LB7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LB7/f;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LB7/f;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LB7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LB7/f;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LB7/f;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LB7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LB7/f;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, LB7/f;->n:Landroid/content/Context;

    const-string p1, "Finish ReminderCache Sync. "

    const-string v1, "Exception on ReminderCacheSync : "

    const-string v2, "Error on ReminderCacheSync : "

    sget-object v3, Ld9/a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v0, "ReminderCacheSync"

    const-string v6, "Start ReminderCache Sync."

    invoke-static {v0, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Ld9/a;->b(Landroid/content/Context;)V

    invoke-static {p0}, Ld9/a;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v0, "ReminderCacheSync"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v0, "ReminderCacheSync"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p0, "ReminderCacheSync"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :goto_3
    monitor-exit v3

    throw p0

    :pswitch_0
    const-string v0, "com.osp.app.signin"

    sget-object v1, Lsk/r;->a:Lsk/r;

    const-string v2, "CalendarValidationHelper"

    iget-object p0, p0, LB7/f;->n:Landroid/content/Context;

    sget-object v3, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Lfh/a;->c:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "[createSamsungAccountCalendarIfNeed] Calendar permission is not granted."

    invoke-static {v2, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    sget-object p1, LBf/m;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    sget-object v3, LBf/m;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "[createSamsungAccountCalendarIfNeed] Create samsung calendar."

    invoke-static {v2, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const-string v3, "getAccountsByType(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    if-nez v3, :cond_1

    const-string p0, "[shouldCreateSamsungAccountCalendar] No samsung account."

    invoke-static {v2, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    move v4, v0

    :goto_4
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-static {v3, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    move v4, v0

    :goto_5
    if-eqz v4, :cond_4

    aget-object p1, p1, v0

    invoke-static {p0, p1}, LP6/V;->a(Landroid/content/Context;Landroid/accounts/Account;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :goto_6
    sget-boolean p1, Lef/a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[createSamsungAccountCalendarIfNeed] Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_7
    return-object v1

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, LB7/f;->n:Landroid/content/Context;

    invoke-static {p0}, LB7/a;->g(Landroid/content/Context;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
