.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lac/a;

.field public static c:Ls8/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lac/a;-><init>(I)V

    sput-object v0, Ls8/b;->b:Lac/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls8/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130b8b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130600

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static e(Lorg/json/JSONObject;)LIe/a;
    .locals 10

    const-string v0, "allDay"

    const-string v1, "getString(...)"

    :try_start_0
    new-instance v2, LIe/a;

    const-string v3, "itemId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventTitle"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "calendarTitle"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lastModifierId"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lastModifierName"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "groupId"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v9}, LIe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LIe/a;->h:I

    const-string v0, "dateTimeStart"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, LIe/a;->i:J

    const-string v0, "timeZone"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, LIe/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception occurs when get event data : "

    const-string v1, "GroupCalendarNotificationManager"

    invoke-static {v0, p0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static g(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const p0, 0x7f1303f6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1303f5

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :pswitch_1
    const p0, 0x7f13053a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f130539

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :pswitch_2
    const p0, 0x7f1303fc

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1303b9

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    if-eqz p4, :cond_0

    invoke-static {p1, p3}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1303b7

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1303b8

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v0, v1

    return-object v0

    :pswitch_3
    const p0, 0x7f13053c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f13053b

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;LIe/a;)[Ljava/lang/CharSequence;
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p1, LIe/a;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, LIe/a;->h:I

    iget-object v3, p1, LIe/a;->c:Ljava/lang/String;

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-static {p0, v3}, Ls8/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    goto :goto_2

    :cond_0
    iget-wide v4, p1, LIe/a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroid/support/v4/media/session/d;->Q(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0xd

    :goto_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, p0, v2, v6}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, p1, LIe/a;->h:I

    if-nez v4, :cond_2

    invoke-static {p0}, Lue/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p1, LIe/a;->i:J

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v10

    move-wide v8, v6

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v5, p0

    :goto_1
    invoke-static {v5, v3}, Ls8/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v2}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " ("

    const-string v6, ")"

    invoke-static {p0, v4, v2, v6}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object p0, p1, LIe/a;->d:Ljava/lang/String;

    invoke-static {v5, p0}, Ls8/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LIe/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x41

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_7

    const/16 v6, 0x44

    if-eq v4, v6, :cond_5

    const/16 v6, 0x4d

    if-eq v4, v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "M"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const p1, 0x7f130a32

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    const p1, 0x7f130a33

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    goto :goto_3

    :cond_5
    const-string v4, "D"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const p1, 0x7f130a30

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    const p1, 0x7f130a31

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    goto :goto_3

    :cond_7
    const-string v4, "A"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const p1, 0x7f130a35

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    const p1, 0x7f130a2f

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v8

    :goto_3
    new-instance p0, Landroid/text/SpannableString;

    aget-object p1, v0, v8

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aget-object p1, v0, v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v3}, Ls8/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v7, v7, v2}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v5, v3}, Ls8/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    const/16 v3, 0x21

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    aput-object p0, v0, v8

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 12

    const-string v1, "GroupCalendarNotificationManager"

    const-string v0, "eventStatus"

    const-string v2, "_id"

    const-string v3, "_sync_id"

    const-string v4, "_sync_id in "

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v6, Lrh/f;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lrh/f;-><init>(I)V

    new-instance v7, Lob/c;

    const/16 v8, 0xd

    invoke-direct {v7, v6, v8}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v6, Lrh/f;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lrh/f;-><init>(I)V

    new-instance v7, Lm9/i;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v6}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v6, "("

    const-string v7, ")"

    const-string v8, ", "

    invoke-static {v8, v6, v7}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    :try_start_0
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "title"

    filled-new-array {v3, v2, p0, v0}, [Ljava/lang/String;

    move-result-object v8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "cursor is empty"

    invoke-static {v1, p1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long p1, v6, v8

    if-nez p1, :cond_1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v6, -0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "cursor is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_DISMISS_GROUP_NOTIFICATION_TO_WATCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sec.android.app.calendar.permission.READ_CALENDAR_SETTINGS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "GroupCalendarNotificationManager"

    const-string p1, "Send dismiss group notification to watch."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ls8/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lr6/t;

    invoke-direct {v2, p0, v3}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0, p1}, Ls8/b;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    iget-object p0, p0, Ls8/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x14208000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.mobileservice.action.ACTION_GROUP_DETAIL"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "group_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final i(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZ)Landroid/app/Notification$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LC9/e;

    invoke-direct {v5, v0, v2}, LC9/e;-><init>(Ls8/b;I)V

    new-instance v6, Lob/c;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v4

    long-to-int v4, v4

    const-string v5, "com.samsung.android.app.calendar.notification.SHARE_GROUP_ITEM"

    const-string v6, "com.samsung.android.app.calendar.notification.SHARE_GROUP_INVITATION"

    const/16 v7, 0x3e8

    const-string v8, "calendar_noti_ch_id_reminder"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_7

    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v0, v0, Ls8/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-ne v2, v7, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v4, "setAutoCancel(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v11, "current_sec_active_themepackage"

    invoke-static {v4, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v16, "com.samsung.www.Indie"

    const-string v17, "com.samsung.www.GoldPlatinum"

    const-string v12, "cn.com.sec.Paperfun.common"

    const-string v13, "Samsung.Empathy"

    const-string v14, "com.samsung.colorful_indie"

    const-string v15, "com.samsung.tungsten_gold"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v11

    move v12, v9

    :goto_1
    const/4 v13, 0x6

    if-ge v12, v13, :cond_4

    aget-object v13, v11, v12

    invoke-static {v13, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_2
    const v4, 0x7f0606a8

    :goto_3
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    const v4, 0x7f060702

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v11, p3

    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {v1, v0, v10}, LEb/t;->j(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    const/4 v4, 0x4

    if-eq v2, v7, :cond_6

    const/16 v11, 0x7d0

    if-eq v2, v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v11, "-2147483645"

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v11, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_5

    :cond_6
    const-string v11, "-2147483646"

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v11, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_7
    :goto_5
    aget-object v0, p2, v9

    aget-object v3, p2, v10

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v1, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-ne v2, v7, :cond_8

    move-object v5, v6

    :cond_8
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, LEb/t;->i(Landroid/content/Context;Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "social"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    move/from16 v2, p6

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "setOngoing(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v9}, LEb/t;->j(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    return-object v0
.end method

.method public final k(ILIe/b;)V
    .locals 11

    iget-object v0, p0, Ls8/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p2, LIe/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ls8/b;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3eb

    const/4 v8, 0x0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    const-string v10, ""

    if-eqz v9, :cond_2

    invoke-static {v2, v10, v8}, Ll2/i;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p2, LIe/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ls8/b;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    const/high16 v3, 0xc000000

    invoke-static {v2, v8, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "getActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3ec

    if-ne p1, v1, :cond_3

    iget-object v1, p2, LIe/b;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p2, LIe/b;->f:Ljava/lang/String;

    :goto_2
    iget-object v3, p2, LIe/b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LIe/b;->a()Z

    move-result v5

    invoke-static {p1, v2, v1, v3, v5}, Ls8/b;->g(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Ls8/b;->i(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZ)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string p1, "notification"

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v0, p2, LIe/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    if-eqz v9, :cond_9

    iget-object p0, p2, LIe/b;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    move-object p0, v10

    :cond_5
    iget-object p1, p2, LIe/b;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, v10

    :cond_6
    iget-object v0, p2, LIe/b;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v10

    :cond_7
    iget-object v1, p2, LIe/b;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v1

    :goto_3
    invoke-virtual {p2}, LIe/b;->a()Z

    move-result p2

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.calendar.ACTION_GROUP_MEMBER_UPDATES"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "group_id"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "group_name"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "group_requester_name"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "group_member_name"

    invoke-virtual {v1, p0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "group_is_mine"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "com.sec.android.app.calendar.permission.READ_CALENDAR_SETTINGS"

    invoke-virtual {v2, v1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "GroupCalendarNotificationManager"

    const-string p1, "Send request member update to watch."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "visible"

    const-string v1, "account_name"

    const-string v2, "cal_sync1 in "

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "preferences_shared_calendar_notification_set"

    invoke-static {p1, v4, v3}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lmg/b;

    invoke-direct {v4, p0, p1, v3}, Lmg/b;-><init>(Ls8/b;Landroid/content/Context;Ljava/util/Set;)V

    new-instance p0, Lob/c;

    const/16 v3, 0x10

    invoke-direct {p0, v4, v3}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lrh/f;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lrh/f;-><init>(I)V

    new-instance v4, Lm9/i;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    const-string v3, "("

    const-string v4, ")"

    const-string v5, ","

    invoke-static {v5, v3, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "cal_sync1"

    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.osp.app.signin"

    invoke-static {p1, v2, v3}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, LBb/s;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LBb/s;-><init>(Landroid/database/Cursor;I)V

    new-instance v3, Lob/c;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Calendar cursor is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Calendar cursor is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "GroupCalendarNotificationManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
