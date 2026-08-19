.class public final Lzm/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lzm/g;


# direct methods
.method public synthetic constructor <init>(Lzm/g;I)V
    .locals 0

    iput p2, p0, Lzm/d;->m:I

    iput-object p1, p0, Lzm/d;->n:Lzm/g;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, Lzm/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzm/d;->n:Lzm/g;

    check-cast p0, Lzm/q;

    iget-boolean v0, p0, Lzm/q;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lzm/q;->m:Lzm/e;

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lzm/d;->n:Lzm/g;

    check-cast p0, Lzm/e;

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lzm/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzm/d;->n:Lzm/g;

    check-cast p0, Lzm/q;

    invoke-virtual {p0}, Lzm/q;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 5

    iget v0, p0, Lzm/d;->m:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Lzm/d;->n:Lzm/g;

    check-cast p0, Lzm/q;

    iget-object v0, p0, Lzm/q;->m:Lzm/e;

    iget-boolean v1, p0, Lzm/q;->o:Z

    if-nez v1, :cond_1

    .line 2
    iget-wide v1, v0, Lzm/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lzm/q;->n:Lzm/v;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzm/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_0
    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    iget-object p0, p0, Lzm/d;->n:Lzm/g;

    check-cast p0, Lzm/e;

    iget-wide v0, p0, Lzm/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lzm/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lzm/d;->m:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lzm/d;->n:Lzm/g;

    check-cast p0, Lzm/q;

    iget-object v0, p0, Lzm/q;->m:Lzm/e;

    iget-boolean v1, p0, Lzm/q;->o:Z

    if-nez v1, :cond_1

    .line 8
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lzm/y;->a(JJJ)V

    .line 9
    iget-wide v1, v0, Lzm/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 10
    iget-object p0, p0, Lzm/q;->n:Lzm/v;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lzm/v;->read(Lzm/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lzm/e;->read([BII)I

    move-result p0

    :goto_0
    return p0

    .line 12
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lzm/d;->n:Lzm/g;

    check-cast p0, Lzm/e;

    invoke-virtual {p0, p1, p2, p3}, Lzm/e;->read([BII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzm/d;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lzm/d;->n:Lzm/g;

    check-cast p0, Lzm/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lzm/d;->n:Lzm/g;

    check-cast p0, Lzm/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
