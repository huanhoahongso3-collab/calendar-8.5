.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lpm/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lpm/u;

.field private final delegate:Lpm/G;


# direct methods
.method public constructor <init>(Lpm/G;Lpm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lpm/G;

    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lpm/u;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lpm/G;

    invoke-virtual {p0}, Lpm/G;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lpm/u;
    .locals 0

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lpm/u;

    return-object p0
.end method

.method public writeTo(Lzm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lpm/G;

    invoke-virtual {p0, p1}, Lpm/G;->writeTo(Lzm/f;)V

    return-void
.end method
