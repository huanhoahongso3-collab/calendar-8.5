.class public final Ljl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLl/W;

.field public final b:Ljl/b;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:LLl/B;


# direct methods
.method public constructor <init>(LLl/W;Ljl/b;ZZLjava/util/Set;LLl/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljl/a;->a:LLl/W;

    .line 3
    iput-object p2, p0, Ljl/a;->b:Ljl/b;

    .line 4
    iput-boolean p3, p0, Ljl/a;->c:Z

    .line 5
    iput-boolean p4, p0, Ljl/a;->d:Z

    .line 6
    iput-object p5, p0, Ljl/a;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Ljl/a;->f:LLl/B;

    return-void
.end method

.method public synthetic constructor <init>(LLl/W;ZZLjava/util/Set;I)V
    .locals 7

    .line 8
    sget-object v2, Ljl/b;->m:Ljl/b;

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Ljl/a;-><init>(LLl/W;Ljl/b;ZZLjava/util/Set;LLl/B;)V

    return-void
.end method

.method public static a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;
    .locals 7

    iget-object v1, p0, Ljl/a;->a:LLl/W;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljl/a;->b:Ljl/b;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Ljl/a;->c:Z

    :cond_1
    move v3, p2

    iget-boolean v4, p0, Ljl/a;->d:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Ljl/a;->e:Ljava/util/Set;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Ljl/a;->f:LLl/B;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljl/a;

    invoke-direct/range {v0 .. v6}, Ljl/a;-><init>(LLl/W;Ljl/b;ZZLjava/util/Set;LLl/B;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljl/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljl/a;

    iget-object v0, p1, Ljl/a;->f:LLl/B;

    iget-object v2, p0, Ljl/a;->f:LLl/B;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljl/a;->a:LLl/W;

    iget-object v2, p0, Ljl/a;->a:LLl/W;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Ljl/a;->b:Ljl/b;

    iget-object v2, p0, Ljl/a;->b:Ljl/b;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Ljl/a;->c:Z

    iget-boolean v2, p0, Ljl/a;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Ljl/a;->d:Z

    iget-boolean p0, p0, Ljl/a;->d:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljl/a;->f:LLl/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLl/x;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ljl/a;->a:LLl/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Ljl/a;->b:Ljl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ljl/a;->c:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean p0, p0, Ljl/a;->d:Z

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljl/a;->a:LLl/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljl/a;->b:Ljl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljl/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljl/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljl/a;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljl/a;->f:LLl/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
