.class public final LL1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL1/x0;

.field public final b:I

.field public final c:LX1/a;

.field public final d:LX1/b;


# direct methods
.method public constructor <init>(LL1/x0;ILX1/a;LX1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL1/G;->a:LL1/x0;

    .line 3
    iput p2, p0, LL1/G;->b:I

    .line 4
    iput-object p3, p0, LL1/G;->c:LX1/a;

    .line 5
    iput-object p4, p0, LL1/G;->d:LX1/b;

    return-void
.end method

.method public synthetic constructor <init>(LL1/x0;ILX1/a;LX1/b;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LL1/G;-><init>(LL1/x0;ILX1/a;LX1/b;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL1/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL1/G;

    iget-object v1, p0, LL1/G;->a:LL1/x0;

    iget-object v3, p1, LL1/G;->a:LL1/x0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LL1/G;->b:I

    iget v3, p1, LL1/G;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LL1/G;->c:LX1/a;

    iget-object v3, p1, LL1/G;->c:LX1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LL1/G;->d:LX1/b;

    iget-object p1, p1, LL1/G;->d:LX1/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LL1/G;->a:LL1/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LL1/G;->b:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LL1/G;->c:LX1/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v3, LX1/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LL1/G;->d:LX1/b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, LX1/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContainerSelector(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL1/G;->a:LL1/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL1/G;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/G;->c:LX1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL1/G;->d:LX1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
