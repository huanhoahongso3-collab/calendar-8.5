.class public final Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# instance fields
.field public final b:Lp4/e;

.field public final c:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;Lp4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/e;->b:Lp4/e;

    iput-object p2, p0, Lr4/e;->c:Lp4/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lr4/e;->b:Lp4/e;

    invoke-interface {v0, p1}, Lp4/e;->b(Ljava/security/MessageDigest;)V

    iget-object p0, p0, Lr4/e;->c:Lp4/e;

    invoke-interface {p0, p1}, Lp4/e;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr4/e;

    iget-object v0, p0, Lr4/e;->b:Lp4/e;

    iget-object v2, p1, Lr4/e;->b:Lp4/e;

    invoke-interface {v0, v2}, Lp4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr4/e;->c:Lp4/e;

    iget-object p1, p1, Lr4/e;->c:Lp4/e;

    invoke-interface {p0, p1}, Lp4/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr4/e;->b:Lp4/e;

    invoke-interface {v0}, Lp4/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr4/e;->c:Lp4/e;

    invoke-interface {p0}, Lp4/e;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr4/e;->b:Lp4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr4/e;->c:Lp4/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
