.class final Lcom/google/api/client/json/jackson2/JacksonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;
.source "SourceFile"


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field private final generator:LN4/d;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LN4/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

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

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0}, LN4/d;->close()V

    return-void
.end method

.method public enablePrettyPrint()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    check-cast p0, LO4/a;

    iget-object v0, p0, LN4/d;->m:LN4/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LT4/e;

    invoke-direct {v0}, LT4/e;-><init>()V

    iput-object v0, p0, LN4/d;->m:LN4/m;

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0}, LN4/d;->flush()V

    return-void
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonGenerator;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object p0

    return-object p0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object p0
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0, p1}, LN4/d;->e(Z)V

    return-void
.end method

.method public writeEndArray()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0}, LN4/d;->g()V

    return-void
.end method

.method public writeEndObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0}, LN4/d;->h()V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0, p1}, LN4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0}, LN4/d;->m()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0, p1, p2}, LN4/d;->o(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0, p1}, LN4/d;->p(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0, p1}, LN4/d;->t(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0, p1, p2}, LN4/d;->u(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0, p1}, LN4/d;->v(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0, p1}, LN4/d;->w(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0, p1}, LN4/d;->D(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0}, LN4/d;->W()V

    return-void
.end method

.method public writeStartObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0}, LN4/d;->a0()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LN4/d;

    invoke-virtual {p0, p1}, LN4/d;->k0(Ljava/lang/String;)V

    return-void
.end method
