.class public final LI/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/d;


# instance fields
.field public final a:LI3/o;

.field public final b:Lli/a;

.field public final c:Ljava/lang/Object;

.field public final d:LI/k;

.field public final e:LI/k;

.field public final f:LI/k;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(LI/o;Lli/a;Ljava/lang/Object;LI/k;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "animationSpec"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeConverter"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "initialVelocityVector"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LI3/o;

    iget-object v1, v1, LI/o;->a:LI3/g;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, LI3/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LI/n;->a:LI3/o;

    iput-object v2, v0, LI/n;->b:Lli/a;

    iput-object v3, v0, LI/n;->c:Ljava/lang/Object;

    iget-object v1, v2, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l;

    invoke-interface {v1, v3}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/k;

    iput-object v1, v0, LI/n;->d:LI/k;

    invoke-static {v4}, LDj/d;->u(LI/k;)LI/k;

    move-result-object v3

    iput-object v3, v0, LI/n;->e:LI/k;

    iget-object v2, v2, Lli/a;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/l;

    const-string v3, "initialValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LI3/o;->q:Ljava/lang/Object;

    check-cast v6, LI/k;

    if-nez v6, :cond_0

    invoke-virtual {v1}, LI/k;->c()LI/k;

    move-result-object v6

    iput-object v6, v5, LI3/o;->q:Ljava/lang/Object;

    :cond_0
    iget-object v6, v5, LI3/o;->q:Ljava/lang/Object;

    check-cast v6, LI/k;

    const-string v8, "targetVector"

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LI/k;->b()I

    move-result v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v13, v5, LI3/o;->q:Ljava/lang/Object;

    check-cast v13, LI/k;

    if-eqz v13, :cond_1

    iget-object v14, v5, LI3/o;->n:Ljava/lang/Object;

    check-cast v14, LI3/g;

    invoke-virtual {v1, v10}, LI/k;->a(I)F

    move-result v15

    const/16 p1, 0x0

    invoke-virtual {v4, v10}, LI/k;->a(I)F

    move-result v7

    iget-object v14, v14, LI3/g;->n:Ljava/lang/Object;

    check-cast v14, LH/d;

    invoke-virtual {v14, v7}, LH/d;->b(F)D

    move-result-wide v16

    sget v9, LH/e;->a:F

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    float-to-double v11, v9

    sub-double v18, v11, v18

    iget v9, v14, LH/d;->a:F

    iget v14, v14, LH/d;->b:F

    mul-float/2addr v9, v14

    move/from16 p3, v6

    move v14, v7

    float-to-double v6, v9

    div-double v11, v11, v18

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v11, v6

    double-to-float v6, v11

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v15

    invoke-virtual {v13, v7, v10}, LI/k;->e(FI)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p3

    goto :goto_0

    :cond_1
    const/16 p1, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    iget-object v1, v5, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, LI/k;

    if-eqz v1, :cond_7

    invoke-interface {v2, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LI/n;->g:Ljava/lang/Object;

    iget-object v1, v0, LI/n;->a:LI3/o;

    iget-object v2, v0, LI/n;->d:LI/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LI3/o;->p:Ljava/lang/Object;

    check-cast v3, LI/k;

    if-nez v3, :cond_3

    invoke-virtual {v2}, LI/k;->c()LI/k;

    move-result-object v2

    iput-object v2, v1, LI3/o;->p:Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, LI3/o;->p:Ljava/lang/Object;

    check-cast v2, LI/k;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LI/k;->b()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v7, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v7, LI3/g;

    invoke-virtual {v4, v3}, LI/k;->a(I)F

    move-result v8

    iget-object v7, v7, LI3/g;->n:Ljava/lang/Object;

    check-cast v7, LH/d;

    invoke-virtual {v7, v8}, LH/d;->b(F)D

    move-result-wide v7

    sget v9, LH/e;->a:F

    float-to-double v9, v9

    sub-double v9, v9, v18

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    double-to-long v7, v7

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-wide v5, v0, LI/n;->h:J

    iget-object v1, v0, LI/n;->a:LI3/o;

    iget-object v2, v0, LI/n;->d:LI/k;

    invoke-virtual {v1, v5, v6, v2, v4}, LI3/o;->W(JLI/k;LI/k;)LI/k;

    move-result-object v1

    invoke-static {v1}, LDj/d;->u(LI/k;)LI/k;

    move-result-object v1

    iput-object v1, v0, LI/n;->f:LI/k;

    invoke-virtual {v1}, LI/k;->b()I

    move-result v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_5

    iget-object v2, v0, LI/n;->f:LI/k;

    invoke-virtual {v2, v9}, LI/k;->a(I)F

    move-result v3

    iget-object v4, v0, LI/n;->a:LI3/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LI/n;->a:LI3/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-static {v3, v5, v4}, LE5/f;->t(FFF)F

    move-result v3

    invoke-virtual {v2, v3, v9}, LI/k;->e(FI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string v0, "velocityVector"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p1, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LI/n;->h:J

    return-wide v0
.end method

.method public final c()Lli/a;
    .locals 0

    iget-object p0, p0, LI/n;->b:Lli/a;

    return-object p0
.end method

.method public final d(J)LI/k;
    .locals 2

    invoke-interface {p0, p1, p2}, LI/d;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI/n;->d:LI/k;

    iget-object v1, p0, LI/n;->e:LI/k;

    iget-object p0, p0, LI/n;->a:LI3/o;

    invoke-virtual {p0, p1, p2, v0, v1}, LI3/o;->W(JLI/k;LI/k;)LI/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LI/n;->f:LI/k;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, LI/d;->e(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LI/n;->b:Lli/a;

    iget-object v1, v1, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l;

    iget-object v2, v0, LI/n;->a:LI3/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initialValue"

    iget-object v4, v0, LI/n;->d:LI/k;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialVelocity"

    iget-object v0, v0, LI/n;->e:LI/k;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LI3/o;->o:Ljava/lang/Object;

    check-cast v3, LI/k;

    if-nez v3, :cond_0

    invoke-virtual {v4}, LI/k;->c()LI/k;

    move-result-object v3

    iput-object v3, v2, LI3/o;->o:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, LI3/o;->o:Ljava/lang/Object;

    check-cast v3, LI/k;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LI/k;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    iget-object v8, v2, LI3/o;->o:Ljava/lang/Object;

    check-cast v8, LI/k;

    if-eqz v8, :cond_2

    iget-object v9, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v9, LI3/g;

    invoke-virtual {v4, v7}, LI/k;->a(I)F

    move-result v10

    invoke-virtual {v0, v7}, LI/k;->a(I)F

    move-result v11

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v9, v9, LI3/g;->n:Ljava/lang/Object;

    check-cast v9, LH/d;

    invoke-virtual {v9, v11}, LH/d;->a(F)LH/c;

    move-result-object v9

    iget-wide v14, v9, LH/c;->c:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-lez v11, :cond_1

    long-to-float v11, v12

    long-to-float v12, v14

    div-float/2addr v11, v12

    goto :goto_1

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    iget v12, v9, LH/c;->b:F

    iget v9, v9, LH/c;->a:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v12

    invoke-static {v11}, LH/b;->a(F)LH/a;

    move-result-object v11

    iget v11, v11, LH/a;->a:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    invoke-virtual {v8, v9, v7}, LI/k;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v0, v2, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, LI/k;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    iget-object v0, v0, LI/n;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI/n;->g:Ljava/lang/Object;

    return-object p0
.end method
