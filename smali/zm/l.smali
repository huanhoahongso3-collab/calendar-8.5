.class public final Lzm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/v;


# instance fields
.field public final m:Lzm/q;

.field public final n:Ljava/util/zip/Inflater;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lzm/q;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/l;->m:Lzm/q;

    iput-object p2, p0, Lzm/l;->n:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lzm/l;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzm/l;->n:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm/l;->p:Z

    iget-object p0, p0, Lzm/l;->m:Lzm/q;

    invoke-virtual {p0}, Lzm/q;->close()V

    return-void
.end method

.method public final read(Lzm/e;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    iget-boolean v3, p0, Lzm/l;->p:Z

    if-nez v3, :cond_b

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lzm/l;->n:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    iget-object v2, p0, Lzm/l;->m:Lzm/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Lzm/l;->o:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lzm/l;->o:I

    sub-int/2addr v5, v1

    iput v5, p0, Lzm/l;->o:I

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lzm/q;->skip(J)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Lzm/q;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lzm/q;->m:Lzm/e;

    iget-object v1, v1, Lzm/e;->m:Lzm/r;

    iget v5, v1, Lzm/r;->c:I

    iget v6, v1, Lzm/r;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lzm/l;->o:I

    iget-object v1, v1, Lzm/r;->a:[B

    invoke-virtual {v0, v1, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    :try_start_0
    invoke-virtual {p1, v3}, Lzm/e;->w(I)Lzm/r;

    move-result-object v1

    iget v3, v1, Lzm/r;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v5, v3

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    iget-object v5, v1, Lzm/r;->a:[B

    iget v6, v1, Lzm/r;->c:I

    invoke-virtual {v0, v5, v6, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    if-lez v3, :cond_4

    iget p0, v1, Lzm/r;->c:I

    add-int/2addr p0, v3

    iput p0, v1, Lzm/r;->c:I

    iget-wide p2, p1, Lzm/e;->n:J

    int-to-long v0, v3

    add-long/2addr p2, v0

    iput-wide p2, p1, Lzm/e;->n:J

    return-wide v0

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget p2, p0, Lzm/l;->o:I

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lzm/l;->o:I

    sub-int/2addr p3, p2

    iput p3, p0, Lzm/l;->o:I

    int-to-long p2, p2

    invoke-virtual {v2, p2, p3}, Lzm/q;->skip(J)V

    :goto_4
    iget p0, v1, Lzm/r;->b:I

    iget p2, v1, Lzm/r;->c:I

    if-ne p0, p2, :cond_9

    invoke-virtual {v1}, Lzm/r;->a()Lzm/r;

    move-result-object p0

    iput-object p0, p1, Lzm/e;->m:Lzm/r;

    invoke-static {v1}, Lzm/s;->a(Lzm/r;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final timeout()Lzm/x;
    .locals 0

    iget-object p0, p0, Lzm/l;->m:Lzm/q;

    iget-object p0, p0, Lzm/q;->n:Lzm/v;

    invoke-interface {p0}, Lzm/v;->timeout()Lzm/x;

    move-result-object p0

    return-object p0
.end method
