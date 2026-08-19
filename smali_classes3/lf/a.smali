.class public final Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Llf/e;

.field public final n:Llf/e;

.field public o:Z


# direct methods
.method public constructor <init>(Llf/e;Llf/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llf/a;->o:Z

    .line 3
    iput-object p1, p0, Llf/a;->m:Llf/e;

    .line 4
    iput-object p2, p0, Llf/a;->n:Llf/e;

    return-void
.end method

.method public constructor <init>(Llf/e;Llf/e;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Llf/a;->m:Llf/e;

    .line 7
    iput-object p2, p0, Llf/a;->n:Llf/e;

    .line 8
    iput-boolean p3, p0, Llf/a;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Llf/a;
    .locals 3

    new-instance v0, Llf/a;

    iget-object v1, p0, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iget-object v2, p0, Llf/a;->n:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget-boolean p0, p0, Llf/a;->o:Z

    invoke-direct {v0, v1, v2, p0}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Llf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llf/a;

    iget-boolean v1, p0, Llf/a;->o:Z

    iget-boolean v2, p1, Llf/a;->o:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Llf/a;->m:Llf/e;

    iget-object v2, p1, Llf/a;->m:Llf/e;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Llf/a;->n:Llf/e;

    iget-object p1, p1, Llf/a;->n:Llf/e;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llf/a;->m:Llf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llf/a;->n:Llf/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Llf/a;->o:Z

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llf/a;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
