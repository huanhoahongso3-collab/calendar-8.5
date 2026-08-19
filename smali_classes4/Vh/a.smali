.class public abstract LVh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LVh/a; = null

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x1


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LVh/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAR(1.1.14)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "Stride.camera.samsung"

    nop

    const/4 v0, 0x2

    sput v0, LVh/a;->c:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    const-string v0, "mOCR.camera.samsung"

    nop

    const/4 v0, 0x3

    sput v0, LVh/a;->c:I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    sput v1, LVh/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LVh/a;->a:Z

    return-void
.end method

.method public static j(ILjava/lang/String;)Z
    .locals 6

    sget-object v0, LVh/a;->b:LVh/a;

    invoke-virtual {v0}, LVh/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LIb/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LIb/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    aget v3, v1, v4

    const/4 v5, 0x4

    if-lt v3, v5, :cond_2

    if-le v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    aget v1, v1, v3

    if-lt v1, p0, :cond_2

    :goto_0
    return v4

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unavailable for engine version "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please update binary."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vh.a"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)I
    .locals 4

    const-string v0, "detectBlock : E"

    const-string v1, "detectBlock : X("

    monitor-enter p0

    :try_start_0
    const-string v2, "Vh.a"

    sget v3, LVh/a;->c:I

    invoke-static {v3}, LU0/d;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "detectBlock API"

    const/4 v2, 0x7

    invoke-static {v2, v0}, LVh/a;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-boolean v0, p0, LVh/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCRImage;->a(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, LVh/a;->b:LVh/a;

    invoke-virtual {v0, p1, p2, p3}, LVh/a;->c(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr p2, v2

    const-string v0, "Vh.a"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "detectBlock API unavailable for current engine version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract e(Lcom/samsung/android/ocr/MOCRImage;)Z
.end method

.method public final declared-synchronized f(Landroid/graphics/Bitmap;)Z
    .locals 8

    const-string v0, "detectText : E"

    const-string v1, "detectText : X("

    const-string v2, "Process failed with error code "

    monitor-enter p0

    :try_start_0
    const-string v3, "Vh.a"

    sget v4, LVh/a;->c:I

    invoke-static {v4}, LU0/d;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-boolean v0, p0, LVh/a;->a:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCRImage;->a(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "detectText API"

    const/4 v6, 0x2

    invoke-static {v6, v0}, LVh/a;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LVh/a;->b:LVh/a;

    invoke-virtual {v0, p1}, LVh/a;->e(Lcom/samsung/android/ocr/MOCRImage;)Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "Vh.a"

    const-string v6, "Fallback to old API"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$Page;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v6, LVh/a;->b:LVh/a;

    invoke-virtual {v6, p1, v0}, LVh/a;->k(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Vh.a"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/32 v2, 0xf4240

    div-long/2addr v6, v2

    const-string p1, "Vh.a"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract g(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(I)I
.end method

.method public abstract k(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public abstract l(Lcom/samsung/android/ocr/MOCROptions;)V
.end method
