.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lpm/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Lpm/L;

.field private final delegateSource:Lzm/g;

.field thrownException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lpm/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lpm/L;

    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, Lpm/L;->source()Lzm/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lzm/v;)V

    sget-object p1, Lzm/m;->a:Ljava/util/logging/Logger;

    new-instance p1, Lzm/q;

    invoke-direct {p1, v0}, Lzm/q;-><init>(Lzm/v;)V

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lzm/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lpm/L;

    invoke-virtual {p0}, Lpm/L;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lpm/L;

    invoke-virtual {p0}, Lpm/L;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lpm/u;
    .locals 0

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lpm/L;

    invoke-virtual {p0}, Lpm/L;->contentType()Lpm/u;

    move-result-object p0

    return-object p0
.end method

.method public source()Lzm/g;
    .locals 0

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lzm/g;

    return-object p0
.end method

.method public throwIfCaught()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method
