.class public final Lpm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm/s;

.field public final b:Lpm/b;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lpm/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Ljavax/net/ssl/HostnameVerifier;

.field public final j:Lpm/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILpm/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lym/c;Lpm/g;Lpm/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 7

    move-object v0, p8

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lpm/r;

    invoke-direct {v2}, Lpm/r;-><init>()V

    const-string v3, "http"

    const-string v4, "https"

    if-eqz p5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v3, v2, Lpm/r;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v4, v2, Lpm/r;->a:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, p1, v3, v4}, Lpm/s;->g(ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v3, v2, Lpm/r;->d:Ljava/lang/String;

    if-lez p2, :cond_8

    const p1, 0xffff

    if-gt p2, p1, :cond_8

    iput p2, v2, Lpm/r;->e:I

    invoke-virtual {v2}, Lpm/r;->a()Lpm/s;

    move-result-object p1

    iput-object p1, p0, Lpm/a;->a:Lpm/s;

    if-eqz p3, :cond_7

    iput-object p3, p0, Lpm/a;->b:Lpm/b;

    if-eqz p4, :cond_6

    iput-object p4, p0, Lpm/a;->c:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lpm/a;->d:Lpm/b;

    if-eqz p9, :cond_4

    invoke-static/range {p9 .. p9}, Lqm/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/a;->e:Ljava/util/List;

    if-eqz p10, :cond_3

    invoke-static/range {p10 .. p10}, Lqm/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/a;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lpm/a;->g:Ljava/net/ProxySelector;

    iput-object p5, p0, Lpm/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    move-object p1, p6

    iput-object p1, p0, Lpm/a;->i:Ljavax/net/ssl/HostnameVerifier;

    move-object p1, p7

    iput-object p1, p0, Lpm/a;->j:Lpm/g;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "proxySelector == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "connectionSpecs == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "protocols == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "proxyAuthenticator == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "socketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dns == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected port: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected host: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "host == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected scheme: "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lpm/a;)Z
    .locals 2

    iget-object v0, p0, Lpm/a;->b:Lpm/b;

    iget-object v1, p1, Lpm/a;->b:Lpm/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/a;->d:Lpm/b;

    iget-object v1, p1, Lpm/a;->d:Lpm/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/a;->e:Ljava/util/List;

    iget-object v1, p1, Lpm/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/a;->f:Ljava/util/List;

    iget-object v1, p1, Lpm/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lpm/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lpm/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/a;->i:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lpm/a;->i:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/a;->j:Lpm/g;

    iget-object v1, p1, Lpm/a;->j:Lpm/g;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpm/a;->a:Lpm/s;

    iget p0, p0, Lpm/s;->e:I

    iget-object p1, p1, Lpm/a;->a:Lpm/s;

    iget p1, p1, Lpm/s;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpm/a;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/a;

    iget-object v0, p1, Lpm/a;->a:Lpm/s;

    iget-object v1, p0, Lpm/a;->a:Lpm/s;

    invoke-virtual {v1, v0}, Lpm/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpm/a;->a(Lpm/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/a;->a:Lpm/s;

    iget-object v0, v0, Lpm/s;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lpm/a;->b:Lpm/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lpm/a;->d:Lpm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lpm/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lpm/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lpm/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lpm/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lpm/a;->i:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lpm/a;->j:Lpm/g;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpm/a;->a:Lpm/s;

    iget-object v2, v1, Lpm/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lpm/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpm/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
