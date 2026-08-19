.class public final Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# instance fields
.field public final b:LL4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/E;-><init>(I)V

    iput-object v0, p0, Lp4/i;->b:LL4/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp4/i;->b:LL4/c;

    iget v2, v1, LF/E;->o:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LF/E;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/h;

    iget-object v2, p0, Lp4/i;->b:LL4/c;

    invoke-virtual {v2, v0}, LF/E;->j(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lp4/h;->b:Lp4/g;

    iget-object v4, v1, Lp4/h;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lp4/h;->c:Ljava/lang/String;

    sget-object v5, Lp4/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lp4/h;->d:[B

    :cond_0
    iget-object v1, v1, Lp4/h;->d:[B

    invoke-interface {v3, v1, v2, p1}, Lp4/g;->b([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lp4/h;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lp4/i;->b:LL4/c;

    invoke-virtual {p0, p1}, LF/E;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lp4/h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp4/i;

    if-eqz v0, :cond_0

    check-cast p1, Lp4/i;

    iget-object p0, p0, Lp4/i;->b:LL4/c;

    iget-object p1, p1, Lp4/i;->b:LL4/c;

    invoke-virtual {p0, p1}, LF/E;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp4/i;->b:LL4/c;

    invoke-virtual {p0}, LL4/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp4/i;->b:LL4/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
