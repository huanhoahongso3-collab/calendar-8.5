.class public final LRb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    move-wide v4, p2

    and-int/lit8 p2, p1, 0x2

    .line 1
    const-string v6, ""

    if-eqz p2, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v1, p4

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    move-object v3, p5

    :goto_1
    const/4 v2, -0x1

    move-object v7, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LRb/b;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LRb/b;->a:J

    .line 4
    iput-object p1, p0, LRb/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LRb/b;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LRb/b;->d:Ljava/lang/String;

    .line 7
    iput p2, p0, LRb/b;->e:I

    .line 8
    iput-object p7, p0, LRb/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRb/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRb/b;

    iget-wide v3, p0, LRb/b;->a:J

    iget-wide v5, p1, LRb/b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRb/b;->b:Ljava/lang/String;

    iget-object v3, p1, LRb/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LRb/b;->c:Ljava/lang/String;

    iget-object v3, p1, LRb/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LRb/b;->d:Ljava/lang/String;

    iget-object v3, p1, LRb/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LRb/b;->e:I

    iget v3, p1, LRb/b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LRb/b;->f:Ljava/lang/String;

    iget-object p1, p1, LRb/b;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LRb/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LRb/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LRb/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LRb/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LRb/b;->e:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object p0, p0, LRb/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "[id="

    const-string v1, ", type="

    iget-wide v2, p0, LRb/b;->a:J

    iget-object v4, p0, LRb/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lt2/u;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LRb/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
