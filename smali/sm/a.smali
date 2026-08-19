.class public final Lsm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsm/a;->b:I

    iput-object p1, p0, Lsm/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lpm/j;
    .locals 13

    iget v0, p0, Lsm/a;->b:I

    iget-object v1, p0, Lsm/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/j;

    invoke-virtual {v4, p1}, Lpm/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Lsm/a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v0, p0, Lsm/a;->b:I

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/j;

    invoke-virtual {v2, p1}, Lpm/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_3
    iput-boolean v3, p0, Lsm/a;->c:Z

    sget-object v0, Lpm/l;->c:Lpm/l;

    iget-boolean p0, p0, Lsm/a;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lpm/j;->d:[Ljava/lang/String;

    iget-object v1, v4, Lpm/j;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Lpm/i;->b:Lpm/h;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lqm/c;->l(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_5

    sget-object v3, Lqm/c;->i:LE9/U;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lqm/c;->l(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpm/i;->b:Lpm/h;

    sget-object v8, Lqm/c;->a:[B

    array-length v8, v6

    move v9, v5

    :goto_6
    const/4 v10, -0x1

    if-ge v9, v8, :cond_7

    aget-object v11, v6, v9

    const-string v12, "TLS_FALLBACK_SCSV"

    invoke-virtual {v7, v11, v12}, Lpm/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    move v9, v10

    :goto_7
    if-eqz p0, :cond_8

    if-eq v9, v10, :cond_8

    aget-object p0, v6, v9

    array-length v6, v2

    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [Ljava/lang/String;

    array-length v8, v2

    invoke-static {v2, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v7, v6

    move-object v2, v7

    :cond_8
    new-instance p0, LPg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v4, Lpm/j;->a:Z

    iput-boolean v5, p0, LPg/j;->a:Z

    iput-object v1, p0, LPg/j;->c:Ljava/lang/Object;

    iput-object v0, p0, LPg/j;->d:Ljava/lang/Object;

    iget-boolean v0, v4, Lpm/j;->b:Z

    iput-boolean v0, p0, LPg/j;->b:Z

    invoke-virtual {p0, v2}, LPg/j;->a([Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LPg/j;->f([Ljava/lang/String;)V

    new-instance v0, Lpm/j;

    invoke-direct {v0, p0}, Lpm/j;-><init>(LPg/j;)V

    iget-object p0, v0, Lpm/j;->d:[Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    iget-object p0, v0, Lpm/j;->c:[Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lsm/a;->d:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
