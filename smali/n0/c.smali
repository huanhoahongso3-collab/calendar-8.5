.class public final Ln0/c;
.super Ln0/B;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lj0/f;

.field public i:LGk/j;

.field public final j:LF/A;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/c;->d:Z

    sget-wide v1, Lj0/n;->h:J

    iput-wide v1, p0, Ln0/c;->e:J

    sget v1, Ln0/F;->a:I

    sget-object v1, Ltk/v;->m:Ltk/v;

    iput-object v1, p0, Ln0/c;->f:Ljava/util/List;

    iput-boolean v0, p0, Ln0/c;->g:Z

    new-instance v1, LF/A;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LF/A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ln0/c;->j:LF/A;

    const-string v1, ""

    iput-object v1, p0, Ln0/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ln0/c;->o:F

    iput v1, p0, Ln0/c;->p:F

    iput-boolean v0, p0, Ln0/c;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ll0/d;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln0/c;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Ln0/c;->b:[F

    if-nez v1, :cond_0

    invoke-static {}, Lj0/y;->h()[F

    move-result-object v1

    iput-object v1, v0, Ln0/c;->b:[F

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    if-ne v4, v6, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    mul-int/lit8 v8, v6, 0x4

    add-int/2addr v8, v4

    aput v7, v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v3, v0, Ln0/c;->q:F

    iget v4, v0, Ln0/c;->m:F

    add-float/2addr v3, v4

    iget v4, v0, Ln0/c;->r:F

    iget v5, v0, Ln0/c;->n:F

    add-float/2addr v4, v5

    invoke-static {v3, v4, v1}, Lj0/y;->o(FF[F)V

    iget v3, v0, Ln0/c;->l:F

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    aget v4, v1, v2

    const/4 v6, 0x4

    aget v7, v1, v6

    mul-float v8, v5, v4

    mul-float v9, v3, v7

    add-float/2addr v9, v8

    neg-float v8, v3

    mul-float/2addr v4, v8

    mul-float/2addr v7, v5

    add-float/2addr v7, v4

    const/4 v4, 0x1

    aget v10, v1, v4

    const/4 v11, 0x5

    aget v12, v1, v11

    mul-float v13, v5, v10

    mul-float v14, v3, v12

    add-float/2addr v14, v13

    mul-float/2addr v10, v8

    mul-float/2addr v12, v5

    add-float/2addr v12, v10

    const/4 v10, 0x2

    aget v13, v1, v10

    const/4 v15, 0x6

    aget v16, v1, v15

    mul-float v17, v5, v13

    mul-float v18, v3, v16

    add-float v18, v18, v17

    mul-float/2addr v13, v8

    mul-float v16, v16, v5

    add-float v16, v16, v13

    const/4 v13, 0x3

    aget v17, v1, v13

    const/16 v19, 0x7

    aget v20, v1, v19

    mul-float v21, v5, v17

    mul-float v3, v3, v20

    add-float v3, v3, v21

    mul-float v8, v8, v17

    mul-float v5, v5, v20

    add-float/2addr v5, v8

    aput v9, v1, v2

    aput v14, v1, v4

    aput v18, v1, v10

    aput v3, v1, v13

    aput v7, v1, v6

    aput v12, v1, v11

    aput v16, v1, v15

    aput v5, v1, v19

    iget v8, v0, Ln0/c;->o:F

    move/from16 v17, v4

    iget v4, v0, Ln0/c;->p:F

    mul-float/2addr v9, v8

    aput v9, v1, v2

    mul-float/2addr v14, v8

    aput v14, v1, v17

    mul-float v18, v18, v8

    aput v18, v1, v10

    mul-float/2addr v3, v8

    aput v3, v1, v13

    mul-float/2addr v7, v4

    aput v7, v1, v6

    mul-float/2addr v12, v4

    aput v12, v1, v11

    mul-float v16, v16, v4

    aput v16, v1, v15

    mul-float/2addr v5, v4

    aput v5, v1, v19

    const/16 v3, 0x8

    aget v4, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    aput v4, v1, v3

    const/16 v3, 0x9

    aget v4, v1, v3

    mul-float/2addr v4, v5

    aput v4, v1, v3

    const/16 v3, 0xa

    aget v4, v1, v3

    mul-float/2addr v4, v5

    aput v4, v1, v3

    const/16 v3, 0xb

    aget v4, v1, v3

    mul-float/2addr v4, v5

    aput v4, v1, v3

    iget v3, v0, Ln0/c;->m:F

    neg-float v3, v3

    iget v4, v0, Ln0/c;->n:F

    neg-float v4, v4

    invoke-static {v3, v4, v1}, Lj0/y;->o(FF[F)V

    iput-boolean v2, v0, Ln0/c;->s:Z

    :cond_4
    iget-boolean v1, v0, Ln0/c;->g:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Ln0/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ln0/c;->h:Lj0/f;

    if-nez v1, :cond_5

    new-instance v1, Lj0/f;

    invoke-direct {v1}, Lj0/f;-><init>()V

    iput-object v1, v0, Ln0/c;->h:Lj0/f;

    :cond_5
    iget-object v3, v0, Ln0/c;->f:Ljava/util/List;

    invoke-static {v3, v1}, Ln0/b;->c(Ljava/util/List;Lj0/x;)V

    :cond_6
    iput-boolean v2, v0, Ln0/c;->g:Z

    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/d;->E()LI3/e;

    move-result-object v1

    invoke-virtual {v1}, LI3/e;->q()J

    move-result-wide v3

    invoke-virtual {v1}, LI3/e;->j()Lj0/l;

    move-result-object v5

    invoke-interface {v5}, Lj0/l;->c()V

    iget-object v5, v1, LI3/e;->m:Ljava/lang/Object;

    check-cast v5, Lnm/i;

    iget-object v5, v5, Lnm/i;->n:Ljava/lang/Object;

    check-cast v5, LI3/e;

    iget-object v6, v0, Ln0/c;->b:[F

    if-eqz v6, :cond_8

    invoke-virtual {v5}, LI3/e;->j()Lj0/l;

    move-result-object v7

    invoke-interface {v7, v6}, Lj0/l;->f([F)V

    :cond_8
    iget-object v6, v0, Ln0/c;->h:Lj0/f;

    iget-object v7, v0, Ln0/c;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v5}, LI3/e;->j()Lj0/l;

    move-result-object v5

    invoke-interface {v5, v6}, Lj0/l;->i(Lj0/x;)V

    :cond_9
    iget-object v0, v0, Ln0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    if-ge v2, v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/B;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ln0/B;->a(Ll0/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, LI3/e;->j()Lj0/l;

    move-result-object v0

    invoke-interface {v0}, Lj0/l;->n()V

    invoke-virtual {v1, v3, v4}, LI3/e;->H(J)V

    return-void
.end method

.method public final b()LGk/j;
    .locals 0

    iget-object p0, p0, Ln0/c;->i:LGk/j;

    return-object p0
.end method

.method public final d(LF/A;)V
    .locals 0

    iput-object p1, p0, Ln0/c;->i:LGk/j;

    return-void
.end method

.method public final e(ILn0/B;)V
    .locals 2

    iget-object v0, p0, Ln0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Ln0/c;->g(Ln0/B;)V

    iget-object p1, p0, Ln0/c;->j:LF/A;

    invoke-virtual {p2, p1}, Ln0/B;->d(LF/A;)V

    invoke-virtual {p0}, Ln0/B;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 6

    iget-boolean v0, p0, Ln0/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v0, Lj0/n;->h:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ln0/c;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iput-wide p1, p0, Ln0/c;->e:J

    return-void

    :cond_1
    sget v4, Ln0/F;->a:I

    invoke-static {v2, v3}, Lj0/n;->f(J)F

    move-result v4

    invoke-static {p1, p2}, Lj0/n;->f(J)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Lj0/n;->e(J)F

    move-result v4

    invoke-static {p1, p2}, Lj0/n;->e(J)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Lj0/n;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Lj0/n;->d(J)F

    move-result p1

    cmpg-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0/c;->d:Z

    iput-wide v0, p0, Ln0/c;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ln0/B;)V
    .locals 4

    instance-of v0, p1, Ln0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ln0/g;

    iget-object v0, p1, Ln0/g;->b:Lj0/y;

    iget-boolean v2, p0, Ln0/c;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lj0/D;

    if-eqz v2, :cond_1

    check-cast v0, Lj0/D;

    iget-wide v2, v0, Lj0/D;->b:J

    invoke-virtual {p0, v2, v3}, Ln0/c;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ln0/c;->d:Z

    sget-wide v2, Lj0/n;->h:J

    iput-wide v2, p0, Ln0/c;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Ln0/g;->g:Lj0/y;

    iget-boolean v0, p0, Ln0/c;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Lj0/D;

    if-eqz v0, :cond_4

    check-cast p1, Lj0/D;

    iget-wide v0, p1, Lj0/D;->b:J

    invoke-virtual {p0, v0, v1}, Ln0/c;->f(J)V

    return-void

    :cond_4
    iput-boolean v1, p0, Ln0/c;->d:Z

    sget-wide v0, Lj0/n;->h:J

    iput-wide v0, p0, Ln0/c;->e:J

    return-void

    :cond_5
    instance-of v0, p1, Ln0/c;

    if-eqz v0, :cond_7

    check-cast p1, Ln0/c;

    iget-boolean v0, p1, Ln0/c;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ln0/c;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Ln0/c;->e:J

    invoke-virtual {p0, v0, v1}, Ln0/c;->f(J)V

    return-void

    :cond_6
    iput-boolean v1, p0, Ln0/c;->d:Z

    sget-wide v0, Lj0/n;->h:J

    iput-wide v0, p0, Ln0/c;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/B;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
