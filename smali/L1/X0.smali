.class public final LL1/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:LL1/q0;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:LL1/m0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:Landroid/content/ComponentName;

.field public final p:Z

.field public final q:Z

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLL1/q0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL1/X0;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, LL1/X0;->b:I

    .line 4
    iput-boolean p3, p0, LL1/X0;->c:Z

    .line 5
    iput-object p4, p0, LL1/X0;->d:LL1/q0;

    .line 6
    iput p5, p0, LL1/X0;->e:I

    .line 7
    iput-boolean p6, p0, LL1/X0;->f:Z

    .line 8
    iput-object p7, p0, LL1/X0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p8, p0, LL1/X0;->h:LL1/m0;

    .line 10
    iput-object p9, p0, LL1/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-wide p10, p0, LL1/X0;->j:J

    .line 12
    iput p12, p0, LL1/X0;->k:I

    .line 13
    iput p13, p0, LL1/X0;->l:I

    .line 14
    iput-boolean p14, p0, LL1/X0;->m:Z

    .line 15
    iput-object p15, p0, LL1/X0;->n:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LL1/X0;->o:Landroid/content/ComponentName;

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, LL1/X0;->p:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, LL1/X0;->q:Z

    move/from16 p1, p19

    .line 19
    iput p1, p0, LL1/X0;->r:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLL1/q0;JLandroid/content/ComponentName;I)V
    .locals 20

    .line 20
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    new-instance v8, LL1/m0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, LL1/m0;-><init>(II)V

    .line 22
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v10, p5

    move-object/from16 v16, p7

    .line 23
    invoke-direct/range {v0 .. v19}, LL1/X0;-><init>(Landroid/content/Context;IZLL1/q0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V

    return-void
.end method

.method public static a(LL1/X0;ILjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)LL1/X0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p9

    iget-object v2, v0, LL1/X0;->a:Landroid/content/Context;

    iget v3, v0, LL1/X0;->b:I

    move v4, v3

    iget-boolean v3, v0, LL1/X0;->c:Z

    move v5, v4

    iget-object v4, v0, LL1/X0;->d:LL1/q0;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget v6, v0, LL1/X0;->e:I

    goto :goto_0

    :cond_0
    move/from16 v6, p1

    :goto_0
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1

    iget-boolean v7, v0, LL1/X0;->f:Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2

    iget-object v9, v0, LL1/X0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_2

    :cond_2
    move-object/from16 v9, p2

    :goto_2
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_3

    iget-object v10, v0, LL1/X0;->h:LL1/m0;

    goto :goto_3

    :cond_3
    move-object/from16 v10, p3

    :goto_3
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_4

    iget-object v11, v0, LL1/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p4

    :goto_4
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5

    iget-wide v12, v0, LL1/X0;->j:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p5

    :goto_5
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_6

    iget v14, v0, LL1/X0;->k:I

    :goto_6
    move-wide v15, v12

    goto :goto_7

    :cond_6
    move/from16 v14, p7

    goto :goto_6

    :goto_7
    iget v13, v0, LL1/X0;->l:I

    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_7

    iget-boolean v12, v0, LL1/X0;->m:Z

    goto :goto_8

    :cond_7
    const/4 v12, 0x1

    :goto_8
    and-int/lit16 v8, v1, 0x2000

    if-eqz v8, :cond_8

    iget-object v8, v0, LL1/X0;->n:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    move-object/from16 v8, p8

    :goto_9
    iget-object v1, v0, LL1/X0;->o:Landroid/content/ComponentName;

    const v17, 0x8000

    and-int v17, p9, v17

    if-eqz v17, :cond_9

    move-object/from16 v17, v1

    iget-boolean v1, v0, LL1/X0;->p:Z

    move/from16 p1, v1

    goto :goto_a

    :cond_9
    move-object/from16 v17, v1

    const/16 p1, 0x1

    :goto_a
    iget-boolean v1, v0, LL1/X0;->q:Z

    iget v0, v0, LL1/X0;->r:F

    move/from16 v19, v0

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastViewId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBackgroundSpecified"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL1/X0;

    move/from16 v18, v14

    move v14, v12

    move/from16 v12, v18

    move/from16 v18, v1

    move-object v1, v2

    move v2, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v20, v17

    move/from16 v17, p1

    move-wide/from16 v21, v15

    move-object v15, v8

    move-object v8, v10

    move-wide/from16 v10, v21

    move-object/from16 v16, v20

    invoke-direct/range {v0 .. v19}, LL1/X0;-><init>(Landroid/content/Context;IZLL1/q0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V

    return-object v0
.end method


# virtual methods
.method public final b(LL1/m0;I)LL1/X0;
    .locals 10

    const/4 v8, 0x0

    const v9, 0x3ff6f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move v1, p2

    invoke-static/range {v0 .. v9}, LL1/X0;->a(LL1/X0;ILjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)LL1/X0;

    move-result-object p0

    return-object p0
.end method

.method public final c(LL1/F0;)LL1/X0;
    .locals 11

    iget-object p1, p1, LL1/F0;->b:LL1/m0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL1/X0;->b(LL1/m0;I)LL1/X0;

    move-result-object v1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p0, 0x1

    invoke-direct {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v9, 0x0

    const v10, 0x3febf

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, LL1/X0;->a(LL1/X0;ILjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)LL1/X0;

    move-result-object p0

    return-object p0
.end method

.method public final d(LL1/F0;J)LL1/X0;
    .locals 11

    iget-object p1, p1, LL1/F0;->b:LL1/m0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL1/X0;->b(LL1/m0;I)LL1/X0;

    move-result-object v1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p0, 0x1

    invoke-direct {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v9, 0x0

    const v10, 0x3fcbf

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, p2

    invoke-static/range {v1 .. v10}, LL1/X0;->a(LL1/X0;ILjava/util/concurrent/atomic/AtomicInteger;LL1/m0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)LL1/X0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL1/X0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL1/X0;

    iget-object v1, p0, LL1/X0;->a:Landroid/content/Context;

    iget-object v3, p1, LL1/X0;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LL1/X0;->b:I

    iget v3, p1, LL1/X0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LL1/X0;->c:Z

    iget-boolean v3, p1, LL1/X0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LL1/X0;->d:LL1/q0;

    iget-object v3, p1, LL1/X0;->d:LL1/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LL1/X0;->e:I

    iget v3, p1, LL1/X0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LL1/X0;->f:Z

    iget-boolean v3, p1, LL1/X0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LL1/X0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, LL1/X0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LL1/X0;->h:LL1/m0;

    iget-object v3, p1, LL1/X0;->h:LL1/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LL1/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, LL1/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p1, LL1/X0;->j:J

    sget v1, LN0/h;->d:I

    iget-wide v5, p0, LL1/X0;->j:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_13

    iget v1, p0, LL1/X0;->k:I

    iget v3, p1, LL1/X0;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, LL1/X0;->l:I

    iget v3, p1, LL1/X0;->l:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LL1/X0;->m:Z

    iget-boolean v3, p1, LL1/X0;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LL1/X0;->n:Ljava/lang/Integer;

    iget-object v3, p1, LL1/X0;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LL1/X0;->o:Landroid/content/ComponentName;

    iget-object v3, p1, LL1/X0;->o:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LL1/X0;->p:Z

    iget-boolean v3, p1, LL1/X0;->p:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LL1/X0;->q:Z

    iget-boolean v3, p1, LL1/X0;->q:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget p0, p0, LL1/X0;->r:F

    iget p1, p1, LL1/X0;->r:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_12

    return v2

    :cond_12
    return v0

    :cond_13
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LL1/X0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LL1/X0;->b:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v2, p0, LL1/X0;->c:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LL1/X0;->d:LL1/q0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LL1/X0;->e:I

    invoke-static {v3, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v3, p0, LL1/X0;->f:Z

    invoke-static {v0, v1, v3}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v3, p0, LL1/X0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LL1/X0;->h:LL1/m0;

    invoke-virtual {v0}, LL1/m0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LL1/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    sget v0, LN0/h;->d:I

    iget-wide v4, p0, LL1/X0;->j:J

    invoke-static {v3, v1, v4, v5}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget v3, p0, LL1/X0;->k:I

    invoke-static {v3, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v3, p0, LL1/X0;->l:I

    invoke-static {v3, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v3, p0, LL1/X0;->m:Z

    invoke-static {v0, v1, v3}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v3, p0, LL1/X0;->n:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LL1/X0;->o:Landroid/content/ComponentName;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/ComponentName;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LL1/X0;->p:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, LL1/X0;->q:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget p0, p0, LL1/X0;->r:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LL1/X0;->j:J

    invoke-static {v0, v1}, LN0/h;->c(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LL1/X0;->r:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TranslationContext(context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LL1/X0;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", appWidgetId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LL1/X0;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isRtl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LL1/X0;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", layoutConfiguration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LL1/X0;->d:LL1/q0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", itemPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LL1/X0;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isLazyCollectionDescendant="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LL1/X0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", lastViewId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LL1/X0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", parentContext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LL1/X0;->h:LL1/m0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isBackgroundSpecified="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LL1/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", layoutSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutCollectionViewId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutCollectionItemId="

    const-string v3, ", canUseSelectableGroup="

    iget v4, p0, LL1/X0;->k:I

    iget v5, p0, LL1/X0;->l:I

    invoke-static {v2, v4, v0, v5, v3}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, LL1/X0;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionTargetId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LL1/X0;->n:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionBroadcastReceiver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LL1/X0;->o:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isListView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LL1/X0;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipInteraction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LL1/X0;->q:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", density="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
