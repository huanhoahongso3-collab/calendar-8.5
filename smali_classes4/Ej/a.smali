.class public final LEj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBj/a;
.implements LKe/a;
.implements Ljf/a;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# virtual methods
.method public a(I)LN/F;
    .locals 13

    iget-object v0, p0, LEj/a;->m:Ljava/lang/Object;

    check-cast v0, LN/n;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/m;->a(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v0, p0, LEj/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/p;

    iget-wide v1, p0, LEj/a;->n:J

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/p;->m:Landroidx/compose/foundation/lazy/layout/l;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/p;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :goto_0
    move-object v3, v5

    goto :goto_2

    :cond_0
    iget-object v5, v3, Landroidx/compose/foundation/lazy/layout/l;->b:LK/O;

    invoke-virtual {v5}, LK/O;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {v5, p1}, Landroidx/compose/foundation/lazy/layout/m;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Landroidx/compose/foundation/lazy/layout/l;->a(ILjava/lang/Object;)LGk/m;

    move-result-object v3

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {v0, v3, v5}, Lw0/T;->h(LGk/m;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/y;

    invoke-interface {v8, v1, v2}, Lw0/y;->m(J)Lw0/J;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    iget-object p0, p0, LEj/a;->p:Ljava/lang/Object;

    check-cast p0, LN/u;

    const-string v0, "key"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LN/u;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_2
    iget v6, p0, LN/u;->b:I

    goto :goto_3

    :goto_4
    iget-object v0, p0, LN/u;->c:Landroidx/compose/foundation/lazy/layout/p;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {v0}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object v5

    new-instance v1, LN/F;

    iget-object v4, p0, LN/u;->d:Ld0/b;

    iget v6, p0, LN/u;->e:I

    iget v7, p0, LN/u;->f:I

    iget-object v8, p0, LN/u;->g:LN/m;

    iget-wide v10, p0, LN/u;->h:J

    move v2, p1

    invoke-direct/range {v1 .. v12}, LN/F;-><init>(ILjava/util/List;Ld0/b;LN0/l;IILN/m;IJLjava/lang/Object;)V

    return-object v1
.end method

.method public b(Ljava/util/Map;I)Z
    .locals 1

    const-string v0, "redDateMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEj/a;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p1, "WorkingDay"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/util/Map;I)Z
    .locals 0

    const-string p0, "redDateMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(II)Ljava/util/Map;
    .locals 10

    iget-object p1, p0, LEj/a;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-wide v2, p0, LEj/a;->n:J

    iget-object p1, p0, LEj/a;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v4, "Holidays"

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "getSharedPreferences(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chinaYearlyHoliday"

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iget-object p0, p0, LEj/a;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LEj/a;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, LEj/a;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ChinaHolidayList"

    const-string p1, "startDay"

    const-string v4, "title"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LEj/a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "startDay"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p1, p0, LEj/a;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v2, "Holidays"

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getSharedPreferences(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chinaYearlyHoliday"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, LEj/a;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    iget-object p0, p0, LEj/a;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public n(Ljava/util/Map;I)Z
    .locals 1

    const-string v0, "redDateMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEj/a;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "WorkingDay"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LEj/a;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, LEj/a;->o:Ljava/lang/Object;

    check-cast v2, LDj/b;

    iget-object v3, v0, LEj/a;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LFj/a;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "SetConfiguration is aborted"

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    const-string v7, "serviceId"

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const-string v0, "Exceptional case"

    invoke-static {v0}, Lm3/a;->E(Ljava/lang/String;)V

    invoke-static {v5}, Lm3/a;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "diagmon_pref"

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-string v14, "diagmon_timestamp"

    invoke-interface {v11, v14, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "com.samsung.diagmonagenttest"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "com.samsung.context.sdk.sampleapp"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    move-wide v15, v11

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v13, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v15, "eng"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :goto_1
    iget-wide v10, v0, LEj/a;->n:J

    add-long v11, v15, v10

    cmp-long v0, v8, v11

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, v2, LDj/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "request_deviceid"

    if-eq v4, v6, :cond_3

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, LFj/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v6, v2, v2, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Lnj/a;->X(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "Request Service Registration"

    invoke-static {v0}, Lm3/a;->y(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, LFj/a;->b:Landroid/net/Uri;

    const-string v3, "register_service"

    const-string v4, "registration"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LFj/a;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    const-string v0, "fail to send SR obj"

    invoke-static {v0}, Lm3/a;->E(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    sget-object v0, LFj/a;->a:Ljava/lang/String;

    const-string v1, "Invalid SR object"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    const-string v0, "Authority check got failed"

    invoke-static {v0}, Lm3/a;->E(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    iget-object v0, v2, LDj/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service ID has to be set"

    invoke-static {v0}, Lm3/a;->E(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, LDj/b;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "You have to agree to terms and conditions"

    invoke-static {v0}, Lm3/a;->E(Ljava/lang/String;)V

    :goto_5
    const-string v0, "Invalid DiagMonConfiguration"

    invoke-static {v0}, Lm3/a;->E(Ljava/lang/String;)V

    invoke-static {v5}, Lm3/a;->E(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "content://"

    :try_start_2
    iget-object v1, v2, LDj/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "com.sec.android.log."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "deviceId"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "serviceAgreeType"

    invoke-virtual {v2}, LDj/b;->c()Z

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "service_registration"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to send SR obj: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3/a;->E(Ljava/lang/String;)V

    :goto_6
    const-string v0, "Valid DiagMonConfiguration"

    invoke-static {v0}, Lm3/a;->y(Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-void

    :cond_9
    const-string v0, "Not installed DMA"

    invoke-static {v0}, Lm3/a;->E(Ljava/lang/String;)V

    invoke-static {v5}, Lm3/a;->E(Ljava/lang/String;)V

    return-void
.end method
