.class public final Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "calendarId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhd/c;->a:J

    iput-object p3, p0, Lhd/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lhd/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lhd/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lhd/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lhd/c;->f:Ljava/lang/String;

    iput p8, p0, Lhd/c;->g:I

    iput p9, p0, Lhd/c;->h:I

    iput-wide p10, p0, Lhd/c;->i:J

    iput-wide p12, p0, Lhd/c;->j:J

    iput-object p14, p0, Lhd/c;->k:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lhd/c;->l:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lhd/c;->m:I

    move/from16 p1, p17

    iput p1, p0, Lhd/c;->n:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lhd/c;->o:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhd/c;->p:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lhd/c;->q:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lhd/c;->r:Ljava/lang/String;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lhd/c;->s:J

    move-object/from16 p1, p24

    iput-object p1, p0, Lhd/c;->t:Ljava/lang/String;

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lhd/c;->u:J

    move/from16 p1, p27

    iput p1, p0, Lhd/c;->v:I

    move/from16 p1, p28

    iput p1, p0, Lhd/c;->w:I

    move-object/from16 p1, p29

    iput-object p1, p0, Lhd/c;->x:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lhd/c;->y:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhd/c;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhd/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhd/c;

    iget-wide v3, p0, Lhd/c;->a:J

    iget-wide v5, p1, Lhd/c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhd/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhd/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhd/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhd/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhd/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lhd/c;->g:I

    iget v3, p1, Lhd/c;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lhd/c;->h:I

    iget v3, p1, Lhd/c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lhd/c;->i:J

    iget-wide v5, p1, Lhd/c;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lhd/c;->j:J

    iget-wide v5, p1, Lhd/c;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lhd/c;->k:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lhd/c;->l:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lhd/c;->m:I

    iget v3, p1, Lhd/c;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lhd/c;->n:I

    iget v3, p1, Lhd/c;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lhd/c;->o:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lhd/c;->p:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lhd/c;->q:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lhd/c;->r:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lhd/c;->s:J

    iget-wide v5, p1, Lhd/c;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lhd/c;->t:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lhd/c;->u:J

    iget-wide v5, p1, Lhd/c;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lhd/c;->v:I

    iget v3, p1, Lhd/c;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lhd/c;->w:I

    iget v3, p1, Lhd/c;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lhd/c;->x:Ljava/lang/String;

    iget-object v3, p1, Lhd/c;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lhd/c;->y:Ljava/lang/String;

    iget-object p1, p1, Lhd/c;->y:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhd/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhd/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhd/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhd/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhd/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhd/c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lhd/c;->g:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, Lhd/c;->h:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-wide v2, p0, Lhd/c;->i:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhd/c;->j:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, Lhd/c;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhd/c;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lhd/c;->m:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, Lhd/c;->n:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, Lhd/c;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhd/c;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhd/c;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhd/c;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lhd/c;->s:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, Lhd/c;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lhd/c;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget v2, p0, Lhd/c;->v:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, Lhd/c;->w:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, Lhd/c;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lhd/c;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhd/c;->b:Ljava/lang/String;

    iget-wide v1, p0, Lhd/c;->j:J

    iget-object v3, p0, Lhd/c;->k:Ljava/lang/String;

    const-string v4, "Event(id="

    const-string v5, ", syncId="

    iget-wide v6, p0, Lhd/c;->a:J

    invoke-static {v6, v7, v4, v5, v0}, Lt2/u;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", calendarId="

    const-string v5, ", title="

    iget-object v6, p0, Lhd/c;->c:Ljava/lang/String;

    iget-object v7, p0, Lhd/c;->d:Ljava/lang/String;

    invoke-static {v0, v4, v6, v5, v7}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ", location="

    const-string v5, ", description="

    iget-object v6, p0, Lhd/c;->e:Ljava/lang/String;

    iget-object v7, p0, Lhd/c;->f:Ljava/lang/String;

    invoke-static {v0, v4, v6, v5, v7}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ", eventStatus="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lhd/c;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", eventColor="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lhd/c;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dtStart="

    const-string v5, ", dtEnd="

    iget-wide v6, p0, Lhd/c;->i:J

    invoke-static {v0, v4, v6, v7, v5}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhd/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhd/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exRRule="

    const-string v2, ", rDate="

    iget-object v3, p0, Lhd/c;->p:Ljava/lang/String;

    iget-object v4, p0, Lhd/c;->q:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", exDate="

    const-string v2, ", originalId="

    iget-object v3, p0, Lhd/c;->r:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lhd/c;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalSyncId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalInstanceTime="

    const-string v2, ", originalAllDay="

    iget-wide v3, p0, Lhd/c;->u:J

    invoke-static {v0, v1, v3, v4, v2}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", availability="

    const-string v2, ", secExtraCal="

    iget v3, p0, Lhd/c;->v:I

    iget v4, p0, Lhd/c;->w:I

    invoke-static {v0, v3, v1, v4, v2}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", secExtra1="

    const-string v2, ")"

    iget-object v3, p0, Lhd/c;->x:Ljava/lang/String;

    iget-object p0, p0, Lhd/c;->y:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lt2/u;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
