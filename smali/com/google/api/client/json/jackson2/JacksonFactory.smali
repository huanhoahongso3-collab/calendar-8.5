.class public final Lcom/google/api/client/json/jackson2/JacksonFactory;
.super Lcom/google/api/client/json/JsonFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/jackson2/JacksonFactory$InstanceHolder;
    }
.end annotation


# instance fields
.field private final factory:LN4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/api/client/json/JsonFactory;-><init>()V

    new-instance v0, LN4/a;

    invoke-direct {v0}, LN4/a;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LN4/a;

    sget-object p0, LN4/c;->p:LN4/c;

    iget v1, v0, LN4/a;->q:I

    iget p0, p0, LN4/c;->n:I

    not-int p0, p0

    and-int/2addr p0, v1

    iput p0, v0, LN4/a;->q:I

    return-void
.end method

.method public static convert(LN4/k;)Lcom/google/api/client/json/JsonToken;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/api/client/json/JsonToken;->NOT_AVAILABLE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$InstanceHolder;->INSTANCE:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object v0
.end method


# virtual methods
.method public createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/api/client/json/jackson2/JacksonGenerator;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LN4/a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, LN4/a;->a(Ljava/lang/Object;Z)LH9/f;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    iput v2, v1, LH9/f;->m:I

    .line 4
    new-instance v2, LR4/f;

    iget v3, v0, LN4/a;->q:I

    iget-char v4, v0, LN4/a;->s:C

    invoke-direct {v2, v1, v3, p1, v4}, LR4/f;-><init>(LH9/f;ILjava/io/OutputStream;C)V

    .line 5
    iget-object p1, v0, LN4/a;->r:LQ4/h;

    .line 6
    sget-object v0, LN4/a;->w:LQ4/h;

    if-eq p1, v0, :cond_0

    .line 7
    iput-object p1, v2, LR4/a;->t:LN4/n;

    .line 8
    :cond_0
    invoke-direct {p2, p0, v2}, Lcom/google/api/client/json/jackson2/JacksonGenerator;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LN4/d;)V

    return-object p2
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lcom/google/api/client/json/JsonGenerator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonGenerator;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LN4/a;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, LN4/a;->a(Ljava/lang/Object;Z)LH9/f;

    move-result-object v2

    .line 11
    new-instance v3, LR4/h;

    iget v4, v1, LN4/a;->q:I

    iget-char v5, v1, LN4/a;->s:C

    invoke-direct {v3, v2, v4, p1, v5}, LR4/h;-><init>(LH9/f;ILjava/io/Writer;C)V

    .line 12
    iget-object p1, v1, LN4/a;->r:LQ4/h;

    .line 13
    sget-object v1, LN4/a;->w:LQ4/h;

    if-eq p1, v1, :cond_0

    .line 14
    iput-object p1, v3, LR4/a;->t:LN4/n;

    .line 15
    :cond_0
    invoke-direct {v0, p0, v3}, Lcom/google/api/client/json/jackson2/JacksonGenerator;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LN4/d;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LN4/a;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, LN4/a;->a(Ljava/lang/Object;Z)LH9/f;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1, v2}, LN4/a;->b(Ljava/io/InputStream;LH9/f;)LN4/h;

    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LN4/h;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LN4/a;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, LN4/a;->a(Ljava/lang/Object;Z)LH9/f;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, LN4/a;->b(Ljava/io/InputStream;LH9/f;)LN4/h;

    move-result-object p1

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LN4/h;)V

    return-object p2
.end method

.method public createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LN4/a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, LN4/a;->a(Ljava/lang/Object;Z)LH9/f;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p1, v2}, LN4/a;->c(Ljava/io/Reader;LH9/f;)LN4/h;

    move-result-object p1

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LN4/h;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LN4/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const v2, 0x8000

    const/4 v3, 0x0

    if-gt v7, v2, :cond_2

    .line 20
    instance-of v2, v1, LV4/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v2}, LN4/a;->a(Ljava/lang/Object;Z)LH9/f;

    move-result-object v2

    .line 22
    iget-object v4, v2, LH9/f;->s:Ljava/lang/Object;

    check-cast v4, [C

    if-nez v4, :cond_1

    .line 23
    iget-object v4, v2, LH9/f;->p:Ljava/lang/Object;

    check-cast v4, LT4/a;

    invoke-virtual {v4, v3, v7}, LT4/a;->a(II)[C

    move-result-object v6

    iput-object v6, v2, LH9/f;->s:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v3, v7, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    move-object v3, v2

    .line 25
    new-instance v2, LR4/e;

    iget v4, v1, LN4/a;->p:I

    iget-object p1, v1, LN4/a;->m:LS4/e;

    iget v1, v1, LN4/a;->o:I

    .line 26
    new-instance v5, LS4/e;

    iget v8, p1, LS4/e;->c:I

    iget-object v9, p1, LS4/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LS4/d;

    invoke-direct {v5, p1, v1, v8, v9}, LS4/e;-><init>(LS4/e;IILS4/d;)V

    .line 27
    invoke-direct/range {v2 .. v7}, LR4/e;-><init>(LH9/f;ILS4/e;[CI)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2, v3}, LN4/a;->a(Ljava/lang/Object;Z)LH9/f;

    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1}, LN4/a;->c(Ljava/io/Reader;LH9/f;)LN4/h;

    move-result-object v2

    .line 32
    :goto_1
    invoke-direct {v0, p0, v2}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LN4/h;)V

    return-object v0
.end method
