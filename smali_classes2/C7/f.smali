.class public abstract LC7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/s;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Ljava/lang/String;

.field public final o:Lbg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/f;->m:Landroid/content/Context;

    invoke-static {p1}, Lzf/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTimeZone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LC7/f;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    move-result-object p1

    iput-object p1, p0, LC7/f;->o:Lbg/b;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ltk/n;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(LC7/f;Lmc/p;II)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p1

    and-int/lit8 v1, p3, 0x2

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p3, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v6, "searchInfo"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v6, LQf/i;->a:Z

    move-object/from16 v6, p0

    iget-object v6, v6, LC7/f;->m:Landroid/content/Context;

    iget-object v7, v0, Lmc/p;->n:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    const-string v7, " "

    goto :goto_3

    :cond_3
    const-string v7, ""

    :cond_4
    :goto_3
    iget-object v9, v0, Lmc/p;->s:Llf/a;

    const-string v10, "period"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v10, v3, 0x1

    const-string v11, "context"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    sget-object v11, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "CONTENT_URI"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v11

    :goto_4
    move-object v13, v11

    goto :goto_5

    :cond_5
    sget-object v11, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_4

    :goto_5
    if-nez v13, :cond_6

    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v11, "visible"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "local.samsungbirthday"

    const-string v5, "LOCAL"

    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v15, "account_name=? AND account_type=?"

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v11, v4, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    move v5, v11

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-static {v5, v8}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    invoke-static {v6, v3}, Lwh/q;->D(Landroid/content/Context;Z)Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v3, :cond_9

    iget-object v3, v0, Lmc/p;->w:[I

    goto :goto_9

    :cond_9
    iget-object v3, v0, Lmc/p;->u:[I

    :goto_9
    iget-boolean v0, v0, Lmc/p;->C:Z

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "android:query-arg-sql-selection"

    invoke-virtual {v12, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Llf/a;->m:Llf/e;

    check-cast v7, LEh/a;

    iget-object v7, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-string v7, "startMillis"

    invoke-virtual {v12, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v9, Llf/a;->n:Llf/e;

    check-cast v7, LEh/a;

    iget-object v7, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-string v7, "endMillis"

    invoke-virtual {v12, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "useAttendee"

    invoke-virtual {v12, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "filteredEvents"

    invoke-virtual {v12, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "includeHoliday"

    invoke-virtual {v12, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "includeContactEvent"

    invoke-virtual {v12, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "includeDeclinedEvent"

    invoke-virtual {v12, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "synonymSearch"

    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_a

    const-string v5, "query-arg-visible-calendar-ids"

    invoke-virtual {v12, v5, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_a
    if-eq v1, v2, :cond_b

    const-string v2, "android:query-arg-limit"

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    const-string v1, "semantic_search_enable"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "query_process_enable"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "keyword_search_enable"

    invoke-virtual {v12, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_c

    invoke-static {v6}, LQf/i;->e(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v1, v8, v8}, LOf/a;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "query-arg-week-start-day"

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "query-arg-time-zone"

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lef/a;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WSD : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", TZ : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsContract"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v12
.end method

.method public static e(Landroid/database/Cursor;)LFg/q;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "recurrence_info"

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/l;->z(Landroid/os/Bundle;)LFg/q;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/database/Cursor;)Z
    .locals 5

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original_sync_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventStatus"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x2

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/database/Cursor;)Z
    .locals 9

    const-string v0, "]"

    const-string v1, "getString(...)"

    const-string v2, "[EnhancedBasicRepository] similarity["

    const-string v3, "cursor"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "similarity"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    cmpl-double v5, v3, v5

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    cmpg-double v5, v3, v7

    if-gtz v5, :cond_1

    const-string v5, "chunk"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "encoder_similarity"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "] chunk["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] encoder_similarity["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->b0(Ljava/lang/String;)V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    cmpg-double p0, v0, v7

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "[EnhancedBasicRepository] Not SemanticResult"

    const-string v1, "Bixby4.0"

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_0
    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    invoke-static {p0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[EnhancedBasicRepository] Fail to find similarity information: ["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->c0(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Llf/a;
    .locals 2

    iget-object p0, p0, LC7/f;->m:Landroid/content/Context;

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/16 v1, -0x18

    invoke-virtual {v0, v1}, LEh/a;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    invoke-virtual {v0, v1}, LEh/a;->K(I)V

    invoke-virtual {v0, v1}, LEh/a;->N(I)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, LEh/a;->d(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, LEh/a;->I(I)V

    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, LEh/a;->K(I)V

    invoke-virtual {p0, v1}, LEh/a;->N(I)V

    new-instance v1, Llf/a;

    invoke-direct {v1, v0, p0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object v1
.end method

.method public final d(Landroid/database/Cursor;)Llf/a;
    .locals 5

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "hasTimeTerm"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "[EnhancedBasicRepository] Repetition TimeTerm exist"

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v0, Llf/a;

    iget-object v1, p0, LC7/f;->o:Lbg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    const-string v2, "TimeTermStartMillis"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    iget-object p0, p0, LC7/f;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    const-string v3, "TimeTermEndMillis"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {v2, p0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    :cond_1
    return-object v0
.end method
