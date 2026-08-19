.class public final LNg/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;IIJJILjava/lang/String;ILjava/lang/String;IJ)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    const-string v2, "uuid"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spaceId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rRule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LNg/D;->a:J

    iput-wide p3, p0, LNg/D;->b:J

    iput-object p5, p0, LNg/D;->c:Ljava/lang/String;

    iput-object p6, p0, LNg/D;->d:Ljava/lang/String;

    iput p7, p0, LNg/D;->e:I

    iput p8, p0, LNg/D;->f:I

    iput-wide p9, p0, LNg/D;->g:J

    iput-wide p11, p0, LNg/D;->h:J

    move/from16 p1, p13

    iput p1, p0, LNg/D;->i:I

    iput-object v0, p0, LNg/D;->j:Ljava/lang/String;

    move/from16 p1, p15

    iput p1, p0, LNg/D;->k:I

    iput-object v1, p0, LNg/D;->l:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, LNg/D;->m:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, LNg/D;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNg/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNg/D;

    iget-wide v3, p0, LNg/D;->a:J

    iget-wide v5, p1, LNg/D;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LNg/D;->b:J

    iget-wide v5, p1, LNg/D;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNg/D;->c:Ljava/lang/String;

    iget-object v3, p1, LNg/D;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNg/D;->d:Ljava/lang/String;

    iget-object v3, p1, LNg/D;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LNg/D;->e:I

    iget v3, p1, LNg/D;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LNg/D;->f:I

    iget v3, p1, LNg/D;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LNg/D;->g:J

    iget-wide v5, p1, LNg/D;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LNg/D;->h:J

    iget-wide v5, p1, LNg/D;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LNg/D;->i:I

    iget v3, p1, LNg/D;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LNg/D;->j:Ljava/lang/String;

    iget-object v3, p1, LNg/D;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LNg/D;->k:I

    iget v3, p1, LNg/D;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LNg/D;->l:Ljava/lang/String;

    iget-object v3, p1, LNg/D;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, LNg/D;->m:I

    iget v3, p1, LNg/D;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LNg/D;->n:J

    iget-wide p0, p1, LNg/D;->n:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LNg/D;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LNg/D;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, LNg/D;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LNg/D;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LNg/D;->e:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, LNg/D;->f:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-wide v2, p0, LNg/D;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, LNg/D;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget v2, p0, LNg/D;->i:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, LNg/D;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LNg/D;->k:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, LNg/D;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LNg/D;->m:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-wide v1, p0, LNg/D;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ReminderCache(id="

    const-string v1, ", reminderId="

    iget-wide v2, p0, LNg/D;->a:J

    invoke-static {v2, v3, v0, v1}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LNg/D;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNg/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNg/D;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNg/D;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNg/D;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LNg/D;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    const-string v2, ", allDay="

    iget-wide v3, p0, LNg/D;->h:J

    invoke-static {v0, v1, v3, v4, v2}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget v1, p0, LNg/D;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNg/D;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNg/D;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNg/D;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNg/D;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reminderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LNg/D;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
