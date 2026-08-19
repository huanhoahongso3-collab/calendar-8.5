.class public final Lt2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lrh/p;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget v0, LYl/a;->o:I

    sget-object v0, LYl/c;->p:LYl/c;

    const/16 v1, 0x14

    invoke-static {v1, v0}, LDj/d;->d0(ILYl/c;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v3, v0}, LDj/d;->d0(ILYl/c;)J

    move-result-wide v4

    invoke-static {v3, v0}, LDj/d;->d0(ILYl/c;)J

    move-result-wide v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lt2/E;->a:J

    iput-wide v4, p0, Lt2/E;->b:J

    iput-wide v6, p0, Lt2/E;->c:J

    sget-object v0, Lt2/C;->a:Lrh/p;

    iput-object v0, p0, Lt2/E;->d:Lrh/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt2/E;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt2/E;

    iget-wide v2, p1, Lt2/E;->a:J

    sget v0, LYl/a;->o:I

    iget-wide v4, p0, Lt2/E;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-wide v2, p0, Lt2/E;->b:J

    iget-wide v4, p1, Lt2/E;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, p0, Lt2/E;->c:J

    iget-wide v4, p1, Lt2/E;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object p0, p0, Lt2/E;->d:Lrh/p;

    iget-object p1, p1, Lt2/E;->d:Lrh/p;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LYl/a;->o:I

    iget-wide v0, p0, Lt2/E;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lt2/E;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, Lt2/E;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object p0, p0, Lt2/E;->d:Lrh/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lt2/E;->a:J

    invoke-static {v0, v1}, LYl/a;->g(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lt2/E;->b:J

    invoke-static {v1, v2}, LYl/a;->g(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lt2/E;->c:J

    invoke-static {v2, v3}, LYl/a;->g(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", additionalTime="

    const-string v4, ", idleTimeout="

    const-string v5, "TimeoutOptions(initialTimeout="

    invoke-static {v5, v0, v3, v1, v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt2/E;->d:Lrh/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
