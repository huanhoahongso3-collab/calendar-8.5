.class public final LX1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/p;


# instance fields
.field public final a:LX1/o;

.field public final b:LX1/o;

.field public final c:LX1/o;

.field public final d:LX1/o;

.field public final e:LX1/o;

.field public final f:LX1/o;


# direct methods
.method public synthetic constructor <init>(LX1/o;LX1/o;LX1/o;LX1/o;)V
    .locals 7

    .line 8
    new-instance v1, LX1/o;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, LX1/o;-><init>(FLjava/util/List;I)V

    .line 9
    new-instance v4, LX1/o;

    invoke-direct {v4, v0, v2, v3}, LX1/o;-><init>(FLjava/util/List;I)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LX1/p;-><init>(LX1/o;LX1/o;LX1/o;LX1/o;LX1/o;LX1/o;)V

    return-void
.end method

.method public constructor <init>(LX1/o;LX1/o;LX1/o;LX1/o;LX1/o;LX1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX1/p;->a:LX1/o;

    .line 3
    iput-object p2, p0, LX1/p;->b:LX1/o;

    .line 4
    iput-object p3, p0, LX1/p;->c:LX1/o;

    .line 5
    iput-object p4, p0, LX1/p;->d:LX1/o;

    .line 6
    iput-object p5, p0, LX1/p;->e:LX1/o;

    .line 7
    iput-object p6, p0, LX1/p;->f:LX1/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX1/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX1/p;

    iget-object v1, p0, LX1/p;->a:LX1/o;

    iget-object v3, p1, LX1/p;->a:LX1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX1/p;->b:LX1/o;

    iget-object v3, p1, LX1/p;->b:LX1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX1/p;->c:LX1/o;

    iget-object v3, p1, LX1/p;->c:LX1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX1/p;->d:LX1/o;

    iget-object v3, p1, LX1/p;->d:LX1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX1/p;->e:LX1/o;

    iget-object v3, p1, LX1/p;->e:LX1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LX1/p;->f:LX1/o;

    iget-object p1, p1, LX1/p;->f:LX1/o;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX1/p;->a:LX1/o;

    invoke-virtual {v0}, LX1/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LX1/p;->b:LX1/o;

    invoke-virtual {v1}, LX1/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX1/p;->c:LX1/o;

    invoke-virtual {v0}, LX1/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LX1/p;->d:LX1/o;

    invoke-virtual {v1}, LX1/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX1/p;->e:LX1/o;

    invoke-virtual {v0}, LX1/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LX1/p;->f:LX1/o;

    invoke-virtual {p0}, LX1/o;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingModifier(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX1/p;->a:LX1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX1/p;->b:LX1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX1/p;->c:LX1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX1/p;->d:LX1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX1/p;->e:LX1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX1/p;->f:LX1/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
