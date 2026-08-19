.class public final Lmc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m:J

.field public n:Ljava/lang/String;

.field public o:Lmc/n;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmc/o;->n:Ljava/lang/String;

    sget-object v1, Lmc/n;->m:Lmc/n;

    iput-object v1, p0, Lmc/o;->o:Lmc/n;

    iput-object v0, p0, Lmc/o;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lmc/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lmc/o;->m:J

    check-cast p1, Lmc/o;

    iget-wide v3, p1, Lmc/o;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lmc/o;->n:Ljava/lang/String;

    iget-object v2, p1, Lmc/o;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmc/o;->o:Lmc/n;

    iget-object v2, p1, Lmc/o;->o:Lmc/n;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lmc/o;->p:Ljava/lang/String;

    iget-object p1, p1, Lmc/o;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lmc/o;->p:Ljava/lang/String;

    iget-wide v1, p0, Lmc/o;->m:J

    iget-object v3, p0, Lmc/o;->o:Lmc/n;

    iget-object p0, p0, Lmc/o;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
