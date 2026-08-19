.class public final synthetic LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ6/a;->m:I

    iput-object p1, p0, LQ6/a;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, LQ6/a;->m:I

    iput-object p2, p0, LQ6/a;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LQ6/a;->m:I

    const-string v1, "TrashUtils"

    const-string v2, "Holiday"

    const-string v3, "msg"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, LQ6/a;->n:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const-string v0, "preferences_weather_widget_exist"

    invoke-static {p0, v0, v5}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0}, Lzh/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {p0, v0, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v1, LBe/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v2, "3"

    const-string v3, "StubUtils"

    if-nez v0, :cond_2

    const-string p0, "connectivityManager is null"

    invoke-static {v3, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LBe/v;->b:Ljava/lang/String;

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v0, "preferences_samsung_account_cc"

    const-string v2, "NONE"

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    :try_start_0
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lwh/o;->a:Ljava/lang/String;

    const-string v6, "https://vas.samsungapps.com/stub/stubUpdateCheck.as"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "appId"

    const-string v8, "com.samsung.android.calendar"

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "callerId"

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "versionCode"

    invoke-static {p0, v8}, Lm9/A0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "SAMSUNG-"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "deviceId"

    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lm9/A0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v7, "mcc"

    invoke-virtual {v6, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "mnc"

    invoke-static {p0}, Lm9/A0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "cc"

    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "csc"

    invoke-static {}, Lm9/A0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sdkVer"

    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "systemId"

    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v6, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_5

    const-string v6, "64"

    goto :goto_2

    :cond_5
    sget-object v6, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_6

    const-string v6, "32"

    goto :goto_2

    :cond_6
    const-string v6, "ex"

    :goto_2
    const-string v7, "abiType"

    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lyf/b;->b()Lyf/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lm9/A0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "460"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "461"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, v6, Lyf/b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object p0, v6, Lyf/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v6, "android_id"

    invoke-static {p0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v6, "extuk"

    invoke-virtual {v2, v6, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    goto :goto_4

    :cond_9
    const-string v0, "0"

    :goto_4
    const-string v2, "pd"

    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "ro.build.version.oneui"

    sget-object v2, Lie/b;->a:Lie/a;

    invoke-virtual {v2, v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "oneUiVersion"

    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " != 200"

    const-string v2, "status code "

    :try_start_1
    invoke-static {v3, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v5, v4, :cond_a

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->W(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lm9/T;->f0(Ljava/lang/String;LBe/v;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_5

    :cond_a
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-1"

    iput-object p0, v1, LBe/v;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    :cond_c
    :goto_7
    const-string p0, "Connection failed"

    invoke-static {v3, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LBe/v;->b:Ljava/lang/String;

    :cond_d
    :goto_8
    return-object v1

    :pswitch_1
    sget v0, Lcom/samsung/android/app/calendareventcard/EventCardReceiver;->a:I

    const-string v0, "start updateCards"

    const-string v1, "EventCardReceiver"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    move-result-object v0

    const v2, 0x5f5e09e

    :try_start_5
    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->notifyCardContentChange(Landroid/content/Context;I)V

    const v2, 0x5f5e0ba

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->notifyCardContentChange(Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string p0, "finish"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    const-class v1, Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;

    sget v0, Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;->a:I

    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    sget-object v2, Lfe/b;->b:Lfe/c;

    invoke-virtual {v2, v0}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "DayCoverWidgetProvider"

    if-nez v0, :cond_e

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "not Flip device"

    invoke-static {v2, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move v5, v6

    goto/16 :goto_10

    :cond_e
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v0, "content://com.samsung.android.app.aodservice.provider.subscreen/widget/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v4, :cond_f

    :try_start_7
    const-string v0, "isWidgetEnabled: null cursor"

    sget-boolean v5, Lef/a;->a:Z

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v5}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_12

    :goto_b
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_f

    :goto_c
    move-object v5, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_f
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "enable"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_10
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_a

    :goto_d
    if-eqz v4, :cond_11

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_e
    throw v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :goto_f
    const-string v4, "isWidgetEnabled: failed to check "

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, Lef/a;->a:Z

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v5

    :cond_12
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LVa/e;->b:Ljava/lang/String;

    const-string v3, "Start LegalHoliday by Local."

    invoke-static {v0, v1, v3, v2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string p0, "Calendar permission is not granted. no holiday update."

    invoke-static {v1, p0, v2}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->F(Landroid/content/Context;)LTe/a;

    move-result-object v0

    invoke-interface {v0}, LTe/a;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, LQe/a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, LQe/a;-><init>(Landroid/content/ContentResolver;)V

    new-instance v2, Lli/a;

    sget-object v3, LLe/a;->q:LDb/c;

    invoke-virtual {v3, p0}, LDb/c;->m(Landroid/content/Context;)LLe/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v2, p0}, Lli/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v1, v2}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z

    move-result v6

    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, LBf/j;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, LBf/j;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_12

    :cond_14
    move v5, v6

    :cond_15
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    :try_start_d
    invoke-static {p0}, LQf/j;->R(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v7, Lhf/j;->a:Landroid/net/Uri;

    invoke-virtual {v2, v7, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {p0}, LQf/j;->R(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v0, v4}, LQf/j;->m0(Landroid/content/Context;II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-lez v2, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    move v5, v6

    goto :goto_14

    :catch_5
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Clear trash failed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "value"

    const-string v2, "Trash enabled : "

    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lhf/j;->f:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "key=?"

    const-string p0, "isOn"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    if-eqz p0, :cond_19

    :try_start_f
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_17

    :cond_17
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lef/a;->a:Z

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_18

    goto :goto_15

    :cond_18
    move v5, v6

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_16
    :try_start_10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_1b

    :catch_6
    move-exception v0

    move-object p0, v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :cond_19
    :goto_17
    :try_start_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz p0, :cond_1b

    goto :goto_16

    :goto_18
    if-eqz p0, :cond_1a

    :try_start_12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_13
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_19
    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get trash status failed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1b
    :goto_1b
    return-object v0

    :pswitch_7
    invoke-static {p0}, LQf/j;->R(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Lma/a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v6}, Lma/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LR7/a;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1c

    :cond_1c
    new-instance v0, LWe/a;

    invoke-direct {v0, p0}, LWe/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LWe/a;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "chinaYearlyHoliday"

    invoke-virtual {v0, v2, v1, v6}, LWe/a;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    sget-object v2, LLe/a;->o:Lz6/e;

    invoke-virtual {v2, p0}, Lz6/e;->p(Landroid/content/Context;)LLe/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v1, v4}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z

    move-result v6

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const-string v1, "preferences_china_holiday_auto_update_check_date"

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-static {p0, v1, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string v0, "[HolidayInitializer]Start LegalHoliday by Local."

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->F(Landroid/content/Context;)LTe/a;

    move-result-object v0

    invoke-interface {v0}, LTe/a;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, LQe/a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "getContentResolver(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, LQe/a;-><init>(Landroid/content/ContentResolver;)V

    new-instance v3, Lli/a;

    sget-object v4, LLe/a;->q:LDb/c;

    invoke-virtual {v4, p0}, LDb/c;->m(Landroid/content/Context;)LLe/a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "getWritableDatabase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lli/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v1, v3}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z

    move-result v0

    invoke-static {p0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    const-string p0, "[HolidayInitializer]Network is not connected. Don\'t try LegalHoliday update by sever."

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move v5, v0

    goto :goto_1e

    :cond_1d
    const-string v1, "[HolidayInitializer]Start LegalHoliday by Server."

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Lma/a;

    invoke-direct {v1, p0, v5}, Lma/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LR7/a;->r()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_1d

    :cond_1e
    new-instance v1, LWe/a;

    invoke-direct {v1, p0}, LWe/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LWe/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "legalHoliday"

    invoke-virtual {v1, v3, v2, v5}, LWe/a;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LQe/a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, LQe/a;-><init>(Landroid/content/ContentResolver;)V

    new-instance v3, Lli/a;

    invoke-virtual {v4, p0}, LDb/c;->m(Landroid/content/Context;)LLe/a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-direct {v3, v4}, Lli/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v1, v2, v3}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z

    move-result v1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    const-string v3, "preferences_legal_holiday_auto_update_check_date"

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    invoke-static {p0, v3, v2}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    if-nez v0, :cond_20

    if-eqz v1, :cond_1f

    goto :goto_1e

    :cond_1f
    move v5, v6

    :cond_20
    :goto_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
