.class public final Lvm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/v;


# instance fields
.field public final m:Lzm/g;

.field public n:I

.field public o:B

.field public p:I

.field public q:I

.field public r:S


# direct methods
.method public constructor <init>(Lzm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/q;->m:Lzm/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(Lzm/e;J)J
    .locals 9

    :goto_0
    iget v0, p0, Lvm/q;->q:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lvm/q;->m:Lzm/g;

    if-nez v0, :cond_4

    iget-short v0, p0, Lvm/q;->r:S

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lzm/g;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lvm/q;->r:S

    iget-byte v4, p0, Lvm/q;->o:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lvm/q;->p:I

    invoke-static {v3}, Lvm/r;->o(Lzm/g;)I

    move-result v2

    iput v2, p0, Lvm/q;->q:I

    iput v2, p0, Lvm/q;->n:I

    invoke-interface {v3}, Lzm/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-interface {v3}, Lzm/g;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Lvm/q;->o:B

    sget-object v4, Lvm/r;->q:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lvm/q;->p:I

    iget v6, p0, Lvm/q;->n:I

    iget-byte v7, p0, Lvm/q;->o:B

    const/4 v8, 0x1

    invoke-static {v8, v5, v6, v2, v7}, Lvm/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lzm/g;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lvm/q;->p:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s != TYPE_CONTINUATION"

    invoke-static {p1, p0}, Lvm/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    :goto_1
    return-wide v1

    :cond_5
    iget p3, p0, Lvm/q;->q:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lvm/q;->q:I

    return-wide p1
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lvm/q;->m:Lzm/g;

    invoke-interface {p0}, Lzm/v;->timeout()Lzm/x;

    move-result-object p0

    return-object p0
.end method
