.class public final LNg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    move-object v0, p12

    const-string v1, "fromCalendarAccountName"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromCalendarAccountType"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromCalendarOwnerAccount"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toCalendarAccountName"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toCalendarAccountType"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toCalendarOwnerAccount"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LNg/x;->a:J

    iput-wide p3, p0, LNg/x;->b:J

    iput-object p5, p0, LNg/x;->c:Ljava/lang/String;

    iput-object p6, p0, LNg/x;->d:Ljava/lang/String;

    iput-object p7, p0, LNg/x;->e:Ljava/lang/String;

    iput-wide p8, p0, LNg/x;->f:J

    iput-object p10, p0, LNg/x;->g:Ljava/lang/String;

    iput-object p11, p0, LNg/x;->h:Ljava/lang/String;

    iput-object v0, p0, LNg/x;->i:Ljava/lang/String;

    move p1, p13

    iput p1, p0, LNg/x;->j:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, LNg/x;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNg/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNg/x;

    iget-wide v3, p0, LNg/x;->a:J

    iget-wide v5, p1, LNg/x;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LNg/x;->b:J

    iget-wide v5, p1, LNg/x;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNg/x;->c:Ljava/lang/String;

    iget-object v3, p1, LNg/x;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNg/x;->d:Ljava/lang/String;

    iget-object v3, p1, LNg/x;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LNg/x;->e:Ljava/lang/String;

    iget-object v3, p1, LNg/x;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LNg/x;->f:J

    iget-wide v5, p1, LNg/x;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LNg/x;->g:Ljava/lang/String;

    iget-object v3, p1, LNg/x;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LNg/x;->h:Ljava/lang/String;

    iget-object v3, p1, LNg/x;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LNg/x;->i:Ljava/lang/String;

    iget-object v3, p1, LNg/x;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LNg/x;->j:I

    iget v3, p1, LNg/x;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LNg/x;->k:J

    iget-wide p0, p1, LNg/x;->k:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LNg/x;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LNg/x;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, LNg/x;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LNg/x;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LNg/x;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LNg/x;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, LNg/x;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LNg/x;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LNg/x;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LNg/x;->j:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-wide v1, p0, LNg/x;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MoveEventsHistory(id="

    const-string v1, ", fromCalendarId="

    iget-wide v2, p0, LNg/x;->a:J

    invoke-static {v2, v3, v0, v1}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LNg/x;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromCalendarAccountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNg/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromCalendarAccountType="

    const-string v2, ", fromCalendarOwnerAccount="

    iget-object v3, p0, LNg/x;->d:Ljava/lang/String;

    iget-object v4, p0, LNg/x;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", toCalendarId="

    const-string v2, ", toCalendarAccountName="

    iget-wide v3, p0, LNg/x;->f:J

    invoke-static {v0, v1, v3, v4, v2}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", toCalendarAccountType="

    const-string v2, ", toCalendarOwnerAccount="

    iget-object v3, p0, LNg/x;->g:Ljava/lang/String;

    iget-object v4, p0, LNg/x;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LNg/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNg/x;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, LNg/x;->k:J

    invoke-static {v2, v3, v1, v0}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
