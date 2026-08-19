.class public final Lld/c;
.super Lld/d;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lld/d;-><init>(Landroid/content/Context;Lmd/a;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lld/c;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x24e

    return p0
.end method

.method public final b()Lmd/e;
    .locals 10

    iget-object v0, p0, Lld/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lld/d;->b:Lmd/a;

    const-string v2, "== FINISH [RestoreCalendars] =="

    const-string v3, "== START [RestoreCalendars] =="

    const-string v4, "CalendarBnR"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lfh/a;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "[RestoreCalendars] F] There\'s no calendar permission."

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->r:Lmd/e;

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lmd/a;->k:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "calendars.json"

    invoke-static {v8, v9, v6}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    check-cast v7, Landroid/net/Uri;

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_5

    const-string p0, "[RestoreCalendars] Restore Calendars. (No Calendars)"

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->o:Lmd/e;

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v7}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lmd/a;->i:Lmd/f;

    iget-object v1, v1, Lmd/a;->h:Ljava/lang/String;

    invoke-static {v0, v3, v7, v8, v1}, LMk/H;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lmd/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lmd/e;->p:Lmd/e;

    return-object p0

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lld/c;->c(Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RestoreCalendars] Deleted restored file : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->o:Lmd/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[RestoreCalendars] Exception on RestoreCalendars : "

    invoke-static {v0, p0, v4, v4, v2}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->p:Lmd/e;

    return-object p0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Ljava/io/FileReader;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {p1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-string v1, "calendars"

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lld/c;->d(Lcom/google/gson/stream/JsonReader;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lcom/google/gson/stream/JsonReader;)V
    .locals 13

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lld/c;->d:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "account_name"

    invoke-static {v1, v2}, LPe/a;->G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "account_type"

    invoke-static {v3, v2}, LPe/a;->G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v4, v2}, LPe/a;->G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "calendar_color"

    invoke-static {v5, v2}, LPe/a;->G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "visible"

    invoke-static {v7, v2}, LPe/a;->G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ")"

    const-string v10, "CalendarBnR"

    const/4 v11, 0x1

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    move v1, v11

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v11

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v11

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v11

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v11, v5

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[RestoreCalendars] Invalid data ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const-string v8, "0"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v5, p0, Lld/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "account_name=? AND account_type=? AND name=?"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v0, v12, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string v7, " - color : "

    const-string v8, ", visible : "

    const-string v12, "[RestoreCalendars] Restored calendar "

    invoke-static {v12, v4, v7, v6, v8}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v3, "local.samsungholiday"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "solar24Terms"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LXl/r;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v11, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string v2, "preference_need_to_restore_solar_24_term_visibility"

    invoke-static {v5, v2, v1}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-void
.end method
