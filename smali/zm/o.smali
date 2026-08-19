.class public final Lzm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/v;


# instance fields
.field public final m:Lzm/g;

.field public final n:Lzm/e;

.field public o:Lzm/r;

.field public p:I

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Lzm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/o;->m:Lzm/g;

    invoke-interface {p1}, Lzm/g;->a()Lzm/e;

    move-result-object p1

    iput-object p1, p0, Lzm/o;->n:Lzm/e;

    iget-object p1, p1, Lzm/e;->m:Lzm/r;

    iput-object p1, p0, Lzm/o;->o:Lzm/r;

    if-eqz p1, :cond_0

    iget p1, p1, Lzm/r;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lzm/o;->p:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm/o;->q:Z

    return-void
.end method

.method public final read(Lzm/e;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lzm/o;->q:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lzm/o;->o:Lzm/r;

    iget-object v4, p0, Lzm/o;->n:Lzm/e;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lzm/e;->m:Lzm/r;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lzm/o;->p:I

    iget v5, v5, Lzm/r;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lzm/o;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lzm/o;->m:Lzm/g;

    invoke-interface {v2, v0, v1}, Lzm/g;->O(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lzm/o;->o:Lzm/r;

    if-nez v0, :cond_4

    iget-object v0, v4, Lzm/e;->m:Lzm/r;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lzm/o;->o:Lzm/r;

    iget v0, v0, Lzm/r;->b:I

    iput v0, p0, Lzm/o;->p:I

    :cond_4
    iget-wide v0, v4, Lzm/e;->n:J

    iget-wide v2, p0, Lzm/o;->r:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lzm/o;->n:Lzm/e;

    iget-wide v4, p0, Lzm/o;->r:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lzm/e;->g(Lzm/e;JJ)V

    iget-wide p1, p0, Lzm/o;->r:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lzm/o;->r:J

    return-wide v6

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lzm/o;->m:Lzm/g;

    invoke-interface {p0}, Lzm/v;->timeout()Lzm/x;

    move-result-object p0

    return-object p0
.end method
