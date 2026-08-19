.class public final synthetic LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/CalendarApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/CalendarApplication;I)V
    .locals 0

    iput p2, p0, LO6/a;->m:I

    iput-object p1, p0, LO6/a;->n:Lcom/samsung/android/app/calendar/CalendarApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LO6/a;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LO6/a;->n:Lcom/samsung/android/app/calendar/CalendarApplication;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/CalendarApplication;->m:I

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v3

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v0

    const/16 v4, 0x17

    if-ne v3, v4, :cond_1

    const/16 v4, 0x37

    if-ge v0, v4, :cond_0

    :goto_0
    move v1, v2

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const/16 v4, 0xa

    if-le v0, v4, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    const-string v1, "Not proper time for SCA call, "

    const-string v4, ":"

    const-string v5, "CalendarApplication"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, La9/b;->a:Lsk/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La9/b;->a:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Scpm"

    const-string v2, "SCPM Initialize"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, La9/a;->c(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, La9/a;->d(Landroid/content/Context;)V

    :goto_2
    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/CalendarApplication;->m:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "OS_Version"

    const-string v4, "Calendar_Version"

    const-string v5, "com.android.calendar_preferences"

    if-eqz v0, :cond_6

    :try_start_0
    const-string v6, "12.7.06.6"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v8, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v0, v4, v6}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v7, v4, :cond_6

    invoke-static {v0, v3, v7}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t update version, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SAVersionUpdater"

    invoke-static {v4, v3}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, LN9/i;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput v1, Lcom/samsung/android/libcalendar/platform/jobservice/CalendarProviderObserverJobService;->m:I

    invoke-static {p0}, Lcom/samsung/android/libcalendar/platform/jobservice/CalendarProviderObserverJobService;->b(Landroid/content/Context;)V

    invoke-static {}, Lyf/b;->b()Lyf/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initOAID"

    const-string v4, "DeviceIdHelper"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    const-string v0, "context is null"

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lyf/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lm9/A0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "460"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "461"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const-string v3, "com.samsung.android.deviceidservice"

    invoke-static {v1, v3}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    const-string v3, "it is not china mcc or deviceidservice is not installed"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyf/b;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v3, Lrj/a;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v3, Lrj/a;

    invoke-direct {v3, v2, v0, v1}, Lrj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lyf/b;->c:Ljava/lang/Object;

    :goto_6
    iget-object v0, v0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v0, Lrj/a;

    invoke-virtual {v1, v5, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to bind to device id service : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Ll2/h;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LO6/a;

    invoke-direct {v1, p0, v2}, LO6/a;-><init>(Lcom/samsung/android/app/calendar/CalendarApplication;I)V

    const-wide/16 v2, 0x2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
