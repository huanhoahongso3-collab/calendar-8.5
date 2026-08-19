.class public abstract Lcom/samsung/android/libcalendar/platform/bixby/json/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LBf/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LBf/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lm9/A0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1, p0}, Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lm9/A0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "success"

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/SearchEventResultInfo;

    const/4 v4, 0x0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/libcalendar/platform/bixby/json/SearchEventResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v6, p2

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/SearchEventResultInfo;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/libcalendar/platform/bixby/json/SearchEventResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[JsonUtils] generateEventFromCursor["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {p0, p1, v2}, Lwh/j;->c(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/m;

    move-result-object v4

    iget-wide v5, v4, LFg/h;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LJg/g;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LJg/g;-><init>(LFg/m;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v5, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    invoke-direct {v5, p0, v4, v2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;-><init>(Landroid/content/Context;LFg/m;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    const-string p0, "[JsonUtils] generateEventFromCursor, Cursor is empty"

    invoke-static {p0}, Lm9/T;->c0(Ljava/lang/String;)V

    return-object v1
.end method
