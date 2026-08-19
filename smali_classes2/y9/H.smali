.class public abstract Ly9/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly9/H;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lue/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lmb/q0;->D()Z

    move-result p3

    const-string p4, ":"

    const-string v0, " "

    if-eqz p3, :cond_2

    invoke-static {p0, p1, v0, p4, p2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p2, p4, v0, p1}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ly9/H;->d(JLandroid/content/Context;)LFg/m;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LFg/h;->s:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, LFg/h;->t:J

    iget-wide p2, p1, LFg/h;->m:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    iget-wide v0, p1, LFg/h;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LJg/g;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, LJg/g;-><init>(LFg/m;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance p3, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;-><init>(Landroid/content/Context;LFg/m;Z)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0, p3, v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/b;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-wide v3, p1, LFg/h;->s:J

    invoke-virtual {v0, v3, v4}, LEh/a;->F(J)V

    const-string v3, "detail"

    invoke-static {v0, v3}, Lmb/s;->r(Llf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v1, p3, v0}, Lmb/s;->n(ZLcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;

    move-result-object p3

    const-string v0, "concepts"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p3, Lcom/google/gson/JsonArray;

    invoke-direct {p3}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-static {p0, p1}, Lmb/s;->q(Landroid/content/Context;LFg/m;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-wide v4, p1, LFg/h;->s:J

    invoke-virtual {v0, v4, v5}, LEh/a;->F(J)V

    invoke-static {p0, v0, v3}, Lmb/s;->m(Landroid/content/Context;Llf/e;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {v2, p3, p0}, Lmb/s;->n(ZLcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;

    move-result-object p0

    const-string p1, "llmContext"

    invoke-virtual {p2, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p0, "llmCapsuleId"

    const-string p1, "samsung.calendarApp"

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)LFb/b;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {}, Lh9/k;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lh9/k;->n:I

    goto :goto_0

    :cond_0
    const v2, 0x7f070b0c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    const v3, 0x7f070323

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    int-to-float v2, v3

    sub-float/2addr v5, v2

    mul-float/2addr v5, v1

    float-to-int v1, v5

    const v2, 0x7f0703a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, LFb/b;->q:I

    const v1, 0x7f070392

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LFb/b;->n:I

    const v1, 0x7f070391

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LFb/b;->o:I

    invoke-static {p0}, LQf/j;->O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Ly9/h;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ly9/h;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget p0, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x2d

    iput p0, v3, LFb/b;->s:I

    iget p0, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    add-int/lit16 p0, p0, -0xa1

    iput p0, v3, LFb/b;->r:I

    goto :goto_1

    :cond_1
    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x50

    iput v5, v3, LFb/b;->s:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x23

    iput v4, v3, LFb/b;->r:I

    invoke-static {p0}, Lsf/a;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0708f3

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LFb/b;->n:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v3, LFb/b;->o:I

    :cond_2
    :goto_1
    invoke-static {}, LXd/c;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x800003

    goto :goto_2

    :cond_3
    const p0, 0x800005

    :goto_2
    or-int/lit8 p0, p0, 0x50

    iput p0, v3, LFb/b;->m:I

    return-object v3
.end method

.method public static d(JLandroid/content/Context;)LFg/m;
    .locals 19

    new-instance v0, Llf/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    const/16 v2, -0xc

    invoke-virtual {v1, v2}, LEh/a;->d(I)V

    const-string v2, "UTC"

    invoke-virtual {v1, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, LEh/a;->d(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LEh/a;->e(I)V

    invoke-virtual {v3, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-static {v0}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v7, LR7/k;->b:[Ljava/lang/String;

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, "event_id= ?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_1

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v13, ""

    const-string v15, ""

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, LR7/k;->b(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;ILjava/lang/String;[FZZ)LFg/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v12, :cond_3

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public static e(D)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-ltz v0, :cond_0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ly9/H;->f(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, " B"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-double v0, p0, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    if-ltz v0, :cond_1

    cmpg-double v0, p0, v3

    if-gez v0, :cond_1

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ly9/H;->f(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, " KB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmpl-double v0, p0, v3

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    if-ltz v0, :cond_2

    cmpg-double v0, p0, v1

    if-gez v0, :cond_2

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ly9/H;->f(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, " MB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmpl-double v0, p0, v1

    const-wide v3, 0x426d1a94a2000000L    # 1.0E12

    if-ltz v0, :cond_3

    cmpg-double v0, p0, v3

    if-gez v0, :cond_3

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ly9/H;->f(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, " GB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    cmpl-double v0, p0, v3

    if-ltz v0, :cond_4

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ly9/H;->f(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, " TB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " Bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const p0, 0x7f13092f

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f13092d

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f13092b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f13092a

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "[\\(\\)]"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;ZLandroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Ly9/H;->i(ILjava/util/ArrayList;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p0, p1, p2}, Ly9/H;->i(ILjava/util/ArrayList;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, p0, p1, p2}, Ly9/H;->i(ILjava/util/ArrayList;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, p3, p4}, Ly9/H;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-static {p1, v3, v2, p3, p4}, Ly9/H;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-static {p1, p0, v4, p3, p4}, Ly9/H;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(ILjava/util/ArrayList;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LG7/q;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LG7/q;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGc/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lmb/q0;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\u060c "

    goto :goto_1

    :cond_2
    invoke-static {}, Lmb/q0;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u3001 "

    goto :goto_1

    :cond_3
    const-string v5, ", "

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v4, v4, LGc/b;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p3, v4, v5, v2}, LQf/j;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p0, p1}, LOf/a;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lmb/q0;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln1/b;->c()Ln1/b;

    move-result-object p1

    sget-object p2, Ln1/f;->a:LE2/b;

    invoke-virtual {p1, p0, p2}, Ln1/b;->e(Ljava/lang/String;LE2/b;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    invoke-static {}, LB7/a;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ly9/H;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
