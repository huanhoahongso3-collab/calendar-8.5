.class public final LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;
.implements Lt4/a;
.implements LBj/a;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public static c(Lmc/o;)LB3/e;
    .locals 4

    iget-object v0, p0, Lmc/o;->o:Lmc/n;

    sget-object v1, Lmc/n;->n:Lmc/n;

    if-ne v0, v1, :cond_0

    new-instance v1, LB3/e;

    iget-object v2, p0, Lmc/o;->n:Ljava/lang/String;

    iget-object p0, p0, Lmc/o;->p:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LB3/e;->o:Ljava/lang/Object;

    iput-object v0, v1, LB3/e;->q:Ljava/lang/Object;

    iput-object p0, v1, LB3/e;->p:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v1, LB3/e;

    iget-wide v2, p0, Lmc/o;->m:J

    iget-object p0, p0, Lmc/o;->p:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LB3/e;->n:J

    iput-object v0, v1, LB3/e;->q:Ljava/lang/Object;

    iput-object p0, v1, LB3/e;->p:Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public a(LA3/n;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/e;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, LB3/e;->o:Ljava/lang/Object;

    check-cast p0, LA3/b;

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b(Ljava/io/BufferedReader;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_1
    iget-object p0, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[Register Client] "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->u(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized d()Ln4/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast v0, Ln4/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LB3/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-wide v1, p0, LB3/e;->n:J

    invoke-static {v0, v1, v2}, Ln4/c;->p(Ljava/io/File;J)Ln4/c;

    move-result-object v0

    iput-object v0, p0, LB3/e;->m:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast v0, Ln4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/w;

    if-eqz p0, :cond_3

    iget-object p0, p0, LBe/w;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LOf/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public f()I
    .locals 13

    iget-object v0, p0, LB3/e;->q:Ljava/lang/Object;

    check-cast v0, Lvj/a;

    const-string v1, ""

    const-string v2, "Fail : "

    const-string v3, "Success : "

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x190

    if-lt v6, v7, :cond_0

    iget-object v7, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto/16 :goto_4

    :catch_0
    move-object v7, v4

    goto/16 :goto_3

    :cond_0
    iget-object v7, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "rc"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, "1000"

    const/16 v10, 0xc8

    const-string v11, " "

    if-ne v6, v10, :cond_1

    :try_start_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm9/T;->u(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_4

    :catch_1
    move-object v4, v8

    goto :goto_3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm9/T;->u(Ljava/lang/String;)V

    :goto_1
    if-ne v6, v10, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvj/a;->d:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v2, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    const-string v3, "SATerms"

    invoke-static {v3}, Lm9/A0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lvj/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvj/a;->d0(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4, v1, v1}, Lvj/a;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p0, v8, v7}, LB3/e;->b(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    return v5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    :goto_3
    :try_start_4
    invoke-virtual {v0, v1, v1, v1}, Lvj/a;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0, v4, v7}, LB3/e;->b(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    return v5

    :goto_4
    invoke-virtual {p0, v4, v7}, LB3/e;->b(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tid"

    iget-object v2, p0, LB3/e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lid"

    iget-object v2, p0, LB3/e;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    iget-wide v2, p0, LB3/e;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to make body"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->e0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(LA3/n;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LB3/e;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, LB3/e;->o:Ljava/lang/Object;

    check-cast p1, LA3/b;

    iget-wide v1, p0, LB3/e;->n:J

    iget-object p0, p1, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public j()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v3, v0, LB3/e;->n:J

    iget-object v5, v0, LB3/e;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const v5, 0x7f03008d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f03008c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f030007

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x7f030000

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f030091

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v5

    array-length v11, v7

    new-instance v12, Ljava/util/LinkedHashMap;

    add-int v13, v10, v11

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v12, v0, LB3/e;->m:Ljava/lang/Object;

    array-length v12, v5

    array-length v13, v6

    const-string v14, "SettingsModelImpl"

    if-eq v12, v13, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "localTimeZoneIds length ("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v13, v5

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") and localTimeZoneNames length("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v13, v6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") should be equal but aren\'t."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_2

    aget-object v15, v5, v13

    iget-object v12, v0, LB3/e;->m:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    move-object/from16 v16, v2

    new-instance v2, LBe/w;

    move-object/from16 v17, v5

    aget-object v5, v6, v13

    move-object/from16 v18, v6

    invoke-static {v15}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    invoke-direct {v2, v15, v5, v6}, LBe/w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_0

    :cond_2
    move-object/from16 v16, v2

    array-length v2, v7

    array-length v5, v8

    if-ne v2, v5, :cond_3

    array-length v2, v7

    array-length v5, v9

    if-eq v2, v5, :cond_4

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addedTimeZoneIds length ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") and addedTimeZoneNames length("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") and addedTimeZoneUniqueIds length("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") should be equal but aren\'t. Current Locale = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v7

    array-length v5, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v5, v9

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    aget-object v2, v7, v12

    iget-object v5, v0, LB3/e;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    const-string v6, ","

    invoke-static {v2, v6}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v10, v9, v12

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, LBe/w;

    aget-object v13, v8, v12

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v14

    invoke-direct {v10, v2, v13, v14}, LBe/w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, v0, LB3/e;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LB3/e;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    move-object v7, v5

    :cond_7
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    const-string v8, "CscFeature_Clock_DisableIsraelCountry"

    sget-object v9, Lfe/b;->a:Lfe/a;

    invoke-virtual {v9, v8}, Lfe/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Jerusalem"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x7f130b56

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11, v10}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_a
    iget-object v8, v0, LB3/e;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBe/w;

    if-nez v8, :cond_b

    move-object v8, v7

    goto :goto_4

    :cond_b
    iget-object v8, v8, LBe/w;->n:Ljava/lang/String;

    :cond_c
    :goto_4
    iget-object v9, v0, LB3/e;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    new-instance v10, LBe/w;

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v11

    invoke-direct {v10, v7, v8, v11}, LBe/w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method public n(Lp4/e;Lp7/f;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, LB3/e;->o:Ljava/lang/Object;

    check-cast v2, LTi/d;

    invoke-virtual {v2, p1}, LTi/d;->H(Lp4/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LB3/e;->q:Ljava/lang/Object;

    check-cast v3, LI3/m;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LI3/m;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/b;

    if-nez v4, :cond_1

    iget-object v4, v3, LI3/m;->o:Ljava/lang/Object;

    check-cast v4, LXa/p;

    iget-object v5, v4, LXa/p;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, LXa/p;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/b;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    :try_start_2
    new-instance v4, Lt4/b;

    invoke-direct {v4}, Lt4/b;-><init>()V

    :cond_0
    iget-object v5, v3, LI3/m;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    iget v5, v4, Lt4/b;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lt4/b;->b:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v3, v4, Lt4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, LB3/e;->d()Ln4/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Ln4/c;->m(Ljava/lang/String;)LLd/a;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_4

    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, LB3/e;->q:Ljava/lang/Object;

    check-cast p0, LI3/m;

    invoke-virtual {p0, v2}, LI3/m;->E(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Ln4/c;->h(Ljava/lang/String;)Lji/e;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_7

    :try_start_8
    invoke-virtual {p1}, Lji/e;->h()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, Lp7/f;->n:Ljava/lang/Object;

    check-cast v1, Lp4/b;

    iget-object v3, p2, Lp7/f;->o:Ljava/lang/Object;

    iget-object p2, p2, Lp7/f;->p:Ljava/lang/Object;

    check-cast p2, Lp4/i;

    invoke-interface {v1, v3, v0, p2}, Lp4/b;->c(Ljava/lang/Object;Ljava/io/File;Lp4/i;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lji/e;->p:Ljava/lang/Object;

    check-cast p2, Ln4/c;

    invoke-static {p2, p1, v6}, Ln4/c;->c(Ln4/c;Lji/e;Z)V

    iput-boolean v6, p1, Lji/e;->m:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lji/e;->m:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p2, :cond_3

    :try_start_a
    invoke-virtual {p1}, Lji/e;->f()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_b
    iget-boolean v0, p1, Lji/e;->m:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_6

    :try_start_c
    invoke-virtual {p1}, Lji/e;->f()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    :cond_6
    :try_start_d
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_2

    :goto_4
    iget-object p0, p0, LB3/e;->q:Ljava/lang/Object;

    check-cast p0, LI3/m;

    invoke-virtual {p0, v2}, LI3/m;->E(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p0
.end method

.method public o(Ljava/net/URL;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, LB3/e;->m:Ljava/lang/Object;

    sget-object v0, Loj/a;->a:LC7/j;

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object p1, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object p0, p0, LB3/e;->m:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, LB3/e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Llj/a;->p:Llj/a;

    invoke-virtual {v1}, Llj/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tid"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "ts"

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "hc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lwj/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "[Register Client] body is empty"

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, LB3/e;->o(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Register Client] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->u(Ljava/lang/String;)V

    return-void
.end method

.method public y(Lp4/e;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LB3/e;->o:Ljava/lang/Object;

    check-cast v0, LTi/d;

    invoke-virtual {v0, p1}, LTi/d;->H(Lp4/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LB3/e;->d()Ln4/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln4/c;->m(Ljava/lang/String;)LLd/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    const/4 p1, 0x0

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to get from disk cache"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
