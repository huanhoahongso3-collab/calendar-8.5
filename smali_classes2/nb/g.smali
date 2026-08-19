.class public final Lnb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:LZ1/c;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IILZ1/c;ILjava/lang/String;JIIIZZZI)V
    .locals 21

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 19
    const-string v1, ""

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    move-wide v10, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_7

    :cond_7
    move/from16 v18, p13

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    move/from16 v19, v2

    goto :goto_8

    :cond_8
    move/from16 v19, p14

    :goto_8
    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v8, p5

    move/from16 v16, p12

    .line 20
    invoke-direct/range {v3 .. v20}, Lnb/g;-><init>(Landroid/content/Context;IILZ1/c;ILjava/lang/String;JIIIZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILZ1/c;ILjava/lang/String;JIIIZZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holidaysJson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnb/g;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lnb/g;->b:I

    .line 5
    iput p3, p0, Lnb/g;->c:I

    .line 6
    iput-object p4, p0, Lnb/g;->d:LZ1/c;

    .line 7
    iput p5, p0, Lnb/g;->e:I

    .line 8
    iput-object p6, p0, Lnb/g;->f:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lnb/g;->g:J

    .line 10
    iput p9, p0, Lnb/g;->h:I

    .line 11
    iput p10, p0, Lnb/g;->i:I

    .line 12
    iput p11, p0, Lnb/g;->j:I

    .line 13
    iput-boolean p12, p0, Lnb/g;->k:Z

    .line 14
    iput-boolean p13, p0, Lnb/g;->l:Z

    .line 15
    iput-boolean p14, p0, Lnb/g;->m:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lnb/g;->n:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lnb/g;->o:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lnb/g;->p:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnb/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnb/g;

    iget-object v1, p0, Lnb/g;->a:Landroid/content/Context;

    iget-object v3, p1, Lnb/g;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnb/g;->b:I

    iget v3, p1, Lnb/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p1, Lnb/g;->c:I

    sget v3, LZ1/b;->b:I

    iget v3, p0, Lnb/g;->c:I

    if-ne v3, v1, :cond_11

    iget-object v1, p0, Lnb/g;->d:LZ1/c;

    iget-object v3, p1, Lnb/g;->d:LZ1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnb/g;->e:I

    iget v3, p1, Lnb/g;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnb/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lnb/g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lnb/g;->g:J

    iget-wide v5, p1, Lnb/g;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lnb/g;->h:I

    iget v3, p1, Lnb/g;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lnb/g;->i:I

    iget v3, p1, Lnb/g;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lnb/g;->j:I

    iget v3, p1, Lnb/g;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnb/g;->k:Z

    iget-boolean v3, p1, Lnb/g;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lnb/g;->l:Z

    iget-boolean v3, p1, Lnb/g;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lnb/g;->m:Z

    iget-boolean v3, p1, Lnb/g;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lnb/g;->n:Z

    iget-boolean v3, p1, Lnb/g;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lnb/g;->o:Z

    iget-boolean v3, p1, Lnb/g;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lnb/g;->p:Z

    iget-boolean p1, p1, Lnb/g;->p:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0

    :cond_11
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnb/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnb/g;->b:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    sget v2, LZ1/b;->b:I

    iget v2, p0, Lnb/g;->c:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, Lnb/g;->d:LZ1/c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v2, LZ1/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnb/g;->e:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, Lnb/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lnb/g;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget v2, p0, Lnb/g;->h:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, Lnb/g;->i:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, Lnb/g;->j:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v2, p0, Lnb/g;->k:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnb/g;->l:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnb/g;->m:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnb/g;->n:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnb/g;->o:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lnb/g;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnb/g;->c:I

    invoke-static {v0}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TodayWidgetData(context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnb/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", widgetId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnb/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", widgetSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnb/g;->d:LZ1/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnb/g;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", holidaysJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnb/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnb/g;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnb/g;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transparency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnb/g;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgShape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnb/g;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasPermissions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnb/g;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDexMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnb/g;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSmartPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnb/g;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBackgroundEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnb/g;->n:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noSelectedCalendars="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnb/g;->o:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnb/g;->p:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
