.class final Lcom/google/api/client/json/jackson2/JacksonParser;
.super Lcom/google/api/client/json/JsonParser;
.source "SourceFile"


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field private final parser:LN4/h;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LN4/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->c()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getByteValue()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->o()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance v0, LN4/f;

    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java byte"

    invoke-static {v2, v1, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LN4/k;->s:LN4/k;

    invoke-direct {v0, p0, v1}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    check-cast p0, LO4/b;

    iget-object p0, p0, LO4/b;->n:LN4/k;

    invoke-static {p0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(LN4/k;)Lcom/google/api/client/json/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->h()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonParser;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object p0

    return-object p0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object p0
.end method

.method public getFloatValue()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->m()F

    move-result p0

    return p0
.end method

.method public getIntValue()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->o()I

    move-result p0

    return p0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShortValue()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->o()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    new-instance v0, LN4/f;

    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java short"

    invoke-static {v2, v1, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LN4/k;->s:LN4/k;

    invoke-direct {v0, p0, v1}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    invoke-virtual {p0}, LN4/h;->u()LN4/k;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(LN4/k;)Lcom/google/api/client/json/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public skipChildren()Lcom/google/api/client/json/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LN4/h;

    check-cast v0, LO4/b;

    iget-object v1, v0, LO4/b;->n:LN4/k;

    sget-object v2, LN4/k;->t:LN4/k;

    if-eq v1, v2, :cond_0

    sget-object v2, LN4/k;->v:LN4/k;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LN4/h;->u()LN4/k;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LO4/b;->N()V

    return-object p0

    :cond_2
    iget-boolean v3, v2, LN4/k;->q:Z

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, LN4/k;->r:Z

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_4
    sget-object v3, LN4/k;->s:LN4/k;

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? ("

    const-string v2, ")"

    invoke-static {v1, p0, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LN4/f;

    invoke-direct {v1, v0, p0}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v1
.end method
