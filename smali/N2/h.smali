.class public final synthetic LN2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LN2/h;->m:I

    iput-object p1, p0, LN2/h;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LN2/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN2/h;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LN2/h;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, LN2/h;->n:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, LOf/a;->c:Z

    sget-object v1, LOf/a;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LOf/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    new-instance v0, Lmh/b;

    invoke-direct {v0, p0, v3}, Lmh/b;-><init>(Landroid/content/Context;I)V

    iget-object p0, v0, Lmh/b;->m:Ljava/lang/Object;

    check-cast p0, Lmh/a;

    invoke-interface {p0}, Lmh/a;->f()V

    return-void

    :pswitch_1
    const-string v1, "Exception on performSync : "

    const-string v0, "- Status : "

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "SearchArgsSender"

    const-string v3, "Start Sending search args"

    invoke-static {v2, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lth/b;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "android.permission.READ_CALENDAR"

    invoke-static {p0, v3}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v3}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_0

    const-string p0, "SearchArgsSender"

    const-string v0, "Calendar permission is not granted."

    invoke-static {p0, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SearchArgsSender"

    const-string v0, "Finish Sending search args"

    invoke-static {p0, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lth/b;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, Lth/b;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Lth/b;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, LQf/i;->b:Ljava/lang/String;

    const-string v6, "set_default_query_args"

    invoke-static {}, LQf/i;->b()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "SearchArgsSender"

    const-string v6, "status"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "SearchArgsSender"

    const-string v4, "- Sent"

    invoke-static {v0, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lth/b;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p0, "SearchArgsSender"

    const-string v0, "- Cache Updated"

    invoke-static {p0, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "SearchArgsSender"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v2

    const-string p0, "SearchArgsSender"

    const-string v0, "Finish Sending search args"

    invoke-static {p0, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    monitor-exit v2

    throw p0

    :pswitch_2
    sget v0, Lcom/samsung/android/app/calendar/receiver/LazyBootCompleteActionReceiver;->a:I

    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v0, p0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object p0

    iget-object p0, p0, LNg/q;->a:Lb3/s;

    new-instance v0, LI9/p;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LI9/p;-><init>(I)V

    invoke-static {p0, v1, v3, v0}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v0, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    const-string v2, "quick_add_julian_day"

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x14808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, LAh/p;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LXa/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LXa/b;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    new-instance p0, Lh4/b;

    const/16 v0, 0x10

    invoke-direct {p0, v2, v0}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "044"

    const-string v0, "1460"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Li8/b;->b(Landroid/content/Context;)V

    return-void

    :pswitch_5
    const-string v1, "Performance"

    const-string v3, "Exception when launching Reminder beforehand : "

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    invoke-static {p0}, LDf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "preLaunchReminderProvider"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, LDg/j;->b:Landroid/net/Uri;

    const-string p0, "visible"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "space_id=?"

    const-string p0, "LOCAL_SPACE"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v0, "Launch Reminder beforehand"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {p0, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2

    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LQf/j;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :pswitch_6
    const-string v1, "Performance"

    const-string v3, "Exception when launching CalendarProvider beforehand : "

    :try_start_a
    const-string v0, "preLaunchCalendarProvider"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id = 1 "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    const-string v0, "Launch CalendarProvider beforehand"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {p0, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-static {p0, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_5

    :goto_7
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LQf/j;->f()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catch_6
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    return-void

    :pswitch_7
    const-string v0, "locale"

    new-instance v1, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v3, :cond_f

    sget-object v4, Landroidx/appcompat/app/r;->q:LF/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LF/b;

    invoke-direct {v5, v4}, LF/b;-><init>(LF/g;)V

    :cond_4
    invoke-virtual {v5}, LF/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, LF/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/r;

    if-eqz v4, :cond_4

    check-cast v4, Landroidx/appcompat/app/A;

    iget-object v4, v4, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_5
    move-object v4, v2

    :goto_a
    if-eqz v4, :cond_6

    check-cast v4, Landroid/app/LocaleManager;

    invoke-virtual {v4}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object v4

    new-instance v5, Lk1/e;

    new-instance v6, Lk1/f;

    invoke-direct {v6, v4}, Lk1/f;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v5, v6}, Lk1/e;-><init>(Lk1/f;)V

    goto :goto_b

    :cond_6
    sget-object v5, Lk1/e;->b:Lk1/e;

    :goto_b
    iget-object v4, v5, Lk1/e;->a:Lk1/f;

    iget-object v4, v4, Lk1/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, La1/b;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_11
    const-string v5, ""
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    const-string v6, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    :cond_7
    :goto_c
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v3, :cond_a

    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v8, :cond_a

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_11

    :cond_8
    :goto_d
    if-eq v9, v10, :cond_7

    const/4 v10, 0x4

    if-ne v9, v10, :cond_9

    goto :goto_c

    :cond_9
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "locales"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v8, "application_locales"

    invoke-interface {v7, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_a
    if-eqz v6, :cond_b

    :goto_e
    :try_start_14
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_13

    :catch_7
    :try_start_15
    const-string v2, "AppLocalesStorageHelper"

    const-string v7, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v6, :cond_b

    goto :goto_e

    :catch_8
    :cond_b
    :goto_f
    :try_start_16
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_10

    :cond_c
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_10
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_12

    :goto_11
    if-eqz v6, :cond_d

    :try_start_17
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_9
    :cond_d
    :try_start_18
    throw p0

    :catch_a
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v5}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    check-cast v0, Landroid/app/LocaleManager;

    invoke-virtual {v0, v2}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    goto :goto_14

    :goto_13
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    throw p0

    :cond_e
    :goto_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_f
    sput-boolean v3, Landroidx/appcompat/app/r;->p:Z

    return-void

    :pswitch_8
    sget v0, Lcom/samsung/android/app/calendar/scpm/ScpmReceiver;->a:I

    sget-object v0, La9/b;->a:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    invoke-virtual {v0, p0}, La9/a;->d(Landroid/content/Context;)V

    return-void

    :pswitch_9
    sget v0, Lcom/samsung/android/app/calendar/scpm/ScpmReceiver;->a:I

    sget-object v0, La9/b;->a:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    invoke-virtual {v0, p0}, La9/a;->c(Landroid/content/Context;)V

    return-void

    :pswitch_a
    invoke-static {p0}, Lcom/samsung/android/libcalendar/platform/jobservice/CalendarProviderObserverJobService;->b(Landroid/content/Context;)V

    return-void

    :pswitch_b
    new-instance v0, LA/a;

    invoke-direct {v0, v3}, LA/a;-><init>(I)V

    sget-object v2, LN2/f;->a:Lz6/e;

    invoke-static {p0, v0, v2, v1}, LN2/f;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;LN2/e;Z)V

    return-void

    :pswitch_c
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, LN2/h;

    invoke-direct {v0, p0, v3}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
