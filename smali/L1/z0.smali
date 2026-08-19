.class public final LL1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/p;


# instance fields
.field public final a:LL1/y0;

.field public final b:LL1/y0;

.field public final c:LL1/y0;

.field public final d:LL1/y0;

.field public final e:LL1/y0;

.field public final f:LL1/y0;


# direct methods
.method public constructor <init>(LL1/y0;LL1/y0;LL1/y0;LL1/y0;)V
    .locals 4

    new-instance v0, LL1/y0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LL1/y0;-><init>(FI)V

    new-instance v3, LL1/y0;

    invoke-direct {v3, v1, v2}, LL1/y0;-><init>(FI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL1/z0;->a:LL1/y0;

    iput-object p1, p0, LL1/z0;->b:LL1/y0;

    iput-object p2, p0, LL1/z0;->c:LL1/y0;

    iput-object v3, p0, LL1/z0;->d:LL1/y0;

    iput-object p3, p0, LL1/z0;->e:LL1/y0;

    iput-object p4, p0, LL1/z0;->f:LL1/y0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL1/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL1/z0;

    iget-object v1, p0, LL1/z0;->a:LL1/y0;

    iget-object v3, p1, LL1/z0;->a:LL1/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LL1/z0;->b:LL1/y0;

    iget-object v3, p1, LL1/z0;->b:LL1/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LL1/z0;->c:LL1/y0;

    iget-object v3, p1, LL1/z0;->c:LL1/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LL1/z0;->d:LL1/y0;

    iget-object v3, p1, LL1/z0;->d:LL1/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LL1/z0;->e:LL1/y0;

    iget-object v3, p1, LL1/z0;->e:LL1/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LL1/z0;->f:LL1/y0;

    iget-object p1, p1, LL1/z0;->f:LL1/y0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LL1/z0;->a:LL1/y0;

    invoke-virtual {v0}, LL1/y0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LL1/z0;->b:LL1/y0;

    invoke-virtual {v1}, LL1/y0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LL1/z0;->c:LL1/y0;

    invoke-virtual {v0}, LL1/y0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LL1/z0;->d:LL1/y0;

    invoke-virtual {v1}, LL1/y0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LL1/z0;->e:LL1/y0;

    invoke-virtual {v0}, LL1/y0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LL1/z0;->f:LL1/y0;

    invoke-virtual {p0}, LL1/y0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarginModifier(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL1/z0;->a:LL1/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/z0;->b:LL1/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/z0;->c:LL1/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/z0;->d:LL1/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/z0;->e:LL1/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL1/z0;->f:LL1/y0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
