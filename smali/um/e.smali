.class public final Lum/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/u;


# instance fields
.field public final m:Lzm/j;

.field public n:Z

.field public final synthetic o:Lum/g;


# direct methods
.method public constructor <init>(Lum/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/e;->o:Lum/g;

    new-instance v0, Lzm/j;

    iget-object p1, p1, Lum/g;->d:Lzm/f;

    invoke-interface {p1}, Lzm/u;->timeout()Lzm/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lzm/j;-><init>(Lzm/x;)V

    iput-object v0, p0, Lum/e;->m:Lzm/j;

    return-void
.end method


# virtual methods
.method public final E(Lzm/e;J)V
    .locals 5

    iget-boolean v0, p0, Lum/e;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lzm/e;->n:J

    sget-object v2, Lqm/c;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lum/e;->o:Lum/g;

    iget-object p0, p0, Lum/g;->d:Lzm/f;

    invoke-interface {p0, p1, p2, p3}, Lzm/u;->E(Lzm/e;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lum/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lum/e;->n:Z

    iget-object v0, p0, Lum/e;->m:Lzm/j;

    iget-object v1, v0, Lzm/j;->e:Lzm/x;

    sget-object v2, Lzm/x;->d:Lzm/w;

    iput-object v2, v0, Lzm/j;->e:Lzm/x;

    invoke-virtual {v1}, Lzm/x;->a()Lzm/x;

    invoke-virtual {v1}, Lzm/x;->b()Lzm/x;

    const/4 v0, 0x3

    iget-object p0, p0, Lum/e;->o:Lum/g;

    iput v0, p0, Lum/g;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lum/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lum/e;->o:Lum/g;

    iget-object p0, p0, Lum/g;->d:Lzm/f;

    invoke-interface {p0}, Lzm/f;->flush()V

    return-void
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lum/e;->m:Lzm/j;

    return-object p0
.end method
