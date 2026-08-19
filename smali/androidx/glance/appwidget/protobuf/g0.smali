.class public final Landroidx/glance/appwidget/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroid/content/Context; = null

.field public static c:Ljava/lang/Boolean; = null

.field public static d:I = 0x0

.field public static e:I = -0x1

.field public static f:Z = false

.field public static g:Ljm/b; = null

.field public static h:J = -0x1L

.field public static i:Z = true


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Landroidx/compose/runtime/p;I)F
    .locals 3

    const v0, -0x76cb67f1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return p1
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ".jpg"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/drivefilethumbnail/"

    invoke-static {p0, v1, p2, v0}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/onedrivefilethumbnail/"

    invoke-static {p0, v1, p2, v0}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://myfiles"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "cloud_thumbnail_uri"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v7}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {p0, p1, v5}, Landroidx/glance/appwidget/protobuf/g0;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    new-instance v4, LFg/j;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "parse(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3, v0, v5}, LFg/j;-><init>(JLandroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_3
    const-string v0, "DriveFileThumbnailHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumbnail uri is invalid, size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object p2

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    return-object p2
.end method

.method public static final F(LD0/i;LD0/t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static G(Landroid/content/Context;)I
    .locals 4

    sget v0, Landroidx/glance/appwidget/protobuf/g0;->e:I

    const/4 v1, -0x1

    const-string v2, "TimeFormatUtils"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Landroidx/glance/appwidget/protobuf/g0;->f:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    :goto_0
    or-int/2addr p0, v3

    sput p0, Landroidx/glance/appwidget/protobuf/g0;->e:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "timeFlag : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroidx/glance/appwidget/protobuf/g0;->e:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {v2, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    sget p0, Landroidx/glance/appwidget/protobuf/g0;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {v2, p0}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final H(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 9

    const-string v0, "_size"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbnailUri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-wide v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception on getting size of thumbnail : "

    const-string v0, "DriveFileThumbnailHelper"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    const-string v0, "yyyy/MM/dd HH:mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    invoke-static {p0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Fail to getTimeMillis: "

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[InSuggestionComplete] InSuggestionUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "1580"

    goto :goto_0

    :cond_0
    const-string p0, "1579"

    :goto_0
    const-string p2, "050"

    invoke-static {p2, p0, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "2501"

    goto :goto_1

    :cond_2
    const-string p0, "2500"

    :goto_1
    const-string p2, "130"

    invoke-static {p2, p0, p1}, LQf/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroidx/glance/appwidget/protobuf/g0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    :cond_0
    sget-boolean p0, Landroidx/glance/appwidget/protobuf/g0;->f:Z

    return p0
.end method

.method public static L(Landroid/content/Context;)Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;
    .locals 2

    const-string v0, ""

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "KEY_IN_SUGGESTION_USED_ITEMS"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Loaded used items ["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[InSuggestionComplete] InSuggestionUtils"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;

    invoke-direct {v0}, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;

    return-object p0
.end method

.method public static final M(LJ1/q;FFLandroidx/compose/runtime/p;II)LJ1/q;
    .locals 1

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x3efc6891

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 p4, p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p1, p3}, LEd/a;->g0(FLandroidx/compose/runtime/p;)F

    move-result p1

    invoke-static {v0, p3}, LEd/a;->f0(FLandroidx/compose/runtime/p;)F

    move-result p4

    invoke-static {p2, p3}, LEd/a;->g0(FLandroidx/compose/runtime/p;)F

    move-result p2

    invoke-static {v0, p3}, LEd/a;->f0(FLandroidx/compose/runtime/p;)F

    move-result p5

    invoke-static {p0, p1, p4, p2, p5}, Lnj/a;->c0(LJ1/q;FFFF)LJ1/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final N(Landroid/content/Context;)LS7/r;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS7/r;

    invoke-direct {v0, p0}, LS7/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final P(Lh0/o;)LE4/q;
    .locals 0

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object p0

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object p0

    check-cast p0, Lmj/a;

    iget-object p0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p0, LE4/q;

    return-object p0
.end method

.method public static Q(Landroid/content/Context;LBe/d;)V
    .locals 8

    iget v0, p1, LBe/d;->a:I

    const-string v1, "com.sec.android.easyMover"

    const/4 v2, 0x1

    const-string v3, "CalendarSettingBnR"

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    const-string v4, "com.samsung.knox.securefolder"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "[ResponseSender] BackupExecutor sendResponse - not supported operation"

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.samsung.knox.securefolder.RESPONSE_RESTORE_CALENDAR_SETTINGS"

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    const-string v0, "com.samsung.knox.securefolder.RESPONSE_BACKUP_CALENDAR_SETTINGS"

    goto :goto_0

    :cond_2
    const-string v0, "com.samsung.android.intent.action.RESPONSE_RESTORE_CALENDAR_SETTING"

    goto :goto_1

    :cond_3
    const-string v0, "com.samsung.android.intent.action.RESPONSE_BACKUP_CALENDAR_SETTING"

    :goto_1
    iget v4, p1, LBe/d;->b:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v4, :cond_4

    move v2, v0

    :cond_4
    const-string v6, "RESULT"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "ERR_CODE"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "REQ_SIZE"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, p1, LBe/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "SOURCE"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, LBe/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v6, "EXPORT_SESSION_TIME"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    const-string v7, "queryBroadcastReceivers(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    const-string p1, "[ResponseSender] BackupExecutor sendResponse resultCode "

    const-string v0, " errorCode "

    invoke-static {v2, p1, v4, v0, v3}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final R(Landroid/widget/RemoteViews;LL1/X0;LL1/m0;Ljava/util/List;)V
    .locals 3

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, LJ1/l;

    invoke-virtual {p1, p2, v0}, LL1/X0;->b(LL1/m0;I)LL1/X0;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/g0;->b0(Landroid/widget/RemoteViews;LL1/X0;LJ1/l;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ltk/o;->H()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final S(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetTextViewTextResource"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    sget-object p0, LR5/c;->d:Ljava/lang/String;

    const-string p1, " hidden_semSetTextViewTextResource isn\'t supported."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GWT:TextTranslator"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final T(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getDeclaredMethods(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hidden_semSetTextViewTextSize"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v7, v3

    move-object v3, v4

    goto :goto_6

    :cond_2
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_8

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_5

    mul-float/2addr p3, p4

    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    return-void

    :catch_0
    :try_start_2
    const-string v4, "GWT:TextTranslator"

    const-string v5, "hidden_semSetTextViewTextSize isn\'t supported."

    sget-object v6, LR5/c;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_7

    mul-float/2addr p3, p4

    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_8
    :goto_5
    return-void

    :goto_6
    if-nez v7, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_9

    mul-float/2addr p3, p4

    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_a
    :goto_7
    throw v3
.end method

.method public static U(LN0/j;I)LI/x;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    new-instance p1, LI/x;

    invoke-direct {p1, p0, v0}, LI/x;-><init>(Ljava/lang/Object;F)V

    return-object p1
.end method

.method public static V([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static W(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final X(LW1/a;Landroidx/compose/runtime/p;)Ljava/lang/String;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4646bd9d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v0, p0, LW1/a;->a:Lw2/a;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW1/a;->b:Lw2/a;

    invoke-static {v1, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW1/a;->c:Lw2/a;

    invoke-static {v2, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LW1/a;->d:Lw2/a;

    invoke-static {v3, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LW1/a;->q:Lw2/a;

    invoke-static {v4, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LW1/a;->r:Lw2/a;

    invoke-static {v5, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LW1/a;->s:Lw2/a;

    invoke-static {v6, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LW1/a;->t:Lw2/a;

    invoke-static {v7, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LW1/a;->u:Lw2/a;

    invoke-static {v8, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LW1/a;->v:Lw2/a;

    invoke-static {v9, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LW1/a;->x:Lw2/a;

    invoke-static {v10, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, LW1/a;->y:Lw2/a;

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/g0;->Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object p0

    const-string v11, ", onPrimary="

    const-string v12, ", primaryContainer="

    const-string v13, "ColorProviders(primary="

    invoke-static {v13, v0, v11, v1, v12}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPrimaryContainer="

    const-string v11, ", background="

    invoke-static {v0, v2, v1, v3, v11}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", onBackground="

    const-string v2, ", surface="

    invoke-static {v0, v4, v1, v5, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", onSurface="

    const-string v2, ", surfaceVariant="

    invoke-static {v0, v6, v1, v7, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", onSurfaceVariant="

    const-string v2, ", inverseOnSurface="

    invoke-static {v0, v8, v1, v9, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", inverseSurface="

    invoke-static {v0, v10, v1, p0}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final Y(Lw2/a;Landroidx/compose/runtime/p;)Ljava/lang/String;
    .locals 4

    const v0, 0x44c3bda4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    instance-of v0, p0, Lw2/i;

    const-string v1, "]"

    if-eqz v0, :cond_0

    check-cast p0, Lw2/i;

    iget-wide v2, p0, Lw2/i;->a:J

    invoke-static {v2, v3}, Lj0/y;->m(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[fixedColor="

    :goto_0
    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LW1/c;

    if-eqz v0, :cond_1

    check-cast p0, LW1/c;

    iget-wide v2, p0, LW1/c;->a:J

    invoke-static {v2, v3}, Lj0/y;->m(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, LW1/c;->b:J

    invoke-static {v2, v3}, Lj0/y;->m(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[day="

    const-string v3, " night="

    invoke-static {v2, v0, v3, p0, v1}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lw2/j;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Lw2/j;

    invoke-virtual {p0, v0}, Lw2/j;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lj0/y;->m(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[resColor="

    goto :goto_0

    :cond_2
    const-string p0, "[]"

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final Z(LX1/c;)I
    .locals 8

    iget v0, p0, LX1/c;->a:I

    const-string v1, " "

    const-string v2, "msg"

    const-string v3, "GWT:Translator"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v6, 0x800003

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const v6, 0x800005

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX1/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Unknown horizontal alignment: "

    invoke-static {v7, v0, v2}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, LR5/c;->d:Ljava/lang/String;

    invoke-static {v7, v1, v0, v3}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget p0, p0, LX1/c;->b:I

    const/16 v0, 0x30

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v4, :cond_4

    const/16 v0, 0x50

    goto :goto_1

    :cond_4
    if-ne p0, v5, :cond_5

    const/16 v0, 0x10

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX1/b;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "Unknown vertical alignment: "

    invoke-static {v4, p0, v2}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    invoke-static {v2, v1, p0, v3}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    or-int p0, v6, v0

    return p0
.end method

.method public static final a(Ldb/g;Ldb/c;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V
    .locals 13

    move-object/from16 v4, p7

    const v0, -0x13f457af

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v12, p3

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move/from16 v8, p4

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v7, p5

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v11, p6

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v0, v1

    const v1, 0x92492

    if-ne v0, v1, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v5, Lhb/f;

    move-object v6, p0

    move-object v9, p2

    move-object v10, v7

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Lhb/f;-><init>(Ldb/g;Ldb/c;ILe2/z;Le2/m;Le2/m;Le2/z;)V

    const v1, 0x32a60e1b

    invoke-static {v1, v5, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lhb/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lhb/c;-><init>(Ldb/g;Ldb/c;Le2/z;Le2/z;ILe2/m;Le2/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public static final a0(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    const v2, 0x800003

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    if-ne p0, v1, :cond_4

    const p0, 0x800005

    return p0

    :cond_4
    invoke-static {p0}, Lv2/e;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown TextAlign: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " "

    const-string v3, "GWT:TextTranslator"

    invoke-static {v0, v1, p0, v3}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final b(Le2/o;IILandroidx/compose/runtime/p;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/m;->d:Le2/n;

    const v1, -0x7f9767dc

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v1, p0, Le2/o;->g:Lw2/a;

    const v2, 0x7f9e7267

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, LJ1/o;->a:LJ1/o;

    if-nez p1, :cond_0

    invoke-static {v7}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, LA3/z;->O(I)LJ1/q;

    move-result-object v2

    :goto_0
    sget-object v3, Le2/n;->o:Le2/n;

    if-eq v0, v3, :cond_1

    invoke-static {v2, p1}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v2

    :cond_1
    sget-object v3, Le2/n;->n:Le2/n;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    invoke-static {p2}, Lnj/a;->p0(I)LX1/o;

    move-result-object v0

    new-instance v3, LX1/p;

    invoke-direct {v3, v0, v0, v0, v0}, LX1/p;-><init>(LX1/o;LX1/o;LX1/o;LX1/o;)V

    invoke-interface {v2, v3}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v0

    goto :goto_1

    :cond_2
    int-to-float v0, v4

    invoke-static {v2, v0}, Lnj/a;->h0(LJ1/q;F)LJ1/q;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v2, 0x48

    invoke-static {p0, v1, v0, p3, v2}, Landroidx/glance/appwidget/protobuf/g0;->e(Le2/m;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v3, LN/p;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, p4

    invoke-direct/range {v3 .. v8}, LN/p;-><init>(Le2/o;IILJ1/q;I)V

    iput-object v3, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public static final b0(Landroid/widget/RemoteViews;LL1/X0;LJ1/l;)V
    .locals 38

    move-object/from16 v0, p2

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LX1/j;

    if-eqz v1, :cond_1

    check-cast v0, LX1/j;

    iget-object v8, v0, LJ1/n;->c:Ljava/util/ArrayList;

    sget-object v3, LL1/x0;->o:LL1/x0;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, LX1/j;->d:LJ1/q;

    iget-object v1, v0, LX1/j;->e:LX1/c;

    iget v2, v1, LX1/c;->a:I

    new-instance v6, LX1/a;

    invoke-direct {v6, v2}, LX1/a;-><init>(I)V

    iget v1, v1, LX1/c;->b:I

    new-instance v7, LX1/b;

    invoke-direct {v7, v1}, LX1/b;-><init>(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, LL1/t0;->b(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;ILJ1/q;LX1/a;LX1/b;)LL1/m0;

    move-result-object v3

    iget-object v4, v0, LX1/j;->d:LJ1/q;

    invoke-static {v2, v1, v4, v3}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ1/l;

    invoke-interface {v5}, LJ1/l;->b()LJ1/q;

    move-result-object v6

    new-instance v7, LL1/a;

    iget-object v9, v0, LX1/j;->e:LX1/c;

    invoke-direct {v7, v9}, LL1/a;-><init>(LX1/c;)V

    invoke-interface {v6, v7}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v6

    invoke-interface {v5, v6}, LJ1/l;->a(LJ1/q;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v3, v8}, Landroidx/glance/appwidget/protobuf/g0;->R(Landroid/widget/RemoteViews;LL1/X0;LL1/m0;Ljava/util/List;)V

    return-void

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v3, v0, LX1/l;

    const-string v8, "setGravity"

    if-eqz v3, :cond_4

    check-cast v0, LX1/l;

    iget-object v3, v0, LX1/l;->d:LJ1/q;

    invoke-static {v3}, LA3/z;->I(LJ1/q;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LL1/x0;->N:LL1/x0;

    goto :goto_1

    :cond_2
    sget-object v3, LL1/x0;->m:LL1/x0;

    :goto_1
    iget-object v11, v0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, LX1/l;->d:LJ1/q;

    iget v6, v0, LX1/l;->f:I

    new-instance v7, LX1/b;

    invoke-direct {v7, v6}, LX1/b;-><init>(I)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LL1/t0;->b(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;ILJ1/q;LX1/a;LX1/b;)LL1/m0;

    move-result-object v12

    move-object v13, v1

    iget v1, v12, LL1/m0;->a:I

    new-instance v2, LX1/c;

    iget v3, v0, LX1/l;->e:I

    iget v4, v0, LX1/l;->f:I

    invoke-direct {v2, v3, v4}, LX1/c;-><init>(II)V

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/g0;->Z(LX1/c;)I

    move-result v2

    invoke-virtual {v13, v1, v8, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v9, 0x0

    const v10, 0x3efff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, LL1/X0;->a(LL1/X0;ILjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)LL1/X0;

    move-result-object v2

    iget-object v3, v0, LX1/l;->d:LJ1/q;

    invoke-static {v2, v13, v3, v12}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    invoke-static {v13, v1, v12, v11}, Landroidx/glance/appwidget/protobuf/g0;->R(Landroid/widget/RemoteViews;LL1/X0;LL1/m0;Ljava/util/List;)V

    iget-object v0, v0, LX1/l;->d:LJ1/q;

    invoke-static {v0}, LA3/z;->I(LJ1/q;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_49

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/l;

    goto :goto_2

    :cond_4
    move-object v13, v1

    move-object v1, v2

    instance-of v2, v0, LX1/k;

    if-eqz v2, :cond_7

    check-cast v0, LX1/k;

    iget-object v2, v0, LX1/k;->d:LJ1/q;

    invoke-static {v2}, LA3/z;->I(LJ1/q;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LL1/x0;->O:LL1/x0;

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_5
    sget-object v2, LL1/x0;->n:LL1/x0;

    goto :goto_3

    :goto_4
    iget-object v11, v0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, LX1/k;->d:LJ1/q;

    iget v2, v0, LX1/k;->f:I

    new-instance v6, LX1/a;

    invoke-direct {v6, v2}, LX1/a;-><init>(I)V

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, v13

    invoke-static/range {v1 .. v7}, LL1/t0;->b(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;ILJ1/q;LX1/a;LX1/b;)LL1/m0;

    move-result-object v12

    iget v1, v12, LL1/m0;->a:I

    new-instance v2, LX1/c;

    iget v3, v0, LX1/k;->f:I

    iget v4, v0, LX1/k;->e:I

    invoke-direct {v2, v3, v4}, LX1/c;-><init>(II)V

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/g0;->Z(LX1/c;)I

    move-result v2

    invoke-virtual {v13, v1, v8, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v9, 0x0

    const v10, 0x3efff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, LL1/X0;->a(LL1/X0;ILjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)LL1/X0;

    move-result-object v2

    iget-object v3, v0, LX1/k;->d:LJ1/q;

    invoke-static {v2, v13, v3, v12}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    invoke-static {v13, v1, v12, v11}, Landroidx/glance/appwidget/protobuf/g0;->R(Landroid/widget/RemoteViews;LL1/X0;LL1/m0;Ljava/util/List;)V

    iget-object v0, v0, LX1/k;->d:LJ1/q;

    invoke-static {v0}, LA3/z;->I(LJ1/q;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_49

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/l;

    goto :goto_5

    :cond_7
    instance-of v2, v0, Lv2/b;

    const/4 v11, 0x0

    if-eqz v2, :cond_47

    move-object v2, v0

    check-cast v2, Lv2/b;

    iget-object v0, v2, Lv2/b;->b:Lv2/n;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lv2/n;->l:Lv2/l;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lv2/l;->e:Lv2/f;

    goto :goto_6

    :cond_8
    move-object v0, v11

    :goto_6
    sget-object v3, Lv2/f;->b:Lv2/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, LL1/x0;->f0:LL1/x0;

    goto :goto_7

    :cond_9
    sget-object v3, Lv2/f;->c:Lv2/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, LL1/x0;->g0:LL1/x0;

    goto :goto_7

    :cond_a
    sget-object v3, Lv2/f;->d:Lv2/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, LL1/x0;->h0:LL1/x0;

    goto :goto_7

    :cond_b
    sget-object v3, Lv2/f;->e:Lv2/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v0, LL1/x0;->i0:LL1/x0;

    goto :goto_7

    :cond_c
    sget-object v3, Lv2/f;->f:Lv2/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LL1/x0;->j0:LL1/x0;

    goto :goto_7

    :cond_d
    sget-object v0, LL1/x0;->d0:LL1/x0;

    :goto_7
    iget-object v3, v2, Lv2/b;->b:Lv2/n;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lv2/n;->l:Lv2/l;

    goto :goto_8

    :cond_e
    move-object v4, v11

    :goto_8
    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_10

    iget v0, v3, Lv2/n;->g:I

    new-instance v11, Lv2/h;

    invoke-direct {v11, v0}, Lv2/h;-><init>(I)V

    :cond_10
    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    iget v0, v11, Lv2/h;->a:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_12

    sget-object v0, LL1/x0;->p:LL1/x0;

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v0, LL1/x0;->d0:LL1/x0;

    :goto_a
    iget-object v3, v2, Lv2/b;->f:LJ1/q;

    invoke-static {v13, v1, v0, v3}, LL1/t0;->c(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;LJ1/q;)LL1/m0;

    move-result-object v3

    iget v4, v3, LL1/m0;->a:I

    iget-object v10, v2, Lv2/b;->a:Ljava/lang/String;

    iget-object v11, v2, Lv2/b;->b:Lv2/n;

    iget v0, v2, Lv2/b;->c:I

    iget v5, v2, Lv2/b;->d:F

    iget v12, v2, Lv2/b;->e:I

    const-string v14, "GWT:PercentSizeAction"

    const-string v15, "Array contains no element matching the predicate."

    iget-object v6, v1, LL1/X0;->a:Landroid/content/Context;

    const-string v7, "text"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7fffffff

    if-eq v0, v7, :cond_13

    const-string v7, "setMaxLines"

    invoke-virtual {v13, v4, v7, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_13
    if-nez v11, :cond_15

    if-nez v12, :cond_14

    const-string v0, "setText"

    invoke-virtual {v13, v4, v0, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_b
    move-object/from16 v16, v3

    goto/16 :goto_30

    :cond_14
    invoke-virtual {v13, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_b

    :cond_15
    iget v7, v11, Lv2/n;->n:I

    iget-object v8, v11, Lv2/n;->d:Lv2/e;

    iget-object v9, v11, Lv2/n;->f:Lv2/c;

    iget-object v0, v11, Lv2/n;->j:Lv2/a;

    move-object/from16 p2, v6

    iget v6, v11, Lv2/n;->k:I

    move-object/from16 v16, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move/from16 v17, v7

    iget-object v7, v11, Lv2/n;->b:LN0/n;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    const-string v2, "GWT:TextTranslator"

    move/from16 v20, v12

    const-string v12, " "

    move-object/from16 v22, v3

    const-string v3, "getDeclaredMethods(...)"

    if-eqz v7, :cond_21

    move-object/from16 v24, v2

    iget-wide v1, v7, LN0/n;->a:J

    const-wide v26, 0xff00000000L

    and-long v26, v1, v26

    const-wide v28, 0x100000000L

    cmp-long v7, v26, v28

    if-nez v7, :cond_20

    const-string v7, "getResources(...)"

    if-eqz v6, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lv2/a;->m:I

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v0

    move-object/from16 v26, v0

    move/from16 v0, v19

    :goto_c
    if-ge v0, v7, :cond_17

    move/from16 v27, v7

    aget-object v7, v26, v0

    move/from16 v28, v0

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v29, v8

    :try_start_1
    const-string v8, "hidden_semSetTextViewTextSizeResource"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_16

    const/4 v8, 0x1

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v25, v7

    goto/16 :goto_12

    :catch_0
    :goto_d
    move-object/from16 v26, v9

    :catch_1
    move-object/from16 v27, v10

    goto :goto_11

    :cond_16
    add-int/lit8 v0, v28, 0x1

    move/from16 v7, v27

    move-object/from16 v8, v29

    goto :goto_c

    :catchall_1
    move-exception v0

    const/16 v25, 0x0

    goto/16 :goto_12

    :catch_2
    move-object/from16 v29, v8

    goto :goto_d

    :cond_17
    move-object/from16 v29, v8

    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v26, v9

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v27, v10

    :try_start_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v0, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :cond_18
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    :goto_f
    if-nez v7, :cond_1a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_19

    invoke-static {v13, v1, v4, v0, v5}, Landroidx/glance/appwidget/protobuf/g0;->T(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_10

    :cond_19
    const/4 v8, 0x1

    invoke-virtual {v13, v4, v8, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_1a
    :goto_10
    move-object/from16 v8, v24

    goto/16 :goto_14

    :catch_3
    :goto_11
    :try_start_5
    const-string v0, "hidden_semSetTextViewTextSizeResource isn\'t supported."

    sget-object v7, LR5/c;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v24

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1b

    invoke-static {v13, v1, v4, v0, v5}, Landroidx/glance/appwidget/protobuf/g0;->T(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_14

    :cond_1b
    const/4 v1, 0x1

    invoke-virtual {v13, v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_14

    :goto_12
    if-nez v25, :cond_1d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1c

    invoke-static {v13, v1, v4, v3, v5}, Landroidx/glance/appwidget/protobuf/g0;->T(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_13

    :cond_1c
    const/4 v8, 0x1

    invoke-virtual {v13, v4, v8, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_1d
    :goto_13
    throw v0

    :cond_1e
    move-object/from16 v29, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v8, v24

    const/4 v6, 0x2

    iget v0, v0, Lv2/a;->m:I

    if-ne v0, v6, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LN0/n;->b(J)F

    move-result v1

    invoke-static {v13, v0, v4, v1, v5}, Landroidx/glance/appwidget/protobuf/g0;->T(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_14

    :cond_1f
    invoke-static {v1, v2}, LN0/n;->b(J)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v13, v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Sp is currently supported for font sizes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v29, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v8, v2

    :goto_14
    iget-object v1, v11, Lv2/n;->l:Lv2/l;

    const-string v2, "msg"

    if-eqz v1, :cond_27

    iget v0, v1, Lv2/l;->d:F

    iget v5, v1, Lv2/l;->c:F

    iget v6, v1, Lv2/l;->a:F

    iget v7, v1, Lv2/l;->b:F

    :try_start_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    move/from16 v24, v0

    move/from16 v0, v19

    :goto_15
    if-ge v0, v10, :cond_23

    move/from16 v28, v0

    aget-object v0, v9, v28

    move/from16 v30, v5

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move/from16 v31, v6

    const-string v6, "hidden_semSetTextPercentSize"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v24, v8

    :try_start_7
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v10, v9

    move-object v9, v7

    move-object v7, v10

    move/from16 v32, v4

    move-object/from16 v35, v24

    move-object/from16 v34, v26

    move-object/from16 v10, v27

    move-object/from16 v33, v29

    move-object/from16 v4, p2

    :try_start_8
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object v6, v10

    :try_start_9
    invoke-virtual {v0, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v6, v10

    goto :goto_17

    :catch_6
    move-exception v0

    move/from16 v32, v4

    move-object/from16 v35, v24

    :goto_16
    move-object/from16 v34, v26

    move-object/from16 v6, v27

    move-object/from16 v33, v29

    move-object/from16 v4, p2

    goto :goto_17

    :catch_7
    move-exception v0

    move/from16 v32, v4

    move-object/from16 v35, v8

    goto :goto_16

    :cond_22
    move/from16 v32, v4

    move-object/from16 v35, v8

    move-object/from16 v34, v26

    move-object/from16 v6, v27

    move-object/from16 v33, v29

    move-object/from16 v4, p2

    add-int/lit8 v0, v28, 0x1

    move/from16 v5, v30

    move/from16 v6, v31

    move/from16 v4, v32

    goto :goto_15

    :cond_23
    move/from16 v32, v4

    move-object/from16 v35, v8

    move-object/from16 v34, v26

    move-object/from16 v6, v27

    move-object/from16 v33, v29

    move-object/from16 v4, p2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "hidden_semSetTextPercentSize isn\'t supported. / "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    invoke-static {v5, v12, v0, v14}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v0, v1, Lv2/l;->e:Lv2/f;

    move-object/from16 v1, p1

    if-eqz v0, :cond_28

    iget v5, v1, LL1/X0;->r:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v7, v5, v7

    if-nez v7, :cond_24

    iget v5, v1, LL1/X0;->b:I

    invoke-static {v5, v4}, LL1/w;->b(ILandroid/content/Context;)F

    move-result v5

    :cond_24
    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iget v0, v0, Lv2/f;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :try_start_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v5

    move/from16 v9, v19

    :goto_19
    if-ge v9, v8, :cond_26

    aget-object v10, v5, v9

    move-object/from16 p2, v5

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move/from16 v24, v0

    const-string v0, "hidden_semSetAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v0, v5, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1a

    :cond_25
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move/from16 v0, v24

    goto :goto_19

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "hidden_semSetAutoSizeTextTypeUniformWithConfiguration isn\'t supported. / "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    invoke-static {v5, v12, v0, v14}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v1, p1

    move/from16 v32, v4

    move-object/from16 v35, v8

    move-object/from16 v34, v26

    move-object/from16 v6, v27

    move-object/from16 v33, v29

    move-object/from16 v4, p2

    :cond_28
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v11, Lv2/n;->e:Lv2/g;

    if-eqz v5, :cond_2b

    iget v5, v5, Lv2/g;->a:I

    or-int/lit8 v7, v5, 0x2

    if-ne v7, v5, :cond_29

    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "StrikethroughSpan"

    move-object/from16 v8, v22

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_29
    move-object/from16 v8, v22

    const/4 v9, 0x1

    :goto_1c
    or-int/lit8 v7, v5, 0x1

    if-ne v7, v5, :cond_2a

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "UnderlineSpan"

    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2a
    :goto_1d
    move-object/from16 v5, v34

    goto :goto_1e

    :cond_2b
    move-object/from16 v8, v22

    goto :goto_1d

    :goto_1e
    if-eqz v5, :cond_2c

    iget-object v7, v5, Lv2/c;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/style/TypefaceSpan;

    invoke-direct {v9, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "TypefaceSpan"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v7, v11, Lv2/n;->c:Lv2/d;

    if-eqz v7, :cond_32

    iget v7, v7, Lv2/d;->a:I

    const/16 v9, 0x2bc

    if-ne v7, v9, :cond_2d

    sget v5, LL1/D0;->Glance_AppWidget_TextAppearance_Bold:I

    goto :goto_1f

    :cond_2d
    const/16 v9, 0x258

    if-ne v7, v9, :cond_30

    sget-object v7, Lv2/c;->d:Lv2/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    sget v5, LL1/D0;->Glance_AppWidget_TextAppearance_SemiBoldNumFixed:I

    goto :goto_1f

    :cond_2e
    sget-object v7, Lv2/c;->c:Lv2/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget v5, LL1/D0;->Glance_AppWidget_TextAppearance_SemiBoldNum:I

    goto :goto_1f

    :cond_2f
    sget v5, LL1/D0;->Glance_AppWidget_TextAppearance_SemiBold:I

    goto :goto_1f

    :cond_30
    const/16 v5, 0x1f4

    if-ne v7, v5, :cond_31

    sget v5, LL1/D0;->Glance_AppWidget_TextAppearance_Medium:I

    goto :goto_1f

    :cond_31
    sget v5, LL1/D0;->Glance_AppWidget_TextAppearance_Normal:I

    :goto_1f
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v7, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "TextAppearanceSpan"

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_32
    const/16 v4, 0x30

    sget-object v5, LU1/c;->a:LU1/c;

    move-object/from16 v7, v33

    if-eqz v7, :cond_33

    iget v9, v7, Lv2/e;->a:I

    invoke-static {v9}, Landroidx/glance/appwidget/protobuf/g0;->a0(I)I

    move-result v9

    or-int/2addr v9, v4

    move/from16 v10, v32

    invoke-virtual {v5, v13, v10, v9}, LU1/c;->a(Landroid/widget/RemoteViews;II)V

    goto :goto_20

    :cond_33
    move/from16 v10, v32

    :goto_20
    iget-object v9, v11, Lv2/n;->m:Lv2/o;

    if-eqz v9, :cond_38

    iget v9, v9, Lv2/o;->a:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_34

    goto :goto_21

    :cond_34
    const/4 v14, 0x2

    if-ne v9, v14, :cond_35

    const/16 v4, 0x10

    goto :goto_21

    :cond_35
    const/4 v14, 0x3

    if-ne v9, v14, :cond_36

    const/16 v4, 0x50

    :cond_36
    :goto_21
    if-eqz v7, :cond_37

    iget v7, v7, Lv2/e;->a:I

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/g0;->a0(I)I

    move-result v7

    or-int/2addr v4, v7

    :cond_37
    invoke-virtual {v5, v13, v10, v4}, LU1/c;->a(Landroid/widget/RemoteViews;II)V

    :cond_38
    if-eqz v17, :cond_3a

    if-eqz v20, :cond_39

    move/from16 v4, v20

    const/4 v5, 0x0

    invoke-static {v13, v10, v4, v5}, Landroidx/glance/appwidget/protobuf/g0;->S(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V

    goto :goto_22

    :cond_39
    const/4 v5, 0x0

    invoke-virtual {v13, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ltk/v;->m:Ltk/v;

    const-string v6, "hidden_semSetTextAppearance"

    invoke-static {v13, v6, v4, v0}, Lcom/google/android/gms/internal/auth/g;->R(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    :goto_23
    move/from16 v8, v19

    goto/16 :goto_2a

    :cond_3a
    move/from16 v4, v20

    const/4 v5, 0x0

    if-eqz v4, :cond_3e

    const-string v7, "hidden_semSetTextViewTextResource"

    const-string v9, "isValidMethod: method is null, methodName="

    const-string v14, "GWT:Reflections"

    :try_start_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 p2, v0

    move/from16 v0, v19

    :goto_24
    if-ge v0, v5, :cond_3c

    :try_start_c
    aget-object v17, v15, v0

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_25

    :cond_3b
    add-int/lit8 v0, v20, 0x1

    goto :goto_24

    :catchall_2
    move-exception v0

    goto :goto_26

    :cond_3c
    move/from16 v0, v19

    :goto_25
    if-nez v0, :cond_3d

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LR5/c;->d:Ljava/lang/String;

    invoke-static {v7, v12, v5, v14}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :catch_9
    move-object/from16 p2, v0

    goto :goto_27

    :goto_26
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    invoke-static {v2, v12, v1, v14}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_a
    :goto_27
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    invoke-static {v5, v12, v0, v14}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    :cond_3d
    :goto_28
    if-eqz v0, :cond_3f

    invoke-static {v13, v10, v4, v8}, Landroidx/glance/appwidget/protobuf/g0;->S(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V

    goto :goto_23

    :cond_3e
    move-object/from16 p2, v0

    :cond_3f
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/ParcelableSpan;

    const/16 v7, 0x11

    move/from16 v8, v19

    invoke-virtual {v0, v6, v8, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_40
    move/from16 v8, v19

    invoke-virtual {v13, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2a
    iget-object v0, v11, Lv2/n;->a:Lw2/a;

    instance-of v4, v0, Lw2/i;

    if-eqz v4, :cond_41

    check-cast v0, Lw2/i;

    iget-wide v4, v0, Lw2/i;->a:J

    invoke-static {v4, v5}, Lj0/y;->m(J)I

    move-result v0

    invoke-virtual {v13, v10, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_2b
    move-object/from16 v4, v35

    goto :goto_2c

    :cond_41
    instance-of v4, v0, Lw2/j;

    const-string v5, "setTextColor"

    if-eqz v4, :cond_42

    check-cast v0, Lw2/j;

    iget v0, v0, Lw2/j;->a:I

    invoke-static {v13, v10, v5, v0}, Landroidx/core/widget/o;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto :goto_2b

    :cond_42
    instance-of v4, v0, LW1/c;

    if-eqz v4, :cond_43

    check-cast v0, LW1/c;

    iget-wide v6, v0, LW1/c;->a:J

    invoke-static {v6, v7}, Lj0/y;->m(J)I

    move-result v2

    iget-wide v6, v0, LW1/c;->b:J

    invoke-static {v6, v7}, Lj0/y;->m(J)I

    move-result v0

    invoke-static {v13, v10, v5, v2, v0}, Landroidx/core/widget/o;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto :goto_2b

    :cond_43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected text color: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    move-object/from16 v4, v35

    invoke-static {v2, v12, v0, v4}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    sget-boolean v0, LV1/a;->a:Z

    if-eqz v0, :cond_46

    iget-boolean v0, v11, Lv2/n;->h:Z

    if-eqz v0, :cond_46

    iget-object v0, v11, Lv2/n;->i:Lv2/m;

    :try_start_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    :goto_2d
    if-ge v8, v3, :cond_45

    aget-object v5, v2, v8

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hidden_semSetTextViewShadow"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2e

    :cond_44
    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_45
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_46

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lv2/m;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v0, Lv2/m;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-wide v8, v0, Lv2/m;->c:J

    invoke-static {v8, v9}, Lj0/y;->m(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/NoSuchElementException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_2f

    :catch_b
    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v2, " hidden_semSetTextViewShadow isn\'t supported."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    :goto_2f
    move-object/from16 v2, v18

    :goto_30
    iget-object v0, v2, Lv2/b;->f:LJ1/q;

    move-object/from16 v2, v16

    invoke-static {v1, v13, v0, v2}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    return-void

    :cond_47
    instance-of v2, v0, LO1/b;

    const/4 v12, 0x1

    if-eqz v2, :cond_49

    check-cast v0, LO1/b;

    iget-object v2, v0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v12, :cond_48

    iget-object v0, v0, LO1/b;->d:LX1/c;

    sget-object v3, LX1/c;->f:LX1/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v2}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/l;

    invoke-static {v13, v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->b0(Landroid/widget/RemoteViews;LL1/X0;LJ1/l;)V

    return-void

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    instance-of v2, v0, LO1/a;

    const/4 v15, 0x0

    if-eqz v2, :cond_53

    check-cast v0, LO1/a;

    sget-object v2, LL1/x0;->q:LL1/x0;

    iget-object v3, v0, LO1/a;->d:LJ1/q;

    invoke-static {v13, v1, v2, v3}, LL1/t0;->c(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;LJ1/q;)LL1/m0;

    move-result-object v2

    iget v3, v2, LL1/m0;->a:I

    const/4 v9, 0x0

    const v10, 0x37fff

    move-object v4, v2

    const/4 v2, 0x0

    move/from16 v23, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v14, v16

    move/from16 v12, v23

    invoke-static/range {v1 .. v10}, LL1/X0;->a(LL1/X0;ILjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)LL1/X0;

    move-result-object v1

    iget-boolean v2, v1, LL1/X0;->f:Z

    if-nez v2, :cond_52

    iget-object v2, v1, LL1/X0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const v4, 0xb000008

    invoke-static {v2, v15, v3, v4, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v13, v12, v2}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    const v25, 0x3fbdf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v23, v12

    invoke-static/range {v16 .. v25}, LL1/X0;->a(LL1/X0;ILjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)LL1/X0;

    move-result-object v28

    move-object/from16 v7, v16

    iget-object v1, v0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v15

    move/from16 v35, v4

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v35, 0x1

    if-ltz v35, :cond_4d

    check-cast v5, LJ1/l;

    const-string v8, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyListItem"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, LO1/b;

    iget-wide v8, v8, LO1/b;->f:J

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v12, 0x100000

    invoke-direct {v10, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v36, 0x0

    const v37, 0x3fbbf

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v30, v10

    invoke-static/range {v28 .. v37}, LL1/X0;->a(LL1/X0;ILjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)LL1/X0;

    move-result-object v10

    invoke-static {v5}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v16, v11

    iget-object v11, v7, LL1/X0;->d:LL1/q0;

    if-eqz v11, :cond_4a

    invoke-virtual {v11, v5}, LL1/q0;->a(LJ1/l;)I

    move-result v5

    goto :goto_32

    :cond_4a
    const/4 v5, -0x1

    :goto_32
    invoke-static {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/g0;->c0(LL1/X0;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v5

    const-string v10, "view"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4c

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v4, v8, v4

    if-lez v4, :cond_4b

    goto :goto_33

    :cond_4b
    move v4, v15

    goto :goto_34

    :cond_4c
    :goto_33
    const/4 v4, 0x1

    :goto_34
    move/from16 v35, v6

    move-object/from16 v11, v16

    goto :goto_31

    :cond_4d
    move-object/from16 v16, v11

    invoke-static {}, Ltk/o;->H()V

    throw v16

    :cond_4e
    sget v1, LL1/t0;->b:I

    const/4 v5, 0x1

    if-ge v1, v5, :cond_50

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/RemoteViews;

    invoke-virtual {v6}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4f
    invoke-static {v1}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_50
    new-instance v6, LL1/E0;

    invoke-static {v2}, Ltk/n;->G0(Ljava/util/List;)[J

    move-result-object v2

    new-array v5, v15, [Landroid/widget/RemoteViews;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/widget/RemoteViews;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v6, v2, v3, v4, v1}, LL1/E0;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    iget-object v2, v7, LL1/X0;->a:Landroid/content/Context;

    iget v3, v7, LL1/X0;->b:I

    iget v4, v14, LL1/m0;->a:I

    iget-wide v8, v7, LL1/X0;->j:J

    sget-wide v10, LN0/h;->c:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_51

    invoke-static {v8, v9}, LN0/h;->b(J)F

    move-result v1

    invoke-static {v1}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, LN0/h;->a(J)F

    move-result v5

    invoke-static {v5}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object v5

    const-string v8, "x"

    invoke-static {v1, v8, v5}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_36
    move-object v5, v1

    move-object v1, v13

    goto :goto_37

    :cond_51
    const-string v1, "Unspecified"

    goto :goto_36

    :goto_37
    invoke-static/range {v1 .. v6}, LL1/i0;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;LL1/E0;)V

    iget-object v0, v0, LO1/a;->d:LJ1/q;

    invoke-static {v7, v1, v0, v14}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    return-void

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Glance does not support nested list views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object v2, v1

    move-object/from16 v16, v11

    move-object v1, v13

    instance-of v3, v0, LL1/J;

    if-eqz v3, :cond_5a

    check-cast v0, LL1/J;

    iget-object v3, v0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, LL1/I0;->a:LL1/I0;

    const-string v6, "remoteViews"

    if-eqz v4, :cond_55

    iget-object v3, v0, LL1/J;->f:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_54

    goto :goto_39

    :cond_54
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_55
    iget v4, v0, LL1/J;->e:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_59

    iget-object v4, v0, LL1/J;->f:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_58

    sget-object v6, LL1/H0;->a:LL1/H0;

    invoke-virtual {v6, v4}, LL1/H0;->a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v4

    iget v6, v0, LL1/J;->e:I

    invoke-virtual {v4, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v15

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_56

    check-cast v7, LJ1/l;

    invoke-interface {v7}, LJ1/l;->b()LJ1/q;

    move-result-object v9

    invoke-static {v2, v9, v6}, LL1/t0;->a(LL1/X0;LJ1/q;I)LL1/F0;

    move-result-object v9

    iget-object v10, v9, LL1/F0;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v9}, LL1/X0;->c(LL1/F0;)LL1/X0;

    move-result-object v9

    invoke-static {v10, v9, v7}, Landroidx/glance/appwidget/protobuf/g0;->b0(Landroid/widget/RemoteViews;LL1/X0;LJ1/l;)V

    iget v7, v0, LL1/J;->e:I

    invoke-virtual {v5, v4, v7, v10, v6}, LL1/I0;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    move v6, v8

    goto :goto_38

    :cond_56
    invoke-static {}, Ltk/o;->H()V

    throw v16

    :cond_57
    move-object v3, v4

    :goto_39
    sget-object v4, LL1/x0;->u:LL1/x0;

    iget-object v6, v0, LL1/J;->d:LJ1/q;

    invoke-static {v1, v2, v4, v6}, LL1/t0;->c(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;LJ1/q;)LL1/m0;

    move-result-object v4

    iget v6, v4, LL1/m0;->a:I

    iget-object v0, v0, LL1/J;->d:LJ1/q;

    invoke-static {v2, v1, v0, v4}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    invoke-virtual {v1, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {v5, v1, v6, v3, v15}, LL1/I0;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    return-void

    :cond_58
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To add children to an `AndroidRemoteViews`, its `containerViewId` must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    instance-of v3, v0, LX1/m;

    if-eqz v3, :cond_5b

    check-cast v0, LX1/m;

    sget-object v3, LL1/x0;->u:LL1/x0;

    iget-object v4, v0, LX1/m;->a:LJ1/q;

    invoke-static {v1, v2, v3, v4}, LL1/t0;->c(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;LJ1/q;)LL1/m0;

    move-result-object v3

    iget-object v0, v0, LX1/m;->a:LJ1/q;

    invoke-static {v2, v1, v0, v3}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    return-void

    :cond_5b
    instance-of v3, v0, LJ1/m;

    const-string v4, " "

    const-string v5, "msg"

    if-eqz v3, :cond_7c

    instance-of v3, v0, LL1/N;

    const-string v6, "setAdjustViewBounds"

    const-string v7, "An unsupported ImageProvider type was used."

    sget-object v8, Lw2/g;->a:Lw2/g;

    const-string v9, "Unsupported ContentScale user: "

    const/4 v10, 0x2

    if-eqz v3, :cond_6e

    check-cast v0, LL1/N;

    iget-object v3, v0, LL1/N;->e:LJ1/q;

    sget-object v11, LL1/d;->v:LL1/d;

    move-object/from16 v12, v16

    invoke-interface {v3, v11, v12}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/b;

    if-eqz v3, :cond_5c

    iget-object v3, v3, Ls2/b;->a:Ls2/a;

    goto :goto_3a

    :cond_5c
    const/4 v3, 0x0

    :goto_3a
    if-eqz v3, :cond_5e

    const-string v11, "key"

    sget-object v12, Ls2/c;->a:Landroidx/lifecycle/O;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ls2/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5d

    const/4 v3, 0x0

    :cond_5d
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5e

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3b

    :cond_5e
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_3c

    :cond_5f
    move v3, v15

    goto :goto_3d

    :cond_60
    :goto_3c
    const/4 v3, 0x1

    :goto_3d
    iget v11, v0, LJ1/m;->d:I

    if-nez v11, :cond_62

    if-eqz v3, :cond_61

    sget-object v3, LL1/x0;->Y:LL1/x0;

    goto :goto_3e

    :cond_61
    sget-object v3, LL1/x0;->V:LL1/x0;

    goto :goto_3e

    :cond_62
    const/4 v12, 0x1

    if-ne v11, v12, :cond_64

    if-eqz v3, :cond_63

    sget-object v3, LL1/x0;->Z:LL1/x0;

    goto :goto_3e

    :cond_63
    sget-object v3, LL1/x0;->W:LL1/x0;

    goto :goto_3e

    :cond_64
    if-ne v11, v10, :cond_66

    if-eqz v3, :cond_65

    sget-object v3, LL1/x0;->a0:LL1/x0;

    goto :goto_3e

    :cond_65
    sget-object v3, LL1/x0;->X:LL1/x0;

    goto :goto_3e

    :cond_66
    invoke-static {v11}, LX1/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v5}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    const-string v9, "GWT:ImgBtnTranslator"

    invoke-static {v5, v4, v3, v9}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LL1/x0;->W:LL1/x0;

    :goto_3e
    iget-object v4, v0, LL1/N;->e:LJ1/q;

    invoke-static {v1, v2, v3, v4}, LL1/t0;->c(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;LJ1/q;)LL1/m0;

    move-result-object v3

    iget v4, v3, LL1/m0;->a:I

    iget-object v5, v0, LJ1/m;->b:LJ1/u;

    instance-of v9, v5, LJ1/a;

    if-eqz v9, :cond_67

    check-cast v5, LJ1/a;

    iget v5, v5, LJ1/a;->a:I

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3f

    :cond_67
    instance-of v9, v5, LJ1/f;

    if-eqz v9, :cond_6d

    check-cast v5, LJ1/f;

    iget-object v5, v5, LJ1/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_3f
    iget-object v5, v0, LJ1/m;->c:LJ1/w;

    if-eqz v5, :cond_68

    invoke-static {v2, v1, v5, v3}, LA3/z;->l(LL1/X0;Landroid/widget/RemoteViews;LJ1/w;LL1/m0;)V

    :cond_68
    iget-object v5, v0, LL1/N;->e:LJ1/q;

    invoke-static {v2, v1, v5, v3}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    iget v2, v0, LJ1/m;->d:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6c

    iget-object v2, v0, LL1/N;->e:LJ1/q;

    sget-object v3, LU1/a;->n:LU1/a;

    const/4 v12, 0x0

    invoke-interface {v2, v3, v12}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/t;

    if-eqz v2, :cond_69

    iget-object v2, v2, LX1/t;->a:Lw2/h;

    goto :goto_40

    :cond_69
    move-object v2, v12

    :goto_40
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    iget-object v0, v0, LL1/N;->e:LJ1/q;

    sget-object v2, LU1/a;->o:LU1/a;

    invoke-interface {v0, v2, v12}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/n;

    if-eqz v0, :cond_6a

    iget-object v11, v0, LX1/n;->a:Lw2/h;

    goto :goto_41

    :cond_6a
    const/4 v11, 0x0

    :goto_41
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_6b
    const/4 v12, 0x1

    goto :goto_42

    :cond_6c
    move v12, v15

    :goto_42
    invoke-virtual {v1, v4, v6, v12}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    check-cast v0, LJ1/m;

    invoke-static {v0}, LA3/z;->G(LJ1/m;)Z

    move-result v3

    iget v11, v0, LJ1/m;->d:I

    if-nez v11, :cond_70

    if-eqz v3, :cond_6f

    sget-object v3, LL1/x0;->I:LL1/x0;

    goto :goto_43

    :cond_6f
    sget-object v3, LL1/x0;->F:LL1/x0;

    goto :goto_43

    :cond_70
    const/4 v12, 0x1

    if-ne v11, v12, :cond_72

    if-eqz v3, :cond_71

    sget-object v3, LL1/x0;->J:LL1/x0;

    goto :goto_43

    :cond_71
    sget-object v3, LL1/x0;->G:LL1/x0;

    goto :goto_43

    :cond_72
    if-ne v11, v10, :cond_74

    if-eqz v3, :cond_73

    sget-object v3, LL1/x0;->K:LL1/x0;

    goto :goto_43

    :cond_73
    sget-object v3, LL1/x0;->H:LL1/x0;

    goto :goto_43

    :cond_74
    invoke-static {v11}, LX1/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v5}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    const-string v9, "GWT:ImageTranslator"

    invoke-static {v5, v4, v3, v9}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LL1/x0;->G:LL1/x0;

    :goto_43
    invoke-virtual {v0}, LJ1/m;->b()LJ1/q;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, LL1/t0;->c(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;LJ1/q;)LL1/m0;

    move-result-object v3

    iget v4, v3, LL1/m0;->a:I

    iget-object v5, v0, LJ1/m;->b:LJ1/u;

    instance-of v9, v5, LJ1/a;

    if-eqz v9, :cond_75

    check-cast v5, LJ1/a;

    iget v5, v5, LJ1/a;->a:I

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_44

    :cond_75
    instance-of v9, v5, LJ1/f;

    if-eqz v9, :cond_7b

    check-cast v5, LJ1/f;

    iget-object v5, v5, LJ1/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_44
    iget-object v5, v0, LJ1/m;->c:LJ1/w;

    if-eqz v5, :cond_76

    invoke-static {v2, v1, v5, v3}, LA3/z;->l(LL1/X0;Landroid/widget/RemoteViews;LJ1/w;LL1/m0;)V

    :cond_76
    invoke-virtual {v0}, LJ1/m;->b()LJ1/q;

    move-result-object v5

    invoke-static {v2, v1, v5, v3}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    iget v2, v0, LJ1/m;->d:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7a

    invoke-virtual {v0}, LJ1/m;->b()LJ1/q;

    move-result-object v2

    sget-object v3, LU1/a;->p:LU1/a;

    const/4 v12, 0x0

    invoke-interface {v2, v3, v12}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/t;

    if-eqz v2, :cond_77

    iget-object v2, v2, LX1/t;->a:Lw2/h;

    goto :goto_45

    :cond_77
    move-object v2, v12

    :goto_45
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    invoke-virtual {v0}, LJ1/m;->b()LJ1/q;

    move-result-object v0

    sget-object v2, LU1/a;->q:LU1/a;

    invoke-interface {v0, v2, v12}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/n;

    if-eqz v0, :cond_78

    iget-object v11, v0, LX1/n;->a:Lw2/h;

    goto :goto_46

    :cond_78
    move-object v11, v12

    :goto_46
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_79
    const/4 v12, 0x1

    goto :goto_47

    :cond_7a
    move v12, v15

    :goto_47
    invoke-virtual {v1, v4, v6, v12}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    instance-of v3, v0, LL1/O;

    const-string v6, "Unexpected progress indicator background color: "

    const-string v7, "Unexpected progress indicator color: "

    const/16 v8, 0x64

    if-eqz v3, :cond_7d

    check-cast v0, LL1/O;

    sget-object v0, LL1/x0;->b0:LL1/x0;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LL1/t0;->c(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;LJ1/q;)LL1/m0;

    move-result-object v0

    iget v3, v0, LL1/m0;->a:I

    const/4 v9, 0x0

    int-to-float v10, v8

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v1, v3, v8, v9, v15}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const/4 v3, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LR5/c;->d:Ljava/lang/String;

    const-string v8, "GWT:LinearTranslator"

    invoke-static {v7, v4, v3, v8}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    invoke-static {v5, v4, v3, v8}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    return-void

    :cond_7d
    instance-of v3, v0, LL1/L;

    if-nez v3, :cond_84

    instance-of v3, v0, LL1/P;

    if-eqz v3, :cond_81

    check-cast v0, LL1/P;

    iget-object v3, v0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_80

    invoke-static {v3}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/l;

    if-eqz v3, :cond_7f

    iget v0, v0, LL1/P;->g:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v4, v0, v4

    if-nez v4, :cond_7e

    goto :goto_48

    :cond_7e
    iput v0, v2, LL1/X0;->r:F

    :goto_48
    invoke-static {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/g0;->b0(Landroid/widget/RemoteViews;LL1/X0;LJ1/l;)V

    :cond_7f
    :goto_49
    return-void

    :cond_80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "Size boxes can only have at most one child "

    const-string v2, ". The normalization of the composition tree failed."

    invoke-static {v0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_81
    instance-of v3, v0, LL1/K;

    if-nez v3, :cond_83

    instance-of v3, v0, LL1/Q;

    if-eqz v3, :cond_82

    check-cast v0, LL1/Q;

    sget-object v0, LL1/x0;->c0:LL1/x0;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LL1/t0;->c(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;LJ1/q;)LL1/m0;

    move-result-object v0

    iget v3, v0, LL1/m0;->a:I

    const/4 v9, 0x0

    int-to-float v10, v8

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v1, v3, v8, v9, v15}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const/4 v3, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LR5/c;->d:Ljava/lang/String;

    const-string v8, "GWT:StackedTranslator"

    invoke-static {v7, v4, v3, v8}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    invoke-static {v5, v4, v3, v8}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, La/a;->i(LL1/X0;Landroid/widget/RemoteViews;LJ1/q;LL1/m0;)V

    return-void

    :cond_82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown element type "

    invoke-static {v2, v0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    check-cast v0, LL1/K;

    const/4 v0, 0x0

    throw v0

    :cond_84
    check-cast v0, LL1/L;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Le2/o;LJ1/q;Landroidx/compose/runtime/p;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a3dada2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, p0, Le2/o;->g:Lw2/a;

    const/16 v1, 0x48

    invoke-static {p0, v0, p1, p2, v1}, Landroidx/glance/appwidget/protobuf/g0;->e(Le2/m;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, LJ1/r;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, LJ1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_0
    return-void
.end method

.method public static final c0(LL1/X0;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 9

    const-string v0, "children"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/l;

    instance-of v1, v1, LL1/P;

    if-nez v1, :cond_1

    invoke-static {p1}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ1/l;

    invoke-interface {p1}, LJ1/l;->b()LJ1/q;

    move-result-object v0

    invoke-static {p0, v0, p2}, LL1/t0;->a(LL1/X0;LJ1/q;I)LL1/F0;

    move-result-object p2

    iget-object v0, p2, LL1/F0;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p2}, LL1/X0;->c(LL1/F0;)LL1/X0;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/g0;->b0(Landroid/widget/RemoteViews;LL1/X0;LJ1/l;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LL1/P;

    iget-object v0, v0, LL1/P;->e:LL1/T0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LL1/P;

    iget-wide v5, v5, LL1/P;->d:J

    invoke-interface {v3}, LJ1/l;->b()LJ1/q;

    move-result-object v7

    invoke-static {p0, v7, p2}, LL1/t0;->a(LL1/X0;LJ1/q;I)LL1/F0;

    move-result-object v7

    iget-object v8, v7, LL1/F0;->a:Landroid/widget/RemoteViews;

    sput v4, Landroidx/glance/appwidget/protobuf/g0;->d:I

    invoke-virtual {p0, v7, v5, v6}, LL1/X0;->d(LL1/F0;J)LL1/X0;

    move-result-object v4

    invoke-static {v8, v4, v3}, Landroidx/glance/appwidget/protobuf/g0;->b0(Landroid/widget/RemoteViews;LL1/X0;LJ1/l;)V

    sget-object v3, LL1/w;->a:Ljava/util/HashMap;

    new-instance v3, Landroid/util/SizeF;

    invoke-static {v5, v6}, LN0/h;->b(J)F

    move-result v4

    invoke-static {v5, v6}, LN0/h;->a(J)F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Lsk/j;

    invoke-direct {v4, v3, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p0, v0, LL1/S0;

    if-eqz p0, :cond_4

    invoke-static {v2}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk/j;

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0

    :cond_4
    sget-object p0, LL1/R0;->a:LL1/R0;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_8

    new-instance p0, LL1/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/j;

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    if-ne p0, p1, :cond_6

    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There must be between 1 and 2 views."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0

    :cond_8
    sget-object p0, LL1/g;->a:LL1/g;

    invoke-static {v2}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, LL1/g;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public static final d(Le2/o;FFLandroidx/compose/runtime/p;I)V
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e17f65e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, p0, Le2/o;->g:Lw2/a;

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/g0;->g0(Le2/m;FFLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v1

    const/16 v2, 0x48

    invoke-static {p0, v0, v1, p3, v2}, Landroidx/glance/appwidget/protobuf/g0;->e(Le2/m;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lh2/b;

    const/4 v6, 0x1

    sget-object v4, LJ1/o;->a:LJ1/o;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lh2/b;-><init>(Le2/o;FFLjava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_0
    return-void
.end method

.method public static d0([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Landroidx/glance/appwidget/protobuf/i0;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/i0;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/i0;->a:Landroidx/glance/appwidget/protobuf/g0;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method

.method public static final e(Le2/m;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;I)V
    .locals 15

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f74fda

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/c;

    iget v0, v0, LZ1/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Li2/a;->n:Li2/a;

    invoke-interface {v5, v0}, LJ1/q;->b(LGk/j;)Z

    move-result v0

    sget-object v2, LJ1/o;->a:LJ1/o;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lsk/j;

    invoke-direct {v0, v3, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Li2/b;->n:Li2/b;

    invoke-interface {v5, v4, v0}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/j;

    goto :goto_1

    :cond_1
    new-instance v0, Lsk/j;

    invoke-direct {v0, v3, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, LJ1/q;

    sget-object v4, Li2/a;->o:Li2/a;

    invoke-interface {v0, v4}, LJ1/q;->b(LGk/j;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lsk/j;

    invoke-direct {v4, v3, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Li2/b;->o:Li2/b;

    invoke-interface {v0, v2, v4}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/j;

    goto :goto_2

    :cond_2
    new-instance v2, Lsk/j;

    invoke-direct {v2, v3, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, LJ1/q;

    sget-wide v2, Lj0/n;->g:J

    const-string v4, "$this$background"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lw2/i;

    invoke-direct {v4, v2, v3}, Lw2/i;-><init>(J)V

    invoke-static {v0, v4}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v7

    new-instance v0, Li2/c;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v5, p0, v4}, Li2/c;-><init>(ZLJ1/q;Le2/m;Lw2/a;)V

    const v1, -0x5a2c26f1

    invoke-static {v12, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v11

    const v13, 0x36180

    const/16 v14, 0xa

    sget-object v6, Lr2/e;->a:Lr2/e;

    const/4 v8, 0x0

    const-string v9, "ImageButton"

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v14}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, LQ0/n;

    const/4 v2, 0x4

    move-object v3, p0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public static e0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Landroidx/glance/appwidget/protobuf/g0;->f:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    :goto_0
    or-int/lit8 p0, p0, 0x1

    sput p0, Landroidx/glance/appwidget/protobuf/g0;->e:I

    return-void
.end method

.method public static final f(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LN0/j;->c:I

    return-wide p0
.end method

.method public static final f0(LJ1/q;I)LJ1/q;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ1/y;

    sget-object v1, LJ1/x;->m:LJ1/x;

    invoke-direct {v0, p1}, LJ1/y;-><init>(I)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lli/a;Landroidx/compose/runtime/p;I)V
    .locals 2

    const v0, 0x7f5feacd

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Le2/p;

    invoke-direct {v0, p0, p2, v1}, Le2/p;-><init>(Lli/a;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :cond_0
    sget v0, Lj2/c;->a:F

    const v0, 0x44a3031f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lj2/a;->a:F

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    sget v0, Lj2/a;->b:F

    const/16 v1, 0x8

    invoke-static {p0, v0, v0, p1, v1}, Lpj/a;->f(Lli/a;FFLandroidx/compose/runtime/p;I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Le2/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Le2/p;-><init>(Lli/a;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static final g0(Le2/m;FFLandroidx/compose/runtime/p;)LJ1/q;
    .locals 4

    iget-object p0, p0, Le2/m;->d:Le2/n;

    const v0, -0x384b19d3

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p1, v1}, LN0/e;->a(FF)Z

    move-result v2

    sget-object v3, LJ1/o;->a:LJ1/o;

    if-eqz v2, :cond_0

    invoke-static {v3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object v2

    :goto_0
    sget-object v3, Le2/n;->o:Le2/n;

    if-eq p0, v3, :cond_1

    invoke-static {v2, p1}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v2

    :cond_1
    sget-object p1, Le2/n;->n:Le2/n;

    if-ne p0, p1, :cond_2

    invoke-static {v2, p2}, Lnj/a;->h0(LJ1/q;F)LJ1/q;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lnj/a;->h0(LJ1/q;F)LJ1/q;

    move-result-object p0

    :goto_1
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final h(LJ1/q;Landroidx/compose/runtime/p;I)V
    .locals 3

    const v0, 0x524845ee

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, LX1/s;->m:LX1/s;

    const v1, -0x428332f6

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v1, p1, Landroidx/compose/runtime/p;->a:LHl/x;

    instance-of v1, v1, LJ1/b;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v1, p1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v1, :cond_3

    new-instance v1, LA1/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LA1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->j0()V

    :goto_2
    sget-object v0, LX1/e;->v:LX1/e;

    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LM/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, LM/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V
    .locals 9

    const-string v1, "appWidgetDescription"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x628e27d0

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_3

    and-int/lit8 v2, p7, 0x2

    if-nez v2, :cond_2

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, p6, 0x380

    if-nez v3, :cond_6

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    or-int/lit16 v3, v1, 0x400

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_7

    or-int/lit16 v3, v1, 0x2400

    :cond_7
    const/high16 v1, 0x30000

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, p6

    if-nez v3, :cond_9

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    and-int/lit8 v3, p7, 0x18

    const/16 v5, 0x18

    if-ne v3, v5, :cond_b

    const v3, 0x2db6db

    and-int/2addr v1, v3

    const v3, 0x92492

    if-ne v1, v3, :cond_b

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->P()V

    move-object v2, p1

    move-object v4, p3

    :goto_6
    move-object v3, p2

    goto/16 :goto_d

    :cond_b
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->R()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->P()V

    :cond_d
    :goto_8
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    goto :goto_a

    :cond_e
    :goto_9
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_f

    new-instance p1, Le2/a;

    invoke-direct {p1}, Le2/a;-><init>()V

    :cond_f
    const/4 v1, 0x0

    if-eqz v2, :cond_10

    move-object p2, v1

    :cond_10
    if-eqz v4, :cond_d

    move-object p3, v1

    goto :goto_8

    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->q()V

    sget-object p1, Le2/e;->c:Landroidx/compose/runtime/L0;

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Le2/v;->b:Le2/v;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lj2/e;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lj2/e;-><init>(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;III)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :cond_11
    move-object p2, v3

    sget-object p1, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/c;

    iget p1, p1, LZ1/c;->a:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_13

    if-nez p2, :cond_12

    sget-object v3, Lf2/a;->c:LW1/b;

    :goto_b
    move-object p1, v3

    goto :goto_c

    :cond_12
    move-object p1, p2

    goto :goto_c

    :cond_13
    sget-object v3, Lf2/a;->d:LW1/b;

    goto :goto_b

    :goto_c
    new-instance v1, Landroidx/compose/foundation/lazy/layout/o;

    const/4 v6, 0x1

    move-object v5, p4

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v3

    const p3, 0x5cbbfa99

    invoke-static {p5, p3, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p3

    const/16 v1, 0x30

    invoke-static {p1, p3, p5, v1}, Lpj/a;->e(LW1/a;LZ/e;Landroidx/compose/runtime/p;I)V

    goto :goto_6

    :goto_d
    invoke-virtual {p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lj2/e;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lj2/e;-><init>(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;III)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_14
    return-void
.end method

.method public static final j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V
    .locals 24

    move/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, p6

    move/from16 v10, p7

    const v0, -0xa38e888

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    move-object/from16 v4, p3

    :goto_6
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_8

    :cond_a
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_7

    :cond_b
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    const/high16 v7, 0x10000

    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v10

    if-nez v7, :cond_d

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_a

    :cond_d
    move-object/from16 v7, p5

    :goto_a
    const v11, 0x2db6db

    and-int/2addr v0, v11

    const v11, 0x92492

    if-ne v0, v11, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    move-object v5, v6

    goto/16 :goto_12

    :cond_f
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->R()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    :cond_11
    move-object v0, v6

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x0

    if-eqz v2, :cond_13

    move-object v3, v0

    :cond_13
    if-eqz v5, :cond_11

    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Le2/e;->c:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Le2/v;->c:Le2/v;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    const v2, -0x54e6ac12

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_14
    const v2, -0x54e6abe0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    const-string v6, "appwidget"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/appwidget/AppWidgetManager;

    new-instance v11, LL1/d0;

    invoke-direct {v11, v2}, LL1/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v6, v1, v8}, LJm/d;->v(Landroid/appwidget/AppWidgetManager;II)I

    move-result v6

    if-lez v1, :cond_15

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x24

    if-lt v13, v14, :cond_15

    invoke-virtual {v11, v1}, LL1/d0;->b(I)La2/b;

    move-result-object v11

    iget-object v11, v11, La2/b;->a:Ljava/util/LinkedHashMap;

    goto :goto_f

    :cond_15
    sget-object v11, Ltk/w;->m:Ltk/w;

    :goto_f
    sget-object v13, LJ1/k;->d:Landroidx/compose/runtime/L0;

    new-instance v14, LL1/i;

    invoke-direct {v14, v1}, LL1/i;-><init>(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v15

    sget-object v13, LL1/E;->a:Landroidx/compose/runtime/E;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/E;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v16

    sget-object v13, Le2/e;->d:Landroidx/compose/runtime/L0;

    const/4 v14, 0x1

    invoke-static {v6, v14}, LZ1/b;->a(II)I

    move-result v17

    if-ltz v17, :cond_17

    const/16 v5, 0x40

    invoke-static {v6, v5}, LZ1/b;->a(II)I

    move-result v5

    if-lez v5, :cond_16

    goto :goto_10

    :cond_16
    move v5, v6

    goto :goto_11

    :cond_17
    :goto_10
    const/16 v5, 0x8

    :goto_11
    new-instance v14, LZ1/b;

    invoke-direct {v14, v5}, LZ1/b;-><init>(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v5

    sget-object v13, Le2/e;->e:Landroidx/compose/runtime/L0;

    new-instance v14, LZ1/c;

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-direct {v14, v0}, LZ1/c;-><init>(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v18

    sget-object v13, Le2/e;->f:Landroidx/compose/runtime/L0;

    new-instance v14, Le2/w;

    const-string v1, "hsIconLabelEnabled"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "hsWidgetLabelEnabled"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 p2, v3

    const-string v3, "setShadow"

    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0x8

    invoke-direct {v14, v0, v1, v2, v3}, Le2/w;-><init>(ZZZI)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v19

    sget-object v0, Le2/e;->a:Landroidx/compose/runtime/L0;

    invoke-static/range {v17 .. v17}, LA6/a;->z(Landroid/content/Context;)LZ1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v20

    sget-object v0, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-static {v12}, LPe/a;->A(Landroid/os/Bundle;)I

    move-result v1

    new-instance v2, LZ1/a;

    invoke-direct {v2, v1}, LZ1/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v21

    sget-object v0, Le2/e;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v22

    move-object/from16 v17, v5

    filled-new-array/range {v15 .. v22}, [Landroidx/appcompat/widget/u;

    move-result-object v11

    new-instance v0, Lj2/e;

    move/from16 v2, p0

    move-object/from16 v3, p2

    move v5, v6

    move-object v6, v12

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v7}, Lj2/e;-><init>(LW1/a;ILjava/lang/String;LFl/a;ILandroid/os/Bundle;LZ/e;)V

    const v1, -0x5856a3c8

    invoke-static {v9, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v11, v0, v9, v1}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    move-object/from16 v5, v23

    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lj2/h;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move v2, v8

    move v7, v10

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj2/h;-><init>(IILjava/lang/String;LFl/a;LW1/a;LZ/e;II)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_18
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.watch"

    invoke-static {p0, v2}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.watch.weather"

    goto :goto_0

    :cond_0
    const-string p0, "com.sec.android.daemonapp"

    :goto_0
    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v1

    goto :goto_1

    :catch_0
    :cond_1
    move p0, v0

    :goto_1
    const v1, 0x9c80740

    if-lt p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final l(Ljava/lang/String;LFl/a;LZ/e;Landroidx/compose/runtime/p;I)V
    .locals 10

    const v1, 0x6ea209ed

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v1, Le2/e;->i:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LGk/m;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Le2/e;->g:Landroidx/compose/runtime/L0;

    const v2, 0x4be2ae8a    # 2.9711636E7f

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->W(I)V

    const v2, -0x3d669ce6

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v2, p1, LFl/a;->n:Ljava/lang/Object;

    check-cast v2, Le2/u;

    sget-object v4, Le2/u;->r:Le2/u;

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    sget-object v4, LL1/E;->a:Landroidx/compose/runtime/E;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, LDj/d;->H(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v4, :cond_2

    const v4, -0x3d669c83

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->W(I)V

    iget v4, v2, Le2/u;->n:I

    invoke-static {p3, v4}, Landroidx/glance/appwidget/protobuf/g0;->B(Landroidx/compose/runtime/p;I)F

    move-result v4

    new-instance v7, LN0/e;

    invoke-direct {v7, v4}, LN0/e;-><init>(F)V

    iget v4, v2, Le2/u;->o:I

    invoke-static {p3, v4}, Landroidx/glance/appwidget/protobuf/g0;->B(Landroidx/compose/runtime/p;I)F

    move-result v4

    new-instance v8, LN0/e;

    invoke-direct {v8, v4}, LN0/e;-><init>(F)V

    iget v4, v2, Le2/u;->q:I

    invoke-static {p3, v4}, Landroidx/glance/appwidget/protobuf/g0;->B(Landroidx/compose/runtime/p;I)F

    move-result v4

    new-instance v9, LN0/e;

    invoke-direct {v9, v4}, LN0/e;-><init>(F)V

    iget v2, v2, Le2/u;->p:I

    invoke-static {p3, v2}, Landroidx/glance/appwidget/protobuf/g0;->B(Landroidx/compose/runtime/p;I)F

    move-result v2

    new-instance v4, LN0/e;

    invoke-direct {v4, v2}, LN0/e;-><init>(F)V

    filled-new-array {v7, v8, v9, v4}, [LN0/e;

    move-result-object v2

    invoke-static {v2}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    const v2, -0x3d669b2d

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p3}, Lm2/s;->o(Landroidx/compose/runtime/p;)F

    move-result v2

    new-instance v4, LN0/e;

    invoke-direct {v4, v2}, LN0/e;-><init>(F)V

    new-instance v7, LN0/e;

    invoke-direct {v7, v2}, LN0/e;-><init>(F)V

    new-instance v8, LN0/e;

    invoke-direct {v8, v2}, LN0/e;-><init>(F)V

    new-instance v9, LN0/e;

    invoke-direct {v9, v2}, LN0/e;-><init>(F)V

    filled-new-array {v4, v7, v8, v9}, [LN0/e;

    move-result-object v2

    invoke-static {v2}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v1

    sget-object v2, Le2/e;->h:Landroidx/compose/runtime/L0;

    sget-object v4, LL1/E;->a:Landroidx/compose/runtime/E;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, Lk2/i;->d(Landroid/os/Bundle;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/appcompat/widget/u;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/layout/o;

    const/4 v7, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/o;-><init>(LGk/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x757c5520

    invoke-static {p3, v3, v2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p3, v3}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LQ0/n;

    const/4 v6, 0x5

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move v5, p4

    invoke-direct/range {v4 .. v9}, LQ0/n;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p;)LK1/e;
    .locals 2

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe770305

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget-wide v0, p1, Landroidx/compose/runtime/p;->S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LK1/e;

    invoke-direct {v1, v0, p0}, LK1/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1
.end method

.method public static final n(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ltk/o;->B(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LD0/n;

    check-cast v3, LD0/n;

    invoke-virtual {v3}, LD0/n;->e()Li0/d;

    move-result-object v8

    invoke-virtual {v8}, Li0/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Li0/c;->c(J)F

    move-result v8

    invoke-virtual {v7}, LD0/n;->e()Li0/d;

    move-result-object v9

    invoke-virtual {v9}, Li0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Li0/c;->c(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, LD0/n;->e()Li0/d;

    move-result-object v3

    invoke-virtual {v3}, Li0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Li0/c;->d(J)F

    move-result v3

    invoke-virtual {v7}, LD0/n;->e()Li0/d;

    move-result-object v7

    invoke-virtual {v7}, Li0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Li0/c;->d(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v7

    new-instance v3, Li0/c;

    invoke-direct {v3, v7, v8}, Li0/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Ltk/v;->m:Ltk/v;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/c;

    iget-wide v3, p0, Li0/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ltk/o;->B(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/c;

    iget-wide v5, v5, Li0/c;->a:J

    check-cast p0, Li0/c;

    iget-wide v7, p0, Li0/c;->a:J

    invoke-static {v7, v8, v5, v6}, Li0/c;->f(JJ)J

    move-result-wide v5

    new-instance p0, Li0/c;

    invoke-direct {p0, v5, v6}, Li0/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Li0/c;

    iget-wide v3, p0, Li0/c;->a:J

    :goto_3
    invoke-static {v3, v4}, Li0/c;->c(J)F

    move-result p0

    invoke-static {v3, v4}, Li0/c;->d(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {p0, v0, p1, v2, v3}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static r()V
    .locals 2

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "TimeFormatUtils"

    const-string v1, "clearStaticFlag"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    sput v0, Landroidx/glance/appwidget/protobuf/g0;->e:I

    return-void
.end method

.method public static s(Ljava/io/FileDescriptor;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExifInterfaceUtils"

    const-string v1, "Error closing fd."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static t(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static u(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(LG1/b;LG1/c;I)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, LG1/b;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, LG1/c;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static w(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 4

    const-string v0, ".jpg"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DriveFileThumbnailHelper"

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gtz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance p4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p5

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "/drivefilethumbnail/"

    goto :goto_0

    :cond_2
    const-string p1, "/onedrivefilethumbnail/"

    :goto_0
    invoke-direct {p4, p5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result p1

    const-string p5, "Thumbnail dir created. "

    invoke-static {p5, v1, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p3, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :try_start_1
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p3, Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p3, 0x400

    :try_start_3
    new-array p3, p3, [B

    :goto_1
    invoke-virtual {p1, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result p4

    const/4 p5, -0x1

    if-eq p4, p5, :cond_4

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p5, p4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_2
    :try_start_7
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p4

    :try_start_8
    invoke-static {p2, p3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_a
    invoke-static {p1, p2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_5
    return-void

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception on copy thumbnail : "

    invoke-static {p1, p0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fileId is null or empty and size : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/util/List;)LEl/p;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUl/f;

    invoke-direct {v0}, LUl/f;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, LEl/o;->b:LEl/o;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/p;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, LEl/a;

    if-eqz v2, :cond_1

    check-cast v1, LEl/a;

    iget-object v1, v1, LEl/a;->c:[LEl/p;

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltk/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LUl/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, LUl/f;->m:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, LEl/a;

    new-array v1, v2, [LEl/p;

    invoke-virtual {v0, v1}, LUl/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEl/p;

    invoke-direct {p1, p0, v0}, LEl/a;-><init>(Ljava/lang/String;[LEl/p;)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LUl/f;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LEl/p;

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final z()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A([BII)Ljava/lang/String;
    .locals 9

    iget p0, p0, Landroidx/glance/appwidget/protobuf/g0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Landroidx/glance/appwidget/protobuf/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "\ufffd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->a()Landroidx/glance/appwidget/protobuf/w;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    add-int p0, p2, p3

    new-array p3, p3, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v2, p1, p2

    if-ltz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    if-ltz v3, :cond_4

    add-int/lit8 p2, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    :goto_3
    if-ge v2, p0, :cond_3

    aget-byte v1, p1, v2

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p3, p2

    move p2, v3

    goto :goto_3

    :cond_3
    move v1, p2

    move p2, v2

    goto :goto_2

    :cond_4
    const/16 v4, -0x20

    if-ge v3, v4, :cond_7

    if-ge v2, p0, :cond_6

    add-int/lit8 p2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_5

    invoke-static {v2}, LA3/z;->H(B)Z

    move-result v5

    if-nez v5, :cond_5

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->a()Landroidx/glance/appwidget/protobuf/w;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->a()Landroidx/glance/appwidget/protobuf/w;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v5, -0x10

    if-ge v3, v5, :cond_c

    add-int/lit8 v5, p0, -0x1

    if-ge v2, v5, :cond_b

    add-int/lit8 v5, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, LA3/z;->H(B)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, -0x60

    if-ne v3, v4, :cond_8

    if-lt v2, v7, :cond_a

    :cond_8
    const/16 v4, -0x13

    if-ne v3, v4, :cond_9

    if-ge v2, v7, :cond_a

    :cond_9
    invoke-static {v5}, LA3/z;->H(B)Z

    move-result v4

    if-nez v4, :cond_a

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v6

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->a()Landroidx/glance/appwidget/protobuf/w;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->a()Landroidx/glance/appwidget/protobuf/w;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_e

    add-int/lit8 v4, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v5, p2, 0x3

    aget-byte v4, p1, v4

    add-int/lit8 p2, p2, 0x4

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, LA3/z;->H(B)Z

    move-result v7

    if-nez v7, :cond_d

    shl-int/lit8 v7, v3, 0x1c

    add-int/lit8 v8, v2, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_d

    invoke-static {v4}, LA3/z;->H(B)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, LA3/z;->H(B)Z

    move-result v7

    if-nez v7, :cond_d

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v1

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v6

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->a()Landroidx/glance/appwidget/protobuf/w;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->a()Landroidx/glance/appwidget/protobuf/w;

    move-result-object p0

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Landroidx/glance/appwidget/protobuf/g0;->a:I

    packed-switch v3, :pswitch_data_0

    int-to-long v5, v2

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v3, v4, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v4

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v4, 0x80

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v4, :cond_0

    add-long/2addr v11, v5

    int-to-byte v4, v13

    invoke-static {v1, v5, v6, v4}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v11

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v4, :cond_3

    cmp-long v14, v5, v7

    if-gez v14, :cond_3

    add-long v14, v5, v11

    int-to-byte v13, v13

    invoke-static {v1, v5, v6, v13}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    move-wide/from16 v19, v7

    move-wide/from16 p3, v11

    move-wide v5, v14

    goto/16 :goto_4

    :cond_3
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_4

    sub-long v17, v7, v15

    cmp-long v14, v5, v17

    if-gtz v14, :cond_4

    move-wide/from16 p3, v11

    add-long v11, v5, p3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    add-long/2addr v5, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v4

    int-to-byte v13, v13

    invoke-static {v1, v11, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    move-wide/from16 v19, v7

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p3, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_6

    if-ge v11, v13, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v7

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v19, v7, v17

    cmp-long v14, v5, v19

    if-gtz v14, :cond_5

    add-long v11, v5, p3

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    add-long v14, v5, v15

    ushr-int/lit8 v16, v13, 0x6

    move-wide/from16 v19, v7

    and-int/lit8 v7, v16, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    invoke-static {v1, v11, v12, v7}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    add-long v5, v5, v17

    and-int/lit8 v7, v13, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    invoke-static {v1, v14, v15, v7}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v7, 0x4

    sub-long v21, v19, v7

    cmp-long v14, v5, v21

    if-gtz v14, :cond_9

    add-int/lit8 v11, v2, 0x1

    if-eq v11, v3, :cond_8

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v12, v5, p3

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    add-long v14, v5, v15

    ushr-int/lit8 v16, v2, 0xc

    move-wide/from16 v21, v7

    and-int/lit8 v7, v16, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    invoke-static {v1, v12, v13, v7}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    add-long v7, v5, v17

    ushr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v4

    int-to-byte v12, v12

    invoke-static {v1, v14, v15, v12}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    add-long v5, v5, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v1, v7, v8, v2}, Landroidx/glance/appwidget/protobuf/f0;->k([BJB)V

    move v2, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v7, v19

    goto/16 :goto_1

    :cond_7
    move v2, v11

    :cond_8
    new-instance v0, Landroidx/glance/appwidget/protobuf/h0;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/h0;-><init>(II)V

    throw v0

    :cond_9
    if-gt v12, v13, :cond_b

    if-gt v13, v11, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Landroidx/glance/appwidget/protobuf/h0;

    invoke-direct {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/h0;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_6
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v2

    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_9

    :cond_e
    add-int/2addr v2, v5

    :goto_7
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v4, -0x2

    if-gt v2, v8, :cond_10

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    goto :goto_8

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    move v5, v8

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Landroidx/glance/appwidget/protobuf/h0;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Landroidx/glance/appwidget/protobuf/h0;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Landroidx/glance/appwidget/protobuf/h0;

    invoke-direct {v0, v5, v3}, Landroidx/glance/appwidget/protobuf/h0;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O([BII)I
    .locals 12

    iget p0, p0, Landroidx/glance/appwidget/protobuf/g0;->a:I

    packed-switch p0, :pswitch_data_0

    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_14

    int-to-long v0, p2

    int-to-long p2, p3

    sub-long/2addr p2, v0

    long-to-int p0, p2

    const/16 p2, 0x10

    const/4 p3, 0x0

    const-wide/16 v2, 0x1

    if-ge p0, p2, :cond_0

    move v4, p3

    goto :goto_3

    :cond_0
    long-to-int p2, v0

    and-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0x8

    move v4, p3

    move-wide v5, v0

    :goto_0
    if-ge v4, p2, :cond_2

    add-long v7, v5, v2

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result v5

    if-gez v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, v4, 0x8

    if-gt p2, p0, :cond_4

    sget-wide v7, Landroidx/glance/appwidget/protobuf/f0;->f:J

    add-long/2addr v7, v5

    sget-object v9, Landroidx/glance/appwidget/protobuf/f0;->c:Landroidx/glance/appwidget/protobuf/e0;

    invoke-virtual {v9, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/e0;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x8

    add-long/2addr v5, v7

    move v4, p2

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v4, p0, :cond_6

    add-long v7, v5, v2

    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result p2

    if-gez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v7

    goto :goto_2

    :cond_6
    move v4, p0

    :goto_3
    sub-int/2addr p0, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    :cond_7
    :goto_4
    move p2, p3

    :goto_5
    if-lez p0, :cond_9

    add-long v4, v0, v2

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result p2

    if-ltz p2, :cond_8

    add-int/lit8 p0, p0, -0x1

    move-wide v0, v4

    goto :goto_5

    :cond_8
    move-wide v0, v4

    :cond_9
    if-nez p0, :cond_a

    goto/16 :goto_7

    :cond_a
    add-int/lit8 v4, p0, -0x1

    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge p2, v5, :cond_d

    if-nez v4, :cond_b

    move p3, p2

    goto/16 :goto_7

    :cond_b
    add-int/lit8 p0, p0, -0x2

    const/16 v4, -0x3e

    if-lt p2, v4, :cond_13

    add-long v4, v0, v2

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result p2

    if-le p2, v6, :cond_c

    goto :goto_6

    :cond_c
    move-wide v0, v4

    goto :goto_4

    :cond_d
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge p2, v7, :cond_11

    const/4 v7, 0x2

    if-ge v4, v7, :cond_e

    invoke-static {p1, p2, v0, v1, v4}, Landroidx/glance/appwidget/protobuf/g0;->d0([BIJI)I

    move-result p3

    goto :goto_7

    :cond_e
    add-int/lit8 p0, p0, -0x3

    add-long v10, v0, v2

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result v4

    if-gt v4, v6, :cond_13

    const/16 v7, -0x60

    if-ne p2, v5, :cond_f

    if-lt v4, v7, :cond_13

    :cond_f
    const/16 v5, -0x13

    if-ne p2, v5, :cond_10

    if-ge v4, v7, :cond_13

    :cond_10
    add-long/2addr v0, v8

    invoke-static {p1, v10, v11}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result p2

    if-le p2, v6, :cond_7

    goto :goto_6

    :cond_11
    const/4 v5, 0x3

    if-ge v4, v5, :cond_12

    invoke-static {p1, p2, v0, v1, v4}, Landroidx/glance/appwidget/protobuf/g0;->d0([BIJI)I

    move-result p3

    goto :goto_7

    :cond_12
    add-int/lit8 p0, p0, -0x4

    add-long v4, v0, v2

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result v7

    if-gt v7, v6, :cond_13

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, p2

    shr-int/lit8 p2, v7, 0x1e

    if-nez p2, :cond_13

    add-long/2addr v8, v0

    invoke-static {p1, v4, v5}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result p2

    if-gt p2, v6, :cond_13

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/f0;->g([BJ)B

    move-result p2

    if-le p2, v6, :cond_7

    :cond_13
    :goto_6
    const/4 p3, -0x1

    :goto_7
    return p3

    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_8
    :pswitch_0
    if-ge p2, p3, :cond_15

    aget-byte p0, p1, p2

    if-ltz p0, :cond_15

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_15
    if-lt p2, p3, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    if-lt p2, p3, :cond_17

    :goto_a
    const/4 p0, 0x0

    goto/16 :goto_c

    :cond_17
    add-int/lit8 p0, p2, 0x1

    aget-byte v0, p1, p2

    if-gez v0, :cond_20

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge v0, v1, :cond_19

    if-lt p0, p3, :cond_18

    move p0, v0

    goto :goto_c

    :cond_18
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_1f

    add-int/lit8 p2, p2, 0x2

    aget-byte p0, p1, p0

    if-le p0, v2, :cond_16

    goto :goto_b

    :cond_19
    const/16 v3, -0x10

    if-ge v0, v3, :cond_1d

    add-int/lit8 v3, p3, -0x1

    if-lt p0, v3, :cond_1a

    invoke-static {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/i0;->a([BII)I

    move-result p0

    goto :goto_c

    :cond_1a
    add-int/lit8 v3, p2, 0x2

    aget-byte p0, p1, p0

    if-gt p0, v2, :cond_1f

    const/16 v4, -0x60

    if-ne v0, v1, :cond_1b

    if-lt p0, v4, :cond_1f

    :cond_1b
    const/16 v1, -0x13

    if-ne v0, v1, :cond_1c

    if-ge p0, v4, :cond_1f

    :cond_1c
    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p1, v3

    if-le p0, v2, :cond_16

    goto :goto_b

    :cond_1d
    add-int/lit8 v1, p3, -0x2

    if-lt p0, v1, :cond_1e

    invoke-static {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/i0;->a([BII)I

    move-result p0

    goto :goto_c

    :cond_1e
    add-int/lit8 v1, p2, 0x2

    aget-byte p0, p1, p0

    if-gt p0, v2, :cond_1f

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_1f

    add-int/lit8 p0, p2, 0x3

    aget-byte v0, p1, v1

    if-gt v0, v2, :cond_1f

    add-int/lit8 p2, p2, 0x4

    aget-byte p0, p1, p0

    if-le p0, v2, :cond_16

    :cond_1f
    :goto_b
    const/4 p0, -0x1

    :goto_c
    return p0

    :cond_20
    move p2, p0

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
