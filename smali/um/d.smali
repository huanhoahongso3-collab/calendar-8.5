.class public final Lum/d;
.super Lum/a;
.source "SourceFile"


# instance fields
.field public p:J

.field public final synthetic q:Lum/g;


# direct methods
.method public constructor <init>(Lum/g;J)V
    .locals 2

    iput-object p1, p0, Lum/d;->q:Lum/g;

    invoke-direct {p0, p1}, Lum/a;-><init>(Lum/g;)V

    iput-wide p2, p0, Lum/d;->p:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lum/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lum/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lum/d;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lqm/c;->p(Lzm/v;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lum/d;->q:Lum/g;

    iget-object v0, v0, Lum/g;->b:Lsm/e;

    invoke-virtual {v0}, Lsm/e;->h()V

    invoke-virtual {p0}, Lum/a;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lum/a;->n:Z

    return-void
.end method

.method public final read(Lzm/e;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lum/a;->n:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lum/d;->p:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lum/a;->read(Lzm/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lum/d;->p:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lum/d;->p:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lum/a;->c()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lum/d;->q:Lum/g;

    iget-object p1, p1, Lum/g;->b:Lsm/e;

    invoke-virtual {p1}, Lsm/e;->h()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lum/a;->c()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
