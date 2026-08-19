.class public final LRb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LRb/a;->a:J

    .line 3
    iput-object p3, p0, LRb/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, LRb/a;->c:J

    .line 5
    iput-object p6, p0, LRb/a;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, LRb/a;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, LRb/a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 9

    .line 8
    const-string v6, ""

    move-object v7, v6

    move-object v8, v6

    move-object v0, p0

    move-object v3, p1

    move-wide v1, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, LRb/a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRb/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRb/a;

    iget-wide v3, p0, LRb/a;->a:J

    iget-wide v5, p1, LRb/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRb/a;->b:Ljava/lang/String;

    iget-object v3, p1, LRb/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LRb/a;->c:J

    iget-wide v5, p1, LRb/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LRb/a;->d:Ljava/lang/String;

    iget-object v3, p1, LRb/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LRb/a;->e:Ljava/lang/String;

    iget-object v3, p1, LRb/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LRb/a;->f:Ljava/lang/String;

    iget-object p1, p1, LRb/a;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LRb/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LRb/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LRb/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, LRb/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LRb/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LRb/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Attachment(id="

    const-string v1, ", title="

    iget-wide v2, p0, LRb/a;->a:J

    iget-object v4, p0, LRb/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lt2/u;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dtStart="

    const-string v2, ", name="

    iget-wide v3, p0, LRb/a;->c:J

    invoke-static {v0, v1, v3, v4, v2}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", type="

    const-string v2, ", mimeType="

    iget-object v3, p0, LRb/a;->d:Ljava/lang/String;

    iget-object v4, p0, LRb/a;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, LRb/a;->f:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
