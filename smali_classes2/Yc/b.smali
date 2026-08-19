.class public final LYc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:[I

.field public final k:Ljava/util/List;

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Z

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public final r:I


# direct methods
.method public constructor <init>(IIZIIJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[ILjava/util/ArrayList;Landroid/graphics/Bitmap;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 7

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    const-string v6, "weekDayColorSet"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "weeksBitmap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dayOfMonth"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dayOfMonthNextMonth"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "infoDataString"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "weekNumber"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYc/b;->a:I

    iput p2, p0, LYc/b;->b:I

    iput-boolean p3, p0, LYc/b;->c:Z

    iput p4, p0, LYc/b;->d:I

    iput p5, p0, LYc/b;->e:I

    iput-wide p6, p0, LYc/b;->f:J

    iput-object p8, p0, LYc/b;->g:Ljava/lang/String;

    move-object/from16 p1, p9

    iput-object p1, p0, LYc/b;->h:Ljava/lang/String;

    move-object/from16 p1, p10

    iput-object p1, p0, LYc/b;->i:Ljava/util/ArrayList;

    iput-object v0, p0, LYc/b;->j:[I

    iput-object v1, p0, LYc/b;->k:Ljava/util/List;

    move-object/from16 p1, p13

    iput-object p1, p0, LYc/b;->l:Landroid/graphics/Bitmap;

    move/from16 p1, p14

    iput-boolean p1, p0, LYc/b;->m:Z

    iput-object v2, p0, LYc/b;->n:Ljava/util/List;

    iput-object v3, p0, LYc/b;->o:Ljava/util/List;

    iput-object v4, p0, LYc/b;->p:Ljava/lang/String;

    iput-object v5, p0, LYc/b;->q:[Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, LYc/b;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYc/b;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LYc/b;

    iget v1, p0, LYc/b;->a:I

    iget v2, p1, LYc/b;->a:I

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, LYc/b;->b:I

    iget v2, p1, LYc/b;->b:I

    if-eq v1, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, p0, LYc/b;->c:Z

    iget-boolean v2, p1, LYc/b;->c:Z

    if-eq v1, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v1, p0, LYc/b;->d:I

    iget v2, p1, LYc/b;->d:I

    if-eq v1, v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v1, p0, LYc/b;->e:I

    iget v2, p1, LYc/b;->e:I

    if-eq v1, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v1, p0, LYc/b;->f:J

    iget-wide v3, p1, LYc/b;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LYc/b;->g:Ljava/lang/String;

    iget-object v2, p1, LYc/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LYc/b;->h:Ljava/lang/String;

    iget-object v2, p1, LYc/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LYc/b;->i:Ljava/util/ArrayList;

    iget-object v2, p1, LYc/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, LYc/b;->j:[I

    iget-object v2, p1, LYc/b;->j:[I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, LYc/b;->k:Ljava/util/List;

    iget-object v2, p1, LYc/b;->k:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v1, p0, LYc/b;->l:Landroid/graphics/Bitmap;

    iget-object v2, p1, LYc/b;->l:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v1, p0, LYc/b;->m:Z

    iget-boolean v2, p1, LYc/b;->m:Z

    if-eq v1, v2, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, LYc/b;->n:Ljava/util/List;

    iget-object v2, p1, LYc/b;->n:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v1, p0, LYc/b;->o:Ljava/util/List;

    iget-object v2, p1, LYc/b;->o:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v1, p0, LYc/b;->p:Ljava/lang/String;

    iget-object v2, p1, LYc/b;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, LYc/b;->q:[Ljava/lang/String;

    iget-object v2, p1, LYc/b;->q:[Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    iget p0, p0, LYc/b;->r:I

    iget p1, p1, LYc/b;->r:I

    if-eq p0, p1, :cond_13

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LYc/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LYc/b;->b:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v2, p0, LYc/b;->c:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget v2, p0, LYc/b;->d:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, LYc/b;->e:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-wide v2, p0, LYc/b;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, LYc/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LYc/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LYc/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYc/b;->j:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LYc/b;->k:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/i;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LYc/b;->l:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LYc/b;->m:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v2, p0, LYc/b;->n:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/i;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LYc/b;->o:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/i;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LYc/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LYc/b;->q:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, LYc/b;->r:I

    invoke-static {p0, v0, v1}, LBb/u;->e(III)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LYc/b;->j:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LYc/b;->q:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", weekCountNextMonth="

    const-string v3, ", isDarkFont="

    iget v4, p0, LYc/b;->a:I

    const-string v5, "MonthWidgetData(weekCount="

    iget v6, p0, LYc/b;->b:I

    invoke-static {v4, v5, v6, v2, v3}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, LYc/b;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", transparency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LYc/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", displayTheme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LYc/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", selectedMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LYc/b;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", monthTitle="

    const-string v4, ", todayString="

    iget-object v5, p0, LYc/b;->g:Ljava/lang/String;

    iget-object v6, p0, LYc/b;->h:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v6}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", dayOfWeek="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYc/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", weekDayColorSet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weeksBitmap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYc/b;->k:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", penBitmap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYc/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showHandwriting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LYc/b;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dayOfMonth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYc/b;->n:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dayOfMonthNextMonth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYc/b;->o:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoDataString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYc/b;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weekNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgShape="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LYc/b;->r:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isLoaded=true)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
