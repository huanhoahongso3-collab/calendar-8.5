.class public final Lom/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Double;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lom/f;->b:J

    iput-object p4, p0, Lom/f;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lom/f;->d:Ljava/lang/Float;

    iput-object p6, p0, Lom/f;->e:Ljava/lang/Float;

    iput-object p7, p0, Lom/f;->f:Ljava/lang/Float;

    iput-object p8, p0, Lom/f;->g:Ljava/lang/Integer;

    iput-object p9, p0, Lom/f;->h:Ljava/lang/Integer;

    iput-object p10, p0, Lom/f;->i:Ljava/lang/Integer;

    iput-object p11, p0, Lom/f;->j:Ljava/lang/Integer;

    iput-object p12, p0, Lom/f;->k:Ljava/lang/String;

    iput-object p13, p0, Lom/f;->l:Ljava/lang/Integer;

    iput-object p14, p0, Lom/f;->m:Ljava/lang/Integer;

    iput-object p15, p0, Lom/f;->n:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lom/f;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lom/f;->p:Ljava/lang/Integer;

    move-object/from16 p1, p18

    iput-object p1, p0, Lom/f;->q:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lom/f;->r:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Lom/f;->s:Ljava/lang/Double;

    move-object/from16 p1, p21

    iput-object p1, p0, Lom/f;->t:Ljava/lang/Integer;

    move-object/from16 p1, p22

    iput-object p1, p0, Lom/f;->u:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lom/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lom/f;

    iget-object v1, p0, Lom/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lom/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lom/f;->b:J

    iget-wide v5, p1, Lom/f;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lom/f;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lom/f;->d:Ljava/lang/Float;

    iget-object v3, p1, Lom/f;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lom/f;->e:Ljava/lang/Float;

    iget-object v3, p1, Lom/f;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lom/f;->f:Ljava/lang/Float;

    iget-object v3, p1, Lom/f;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lom/f;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lom/f;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lom/f;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lom/f;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lom/f;->k:Ljava/lang/String;

    iget-object v3, p1, Lom/f;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lom/f;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lom/f;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lom/f;->n:Ljava/lang/String;

    iget-object v3, p1, Lom/f;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lom/f;->o:Ljava/lang/String;

    iget-object v3, p1, Lom/f;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lom/f;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lom/f;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lom/f;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->r:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lom/f;->s:Ljava/lang/Double;

    iget-object v3, p1, Lom/f;->s:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lom/f;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lom/f;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lom/f;->u:Ljava/lang/Long;

    iget-object p1, p1, Lom/f;->u:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lom/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lom/f;->b:J

    invoke-static {v0, v2, v3}, Lnj/a;->b(IJ)I

    move-result v0

    iget-object v2, p0, Lom/f;->c:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/f;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lom/f;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lom/f;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lom/f;->g:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/f;->h:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/f;->i:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/f;->j:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/f;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/f;->l:Ljava/lang/Integer;

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/f;->m:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/f;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/f;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/f;->p:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/f;->q:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/f;->r:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object v2, p0, Lom/f;->s:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lom/f;->t:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Integer;II)I

    move-result v0

    iget-object p0, p0, Lom/f;->u:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HourlyEntity(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lom/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lom/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isDayOrNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertedIconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expansionIconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rainProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windDescription=, humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pm25f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pm25fLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rainPrecipitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->s:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lom/f;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lom/f;->u:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
