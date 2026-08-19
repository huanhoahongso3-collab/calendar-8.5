.class public final Lbb/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZI)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerId"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbb/M;->a:J

    .line 3
    iput-object p3, p0, Lbb/M;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbb/M;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbb/M;->d:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lbb/M;->e:J

    .line 7
    iput-wide p8, p0, Lbb/M;->f:J

    .line 8
    iput-boolean p10, p0, Lbb/M;->g:Z

    .line 9
    iput p11, p0, Lbb/M;->h:I

    .line 10
    iput-boolean p12, p0, Lbb/M;->i:Z

    .line 11
    iput-object p13, p0, Lbb/M;->j:Ljava/lang/String;

    move p1, p14

    .line 12
    iput-boolean p1, p0, Lbb/M;->k:Z

    move-object/from16 p1, p15

    .line 13
    iput-object p1, p0, Lbb/M;->l:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lbb/M;->m:Ljava/lang/String;

    move/from16 p1, p17

    .line 15
    iput p1, p0, Lbb/M;->n:I

    move/from16 p1, p18

    .line 16
    iput p1, p0, Lbb/M;->o:I

    move/from16 p1, p19

    .line 17
    iput p1, p0, Lbb/M;->p:I

    move/from16 p1, p20

    .line 18
    iput-boolean p1, p0, Lbb/M;->q:Z

    move/from16 p1, p21

    .line 19
    iput p1, p0, Lbb/M;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;IIII)V
    .locals 24

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    .line 20
    const-string v17, ""

    if-eqz v1, :cond_0

    move-object/from16 v5, v17

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object/from16 v6, v17

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object/from16 v7, v17

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const-wide/16 v1, -0x1

    move-wide v8, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p6

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v14, v1

    goto :goto_5

    :cond_5
    move/from16 v14, p7

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object/from16 v15, v17

    goto :goto_6

    :cond_6
    move-object/from16 v15, p8

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v19, v2

    goto :goto_7

    :cond_7
    move/from16 v19, p9

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    move/from16 v20, v1

    goto :goto_8

    :cond_8
    move/from16 v20, p10

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move/from16 v23, v2

    goto :goto_9

    :cond_9
    move/from16 v23, p11

    :goto_9
    const-wide/16 v3, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v17

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v23}, Lbb/M;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbb/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbb/M;

    iget-wide v3, p0, Lbb/M;->a:J

    iget-wide v5, p1, Lbb/M;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbb/M;->b:Ljava/lang/String;

    iget-object v3, p1, Lbb/M;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbb/M;->c:Ljava/lang/String;

    iget-object v3, p1, Lbb/M;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbb/M;->d:Ljava/lang/String;

    iget-object v3, p1, Lbb/M;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lbb/M;->e:J

    iget-wide v5, p1, Lbb/M;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbb/M;->f:J

    iget-wide v5, p1, Lbb/M;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbb/M;->g:Z

    iget-boolean v3, p1, Lbb/M;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lbb/M;->h:I

    iget v3, p1, Lbb/M;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbb/M;->i:Z

    iget-boolean v3, p1, Lbb/M;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbb/M;->j:Ljava/lang/String;

    iget-object v3, p1, Lbb/M;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lbb/M;->k:Z

    iget-boolean v3, p1, Lbb/M;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbb/M;->l:Ljava/lang/String;

    iget-object v3, p1, Lbb/M;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbb/M;->m:Ljava/lang/String;

    iget-object v3, p1, Lbb/M;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lbb/M;->n:I

    iget v3, p1, Lbb/M;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lbb/M;->o:I

    iget v3, p1, Lbb/M;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lbb/M;->p:I

    iget v3, p1, Lbb/M;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lbb/M;->q:Z

    iget-boolean v3, p1, Lbb/M;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget p0, p0, Lbb/M;->r:I

    iget p1, p1, Lbb/M;->r:I

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbb/M;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbb/M;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbb/M;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbb/M;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lbb/M;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbb/M;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lbb/M;->g:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget v2, p0, Lbb/M;->h:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v2, p0, Lbb/M;->i:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lbb/M;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lbb/M;->k:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lbb/M;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbb/M;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lbb/M;->n:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, Lbb/M;->o:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, Lbb/M;->p:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v2, p0, Lbb/M;->q:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget p0, p0, Lbb/M;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CountdownWidgetData(id="

    const-string v1, ", title="

    iget-wide v2, p0, Lbb/M;->a:J

    iget-object v4, p0, Lbb/M;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lt2/u;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayCount="

    const-string v2, ", countLabel="

    iget-object v3, p0, Lbb/M;->c:Ljava/lang/String;

    iget-object v4, p0, Lbb/M;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", startMillis="

    const-string v2, ", endMillis="

    iget-wide v3, p0, Lbb/M;->e:J

    invoke-static {v0, v1, v3, v4, v2}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lbb/M;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAllDayEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbb/M;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bgShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbb/M;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbb/M;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb/M;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbb/M;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customImgPath="

    const-string v2, ", generatedImagePath="

    iget-object v3, p0, Lbb/M;->l:Ljava/lang/String;

    iget-object v4, p0, Lbb/M;->m:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", customColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbb/M;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgImageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbb/M;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossProfileCalendarMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbb/M;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isContactEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbb/M;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transparency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbb/M;->r:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
