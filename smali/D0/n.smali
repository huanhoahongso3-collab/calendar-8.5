.class public final LD0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/l;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/a;

.field public final d:LD0/i;

.field public e:Z

.field public f:LD0/n;

.field public final g:I


# direct methods
.method public constructor <init>(Ld0/l;ZLandroidx/compose/ui/node/a;LD0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/n;->a:Ld0/l;

    iput-boolean p2, p0, LD0/n;->b:Z

    iput-object p3, p0, LD0/n;->c:Landroidx/compose/ui/node/a;

    iput-object p4, p0, LD0/n;->d:LD0/i;

    iget p1, p3, Landroidx/compose/ui/node/a;->n:I

    iput p1, p0, LD0/n;->g:I

    return-void
.end method


# virtual methods
.method public final a(LD0/f;LGk/j;)LD0/n;
    .locals 5

    new-instance v0, LD0/i;

    invoke-direct {v0}, LD0/i;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LD0/i;->n:Z

    iput-boolean v1, v0, LD0/i;->o:Z

    invoke-interface {p2, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LD0/n;

    new-instance v3, LD0/m;

    invoke-direct {v3, p2}, LD0/m;-><init>(LGk/j;)V

    new-instance p2, Landroidx/compose/ui/node/a;

    iget v4, p0, LD0/n;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, LD0/n;-><init>(Ld0/l;ZLandroidx/compose/ui/node/a;LD0/i;)V

    iput-boolean p1, v2, LD0/n;->e:Z

    iput-object p0, v2, LD0/n;->f:LD0/n;

    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()LT/e;

    move-result-object p1

    iget v0, p1, LT/e;->o:I

    if-lez v0, :cond_3

    iget-object p1, p1, LT/e;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/compose/ui/node/a;->H:LA3/F;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LA3/F;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LD0/n;->b:Z

    invoke-static {v2, v3}, LDj/d;->k(Landroidx/compose/ui/node/a;Z)LD0/n;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, LD0/n;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c()Ly0/V;
    .locals 1

    iget-boolean v0, p0, LD0/n;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LD0/n;->i()LD0/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LD0/n;->c()Ly0/V;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, LD0/n;->c:Landroidx/compose/ui/node/a;

    invoke-static {v0}, LDj/d;->D(Landroidx/compose/ui/node/a;)Ly0/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LD0/n;->a:Ld0/l;

    :goto_0
    const/16 p0, 0x8

    invoke-static {v0, p0}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD0/n;->m(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/n;

    invoke-virtual {v2}, LD0/n;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, LD0/n;->d:LD0/i;

    iget-boolean v3, v3, LD0/i;->o:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, LD0/n;->d(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Li0/d;
    .locals 2

    invoke-virtual {p0}, LD0/n;->c()Ly0/V;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v0

    iget-boolean v0, v0, Ld0/l;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lw0/O;->d(Lw0/k;)Lw0/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lw0/k;->u(Lw0/k;Z)Li0/d;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Li0/d;->e:Li0/d;

    return-object p0
.end method

.method public final f()Li0/d;
    .locals 18

    invoke-virtual/range {p0 .. p0}, LD0/n;->c()Ly0/V;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly0/V;->n0()Ld0/l;

    move-result-object v1

    iget-boolean v1, v1, Ld0/l;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v0}, Lw0/O;->d(Lw0/k;)Lw0/k;

    move-result-object v1

    invoke-static {v0}, Lw0/O;->d(Lw0/k;)Lw0/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lw0/k;->u(Lw0/k;Z)Li0/d;

    move-result-object v0

    invoke-interface {v1}, Lw0/k;->l()J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-interface {v1}, Lw0/k;->l()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Li0/d;->a:F

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, LE5/f;->t(FFF)F

    move-result v5

    iget v7, v0, Li0/d;->b:F

    invoke-static {v7, v6, v4}, LE5/f;->t(FFF)F

    move-result v7

    iget v8, v0, Li0/d;->c:F

    invoke-static {v8, v6, v2}, LE5/f;->t(FFF)F

    move-result v2

    iget v0, v0, Li0/d;->d:F

    invoke-static {v0, v6, v4}, LE5/f;->t(FFF)F

    move-result v0

    cmpg-float v4, v5, v2

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    cmpg-float v4, v7, v0

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Lw0/k;->c(J)J

    move-result-wide v8

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lw0/k;->c(J)J

    move-result-wide v6

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Lw0/k;->c(J)J

    move-result-wide v10

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lw0/k;->c(J)J

    move-result-wide v0

    invoke-static {v8, v9}, Li0/c;->c(J)F

    move-result v2

    invoke-static {v6, v7}, Li0/c;->c(J)F

    move-result v4

    invoke-static {v0, v1}, Li0/c;->c(J)F

    move-result v5

    invoke-static {v10, v11}, Li0/c;->c(J)F

    move-result v12

    const/4 v13, 0x3

    new-array v14, v13, [F

    const/4 v15, 0x0

    aput v4, v14, v15

    aput v5, v14, v3

    const/4 v4, 0x2

    aput v12, v14, v4

    move v5, v15

    :goto_1
    if-ge v5, v13, :cond_3

    aget v12, v14, v5

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v8, v9}, Li0/c;->d(J)F

    move-result v5

    invoke-static {v6, v7}, Li0/c;->d(J)F

    move-result v12

    invoke-static {v0, v1}, Li0/c;->d(J)F

    move-result v14

    invoke-static {v10, v11}, Li0/c;->d(J)F

    move-result v16

    move/from16 p0, v3

    new-array v3, v13, [F

    aput v12, v3, v15

    aput v14, v3, p0

    aput v16, v3, v4

    move v12, v15

    :goto_2
    if-ge v12, v13, :cond_4

    aget v14, v3, v12

    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v8, v9}, Li0/c;->c(J)F

    move-result v3

    invoke-static {v6, v7}, Li0/c;->c(J)F

    move-result v12

    invoke-static {v0, v1}, Li0/c;->c(J)F

    move-result v14

    invoke-static {v10, v11}, Li0/c;->c(J)F

    move-result v16

    move/from16 v17, v4

    new-array v4, v13, [F

    aput v12, v4, v15

    aput v14, v4, p0

    aput v16, v4, v17

    move v12, v15

    :goto_3
    if-ge v12, v13, :cond_5

    aget v14, v4, v12

    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v8, v9}, Li0/c;->d(J)F

    move-result v4

    invoke-static {v6, v7}, Li0/c;->d(J)F

    move-result v6

    invoke-static {v0, v1}, Li0/c;->d(J)F

    move-result v0

    invoke-static {v10, v11}, Li0/c;->d(J)F

    move-result v1

    new-array v7, v13, [F

    aput v6, v7, v15

    aput v0, v7, p0

    aput v1, v7, v17

    :goto_4
    if-ge v15, v13, :cond_6

    aget v0, v7, v15

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Li0/d;

    invoke-direct {v0, v2, v5, v3, v4}, Li0/d;-><init>(FFFF)V

    return-object v0

    :cond_7
    :goto_5
    sget-object v0, Li0/d;->e:Li0/d;

    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LD0/n;->d:LD0/i;

    iget-boolean p1, p1, LD0/i;->o:Z

    if-eqz p1, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LD0/n;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LD0/n;->d(Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LD0/n;->m(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()LD0/i;
    .locals 3

    invoke-virtual {p0}, LD0/n;->j()Z

    move-result v0

    iget-object v1, p0, LD0/n;->d:LD0/i;

    if-eqz v0, :cond_0

    new-instance v0, LD0/i;

    invoke-direct {v0}, LD0/i;-><init>()V

    iget-boolean v2, v1, LD0/i;->n:Z

    iput-boolean v2, v0, LD0/i;->n:Z

    iget-boolean v2, v1, LD0/i;->o:Z

    iput-boolean v2, v0, LD0/i;->o:Z

    iget-object v2, v0, LD0/i;->m:Ljava/util/LinkedHashMap;

    iget-object v1, v1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LD0/n;->l(LD0/i;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()LD0/n;
    .locals 5

    iget-object v0, p0, LD0/n;->f:LD0/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LD0/n;->c:Landroidx/compose/ui/node/a;

    iget-boolean p0, p0, LD0/n;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()LD0/i;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, LD0/i;->n:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LA3/F;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, p0}, LDj/d;->k(Landroidx/compose/ui/node/a;Z)LD0/n;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LD0/n;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LD0/n;->d:LD0/i;

    iget-boolean p0, p0, LD0/i;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, LD0/n;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LD0/n;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()LD0/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LD0/i;->n:Z

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final l(LD0/i;)V
    .locals 9

    iget-object v0, p0, LD0/n;->d:LD0/i;

    iget-boolean v0, v0, LD0/i;->o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD0/n;->m(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/n;

    invoke-virtual {v2}, LD0/n;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, LD0/n;->d:LD0/i;

    iget-object v4, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v3, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/t;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LD0/t;->b:LGk/m;

    invoke-interface {v8, v7, v5}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, LD0/n;->l(LD0/i;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Z)Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LD0/n;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LD0/n;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v1, v0}, LD0/n;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, LD0/n;->d:LD0/i;

    iget-object v1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    sget-object v2, LD0/q;->q:LD0/t;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, LD0/f;

    if-eqz v2, :cond_2

    iget-boolean v4, p1, LD0/i;->n:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, LD0/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lkotlin/jvm/internal/l;-><init>(I)V

    invoke-virtual {p0, v2, v4}, LD0/n;->a(LD0/f;LGk/j;)LD0/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LD0/q;->a:LD0/t;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean p1, p1, LD0/i;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, LD0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, LD0/n;->a(LD0/f;LGk/j;)LD0/n;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
