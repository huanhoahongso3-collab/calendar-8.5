.class public final LI3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz3/C;

.field public final c:Lz3/h;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lz3/e;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz3/C;Lz3/h;JJJLz3/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    move/from16 v0, p12

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string v3, "tags"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/q;->a:Ljava/lang/String;

    iput-object p2, p0, LI3/q;->b:Lz3/C;

    iput-object p3, p0, LI3/q;->c:Lz3/h;

    iput-wide p4, p0, LI3/q;->d:J

    iput-wide p6, p0, LI3/q;->e:J

    iput-wide p8, p0, LI3/q;->f:J

    iput-object p10, p0, LI3/q;->g:Lz3/e;

    iput p11, p0, LI3/q;->h:I

    iput v0, p0, LI3/q;->i:I

    move-wide/from16 p1, p13

    iput-wide p1, p0, LI3/q;->j:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, LI3/q;->k:J

    move/from16 p1, p17

    iput p1, p0, LI3/q;->l:I

    move/from16 p1, p18

    iput p1, p0, LI3/q;->m:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, LI3/q;->n:J

    move/from16 p1, p21

    iput p1, p0, LI3/q;->o:I

    iput-object v1, p0, LI3/q;->p:Ljava/util/List;

    iput-object v2, p0, LI3/q;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LI3/q;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LI3/q;

    iget-object v0, p0, LI3/q;->a:Ljava/lang/String;

    iget-object v1, p1, LI3/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LI3/q;->b:Lz3/C;

    iget-object v1, p1, LI3/q;->b:Lz3/C;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LI3/q;->c:Lz3/h;

    iget-object v1, p1, LI3/q;->c:Lz3/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, LI3/q;->d:J

    iget-wide v2, p1, LI3/q;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, LI3/q;->e:J

    iget-wide v2, p1, LI3/q;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, LI3/q;->f:J

    iget-wide v2, p1, LI3/q;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LI3/q;->g:Lz3/e;

    iget-object v1, p1, LI3/q;->g:Lz3/e;

    invoke-virtual {v0, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, LI3/q;->h:I

    iget v1, p1, LI3/q;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, LI3/q;->i:I

    iget v1, p1, LI3/q;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, LI3/q;->j:J

    iget-wide v2, p1, LI3/q;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, LI3/q;->k:J

    iget-wide v2, p1, LI3/q;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, LI3/q;->l:I

    iget v1, p1, LI3/q;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, LI3/q;->m:I

    iget v1, p1, LI3/q;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, LI3/q;->n:J

    iget-wide v2, p1, LI3/q;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, LI3/q;->o:I

    iget v1, p1, LI3/q;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, LI3/q;->p:Ljava/util/List;

    iget-object v1, p1, LI3/q;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, LI3/q;->q:Ljava/util/List;

    iget-object p1, p1, LI3/q;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LI3/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LI3/q;->b:Lz3/C;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LI3/q;->c:Lz3/h;

    invoke-virtual {v0}, Lz3/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LI3/q;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, LI3/q;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, LI3/q;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, LI3/q;->g:Lz3/e;

    invoke-virtual {v2}, Lz3/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LI3/q;->h:I

    invoke-static {v0, v2, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, LI3/q;->i:I

    invoke-static {v2}, Lo/a;->c(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LI3/q;->j:J

    invoke-static {v2, v1, v3, v4}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, LI3/q;->k:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget v2, p0, LI3/q;->l:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, LI3/q;->m:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-wide v2, p0, LI3/q;->n:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget v2, p0, LI3/q;->o:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, LI3/q;->p:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/i;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, LI3/q;->q:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI3/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI3/q;->b:Lz3/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI3/q;->c:Lz3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI3/q;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI3/q;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI3/q;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI3/q;->g:Lz3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI3/q;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, LI3/q;->i:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "LINEAR"

    goto :goto_0

    :cond_1
    const-string v1, "EXPONENTIAL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI3/q;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI3/q;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI3/q;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI3/q;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI3/q;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI3/q;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI3/q;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI3/q;->q:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
