.class public final Lom/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Long;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:J

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:J

.field public final o:J

.field public final p:Ljava/lang/Float;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Float;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lom/c;->b:Ljava/lang/Float;

    iput-object p3, p0, Lom/c;->c:Ljava/lang/Float;

    iput-object p4, p0, Lom/c;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lom/c;->e:Ljava/lang/Integer;

    iput-wide p6, p0, Lom/c;->f:J

    iput-object p8, p0, Lom/c;->g:Ljava/lang/Float;

    iput-object p9, p0, Lom/c;->h:Ljava/lang/Integer;

    iput-object p10, p0, Lom/c;->i:Ljava/lang/Integer;

    iput-object p11, p0, Lom/c;->j:Ljava/lang/Integer;

    iput-object p12, p0, Lom/c;->k:Ljava/lang/Integer;

    iput-object p13, p0, Lom/c;->l:Ljava/lang/Integer;

    iput-object p14, p0, Lom/c;->m:Ljava/lang/Integer;

    move-wide p1, p15

    iput-wide p1, p0, Lom/c;->n:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lom/c;->o:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lom/c;->p:Ljava/lang/Float;

    move-object/from16 p1, p20

    iput-object p1, p0, Lom/c;->q:Ljava/lang/Integer;

    move-object/from16 p1, p21

    iput-object p1, p0, Lom/c;->r:Ljava/lang/Float;

    move-object/from16 p1, p22

    iput-object p1, p0, Lom/c;->s:Ljava/lang/Integer;

    move-object/from16 p1, p23

    iput-object p1, p0, Lom/c;->t:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lom/c;->u:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lom/c;->v:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lom/c;->w:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lom/c;->x:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lom/c;->y:Ljava/lang/Integer;

    move-object/from16 p1, p29

    iput-object p1, p0, Lom/c;->z:Ljava/lang/Integer;

    move-object/from16 p1, p30

    iput-object p1, p0, Lom/c;->A:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lom/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lom/c;

    iget-object v1, p0, Lom/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lom/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lom/c;->b:Ljava/lang/Float;

    iget-object v3, p1, Lom/c;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lom/c;->c:Ljava/lang/Float;

    iget-object v3, p1, Lom/c;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lom/c;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lom/c;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lom/c;->f:J

    iget-wide v5, p1, Lom/c;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lom/c;->g:Ljava/lang/Float;

    iget-object v3, p1, Lom/c;->g:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lom/c;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lom/c;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lom/c;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lom/c;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lom/c;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lom/c;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lom/c;->n:J

    iget-wide v5, p1, Lom/c;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lom/c;->o:J

    iget-wide v5, p1, Lom/c;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lom/c;->p:Ljava/lang/Float;

    iget-object v3, p1, Lom/c;->p:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lom/c;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lom/c;->r:Ljava/lang/Float;

    iget-object v3, p1, Lom/c;->r:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lom/c;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->s:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lom/c;->t:Ljava/lang/String;

    iget-object v3, p1, Lom/c;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lom/c;->u:Ljava/lang/String;

    iget-object v3, p1, Lom/c;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lom/c;->v:Ljava/lang/String;

    iget-object v3, p1, Lom/c;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lom/c;->w:Ljava/lang/String;

    iget-object v3, p1, Lom/c;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lom/c;->x:Ljava/lang/String;

    iget-object v3, p1, Lom/c;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lom/c;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->y:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lom/c;->z:Ljava/lang/Integer;

    iget-object v3, p1, Lom/c;->z:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object p0, p0, Lom/c;->A:Ljava/lang/Long;

    iget-object p1, p1, Lom/c;->A:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lom/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lom/c;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lom/c;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lom/c;->d:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/c;->e:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-wide v2, p0, Lom/c;->f:J

    invoke-static {v0, v2, v3}, Lnj/a;->b(IJ)I

    move-result v0

    iget-object v2, p0, Lom/c;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lom/c;->h:Ljava/lang/Integer;

    const/16 v3, 0x3c1

    invoke-static {v0, v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/c;->i:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/c;->j:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/c;->k:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/c;->l:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/c;->m:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-wide v2, p0, Lom/c;->n:J

    invoke-static {v0, v2, v3}, Lnj/a;->b(IJ)I

    move-result v0

    iget-wide v2, p0, Lom/c;->o:J

    invoke-static {v0, v2, v3}, Lnj/a;->b(IJ)I

    move-result v0

    iget-object v2, p0, Lom/c;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lom/c;->q:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/c;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lom/c;->s:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/c;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/c;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/c;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/c;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/c;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/c;->y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/c;->z:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object p0, p0, Lom/c;->A:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyEntity(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lom/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertedIconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expansionIconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lom/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconDayNum=null, convertedIconDayNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expansionDayIconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconNightNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertedIconNightNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expansionNightIconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sunriseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lom/c;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunsetTime="

    const-string v2, ", pm10="

    iget-wide v3, p0, Lom/c;->o:J

    invoke-static {v0, v1, v3, v4, v2}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lom/c;->p:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pm10Level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pm25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->r:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pm25Level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherTextNight="

    const-string v2, ", narrativeText="

    iget-object v3, p0, Lom/c;->t:Ljava/lang/String;

    iget-object v4, p0, Lom/c;->u:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", narrativeTextNight="

    const-string v2, ", url="

    iget-object v3, p0, Lom/c;->v:Ljava/lang/String;

    iget-object v4, p0, Lom/c;->w:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lom/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", probability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/c;->z:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lom/c;->A:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
