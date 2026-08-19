.class public final LT3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/e;
.implements LT3/m;
.implements LT3/j;
.implements LU3/a;
.implements LT3/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/t;

.field public final d:LZ3/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LU3/g;

.field public final h:LU3/g;

.field public final i:LU3/o;

.field public j:LT3/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LT3/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LT3/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, LT3/p;->c:Lcom/airbnb/lottie/t;

    iput-object p2, p0, LT3/p;->d:LZ3/b;

    iget-object p1, p3, LY3/i;->b:Ljava/lang/String;

    iput-object p1, p0, LT3/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, LY3/i;->d:Z

    iput-boolean p1, p0, LT3/p;->f:Z

    iget-object p1, p3, LY3/i;->c:LX3/b;

    invoke-virtual {p1}, LX3/b;->n0()LU3/c;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LU3/g;

    iput-object v0, p0, LT3/p;->g:LU3/g;

    invoke-virtual {p2, p1}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    iget-object p1, p3, LY3/i;->e:LX3/e;

    check-cast p1, LX3/b;

    invoke-virtual {p1}, LX3/b;->n0()LU3/c;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LU3/g;

    iput-object v0, p0, LT3/p;->h:LU3/g;

    invoke-virtual {p2, p1}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    iget-object p1, p3, LY3/i;->f:Ljava/lang/Object;

    check-cast p1, LX3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU3/o;

    invoke-direct {p3, p1}, LU3/o;-><init>(LX3/d;)V

    iput-object p3, p0, LT3/p;->i:LU3/o;

    invoke-virtual {p3, p2}, LU3/o;->a(LZ3/b;)V

    invoke-virtual {p3, p0}, LU3/o;->b(LU3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LT3/p;->c:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LT3/p;->j:LT3/d;

    invoke-virtual {p0, p1, p2}, LT3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, LT3/p;->j:LT3/d;

    invoke-virtual {p0, p1, p2, p3}, LT3/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, LT3/p;->j:LT3/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, LT3/d;

    iget-boolean v5, p0, LT3/p;->f:Z

    const/4 v7, 0x0

    iget-object v2, p0, LT3/p;->c:Lcom/airbnb/lottie/t;

    iget-object v3, p0, LT3/p;->d:LZ3/b;

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, LT3/d;-><init>(Lcom/airbnb/lottie/t;LZ3/b;Ljava/lang/String;ZLjava/util/ArrayList;LX3/d;)V

    iput-object v1, p0, LT3/p;->j:LT3/d;

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LT3/p;->g:LU3/g;

    invoke-virtual {v0}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LT3/p;->h:LU3/g;

    invoke-virtual {v1}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LT3/p;->i:LU3/o;

    iget-object v3, v2, LU3/o;->m:LU3/c;

    invoke-virtual {v3}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, LU3/o;->n:LU3/c;

    invoke-virtual {v5}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, LT3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, LU3/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Ld4/e;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, LT3/p;->j:LT3/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, LT3/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, LT3/p;->j:LT3/d;

    invoke-virtual {v0}, LT3/d;->f()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, LT3/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LT3/p;->g:LU3/g;

    invoke-virtual {v2}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LT3/p;->h:LU3/g;

    invoke-virtual {v3}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    int-to-float v4, v2

    add-float/2addr v4, v3

    iget-object v5, p0, LT3/p;->i:LU3/o;

    invoke-virtual {v5, v4}, LU3/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, LT3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g(LI3/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LT3/p;->i:LU3/o;

    invoke-virtual {v0, p1, p2}, LU3/o;->c(LI3/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->p:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LT3/p;->g:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/w;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, LT3/p;->h:LU3/g;

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(LW3/e;ILjava/util/ArrayList;LW3/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Ld4/e;->e(LW3/e;ILjava/util/ArrayList;LW3/e;LT3/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LT3/p;->j:LT3/d;

    iget-object v1, v1, LT3/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LT3/p;->j:LT3/d;

    iget-object v1, v1, LT3/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/c;

    instance-of v2, v1, LT3/k;

    if-eqz v2, :cond_0

    check-cast v1, LT3/k;

    invoke-static {p1, p2, p3, p4, v1}, Ld4/e;->e(LW3/e;ILjava/util/ArrayList;LW3/e;LT3/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
