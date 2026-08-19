.class public final Lvm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final m:Lzm/f;

.field public final n:Z

.field public final o:Lzm/e;

.field public p:I

.field public q:Z

.field public final r:Lvm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvm/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lvm/v;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lzm/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/v;->m:Lzm/f;

    iput-boolean p2, p0, Lvm/v;->n:Z

    new-instance p1, Lzm/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/v;->o:Lzm/e;

    new-instance p2, Lvm/c;

    invoke-direct {p2, p1}, Lvm/c;-><init>(Lzm/e;)V

    iput-object p2, p0, Lvm/v;->r:Lvm/c;

    const/16 p1, 0x4000

    iput p1, p0, Lvm/v;->p:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroidx/compose/runtime/K;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/v;->q:Z

    if-nez v0, :cond_7

    iget v0, p0, Lvm/v;->p:I

    iget v1, p1, Landroidx/compose/runtime/K;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Landroidx/compose/runtime/K;->a:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lvm/v;->p:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/runtime/K;->a:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lvm/v;->r:Lvm/c;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/compose/runtime/K;->a:[I

    aget v2, p1, v3

    :cond_2
    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lvm/c;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lvm/c;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lvm/c;->b:I

    :cond_4
    iput-boolean v3, v0, Lvm/c;->c:Z

    iput p1, v0, Lvm/c;->d:I

    iget v1, v0, Lvm/c;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lvm/c;->e:[Lvm/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lvm/c;->e:[Lvm/b;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Lvm/c;->f:I

    iput v4, v0, Lvm/c;->g:I

    iput v4, v0, Lvm/c;->h:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lvm/c;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Lvm/v;->g(IIBB)V

    iget-object p1, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {p1}, Lzm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvm/v;->q:Z

    iget-object v0, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {v0}, Lzm/u;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(ZILzm/e;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/v;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lvm/v;->g(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lvm/v;->m:Lzm/f;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lzm/u;->E(Lzm/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/v;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {v0}, Lzm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(IIBB)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lvm/v;->s:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lvm/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lvm/v;->p:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object p0, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {p0, v0}, Lzm/f;->writeByte(I)Lzm/f;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lzm/f;->writeByte(I)Lzm/f;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {p0, p2}, Lzm/f;->writeByte(I)Lzm/f;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {p0, p2}, Lzm/f;->writeByte(I)Lzm/f;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {p0, p2}, Lzm/f;->writeByte(I)Lzm/f;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, Lzm/f;->writeInt(I)Lzm/f;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p0}, Lvm/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p1, p0}, Lvm/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final declared-synchronized h([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/v;->q:Z

    if-nez v0, :cond_2

    invoke-static {p3}, Lt2/u;->a(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lvm/v;->g(IIBB)V

    iget-object v0, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {v0, p2}, Lzm/f;->writeInt(I)Lzm/f;

    iget-object p2, p0, Lvm/v;->m:Lzm/f;

    invoke-static {p3}, Lt2/u;->a(I)I

    move-result p3

    invoke-interface {p2, p3}, Lzm/f;->writeInt(I)Lzm/f;

    array-length p2, p1

    if-lez p2, :cond_0

    iget-object p2, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {p2, p1}, Lzm/f;->write([B)Lzm/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {p1}, Lzm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lvm/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(ILjava/util/ArrayList;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/v;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lvm/v;->r:Lvm/c;

    invoke-virtual {v0, p2}, Lvm/c;->d(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lvm/v;->o:Lzm/e;

    iget-wide v0, p2, Lzm/e;->n:J

    iget p2, p0, Lvm/v;->p:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    int-to-long v2, p2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 p3, v7, 0x1

    int-to-byte v7, p3

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v7}, Lvm/v;->g(IIBB)V

    iget-object p2, p0, Lvm/v;->m:Lzm/f;

    iget-object p3, p0, Lvm/v;->o:Lzm/e;

    invoke-interface {p2, p3, v2, v3}, Lzm/u;->E(Lzm/e;J)V

    if-lez v4, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    iget v2, p0, Lvm/v;->p:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v6

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    const/16 p3, 0x9

    invoke-virtual {p0, p1, v2, p3, p2}, Lvm/v;->g(IIBB)V

    iget-object p2, p0, Lvm/v;->m:Lzm/f;

    iget-object p3, p0, Lvm/v;->o:Lzm/e;

    invoke-interface {p2, p3, v3, v4}, Lzm/u;->E(Lzm/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/v;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2, v0, p3}, Lvm/v;->g(IIBB)V

    iget-object p3, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {p3, p1}, Lzm/f;->writeInt(I)Lzm/f;

    iget-object p1, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {p1, p2}, Lzm/f;->writeInt(I)Lzm/f;

    iget-object p1, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {p1}, Lzm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/v;->q:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lt2/u;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lvm/v;->g(IIBB)V

    iget-object p1, p0, Lvm/v;->m:Lzm/f;

    invoke-static {p2}, Lt2/u;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, Lzm/f;->writeInt(I)Lzm/f;

    iget-object p1, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {p1}, Lzm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm/v;->q:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lvm/v;->g(IIBB)V

    iget-object p1, p0, Lvm/v;->m:Lzm/f;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lzm/f;->writeInt(I)Lzm/f;

    iget-object p1, p0, Lvm/v;->m:Lzm/f;

    invoke-interface {p1}, Lzm/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lvm/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
