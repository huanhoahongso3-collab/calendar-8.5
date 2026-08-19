.class public final Lz9/d;
.super Lbg/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbg/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz9/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz9/d;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lz9/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "constraint"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sget-boolean v4, Lef/a;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Request History AutoComplete, Empty: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " Length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[HistoryAutoComplete] AbstractCursorAutoCompleteProvider"

    invoke-static {v5, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    iget-object v3, v0, Lz9/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lz9/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v29, "eventStatus"

    const-string v30, "visible"

    const-string v8, "_id"

    const-string v9, "original_id"

    const-string v10, "title"

    const-string v11, "calendar_color"

    const-string v12, "allDay"

    const-string v13, "dtstart"

    const-string v14, "dtend"

    const-string v15, "duration"

    const-string v16, "rrule"

    const-string v17, "eventTimezone"

    const-string v18, "calendar_access_level"

    const-string v19, "deleted"

    const-string v20, "contact_id"

    const-string v21, "eventColor"

    const-string v22, "eventColor_index"

    const-string v23, "ownerAccount"

    const-string v24, "account_name"

    const-string v25, "account_type"

    const-string v26, "organizer"

    const-string v27, "eventLocation"

    const-string v28, "calendar_displayName"

    filled-new-array/range {v8 .. v30}, [Ljava/lang/String;

    move-result-object v8

    const-string v3, "_"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "`_"

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "replaceAll(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ne"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "%"

    invoke-static {v4, v3, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "dtstart DESC"

    const-string v9, "title LIKE ? escape \'`\' AND calendar_access_level!=200 AND deleted!=1 AND (eventStatus IS NULL OR eventStatus!=2) AND contact_id is null AND visible == 1"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    :try_start_0
    const-string v0, "Cursor is empty"

    invoke-static {v5, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v2, v3}, Lz9/d;->d(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbg/a;->b(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string v1, "History Keyword is invalid"

    invoke-static {v5, v1}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbg/a;->a()V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const-string v2, "[HistoryAutoComplete] EventAutoCompleteProvider"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v3, 0x14

    if-ge v1, v3, :cond_1

    :try_start_0
    iget-object v1, p0, Lz9/d;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lz9/c;->f(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Lz9/c;

    move-result-object v1

    iget-boolean v3, v1, Lz9/c;->x:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lz9/c;->y:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to get result from Cursor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "msg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Result from Cursor["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v2, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
