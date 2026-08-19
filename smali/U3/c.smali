.class public abstract LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LU3/b;

.field public d:F

.field public e:LI3/c;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LU3/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LU3/c;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LU3/c;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, LU3/c;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LU3/c;->g:F

    iput v0, p0, LU3/c;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lwh/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LO9/c1;

    invoke-direct {v0, p1}, LO9/c1;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LDa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LDa/b;->p:Ljava/lang/Object;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, LDa/b;->m:F

    iput-object p1, v0, LDa/b;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LDa/b;->a(F)Le4/a;

    move-result-object p1

    iput-object p1, v0, LDa/b;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iput-object p1, p0, LU3/c;->c:LU3/b;

    return-void
.end method


# virtual methods
.method public final a(LU3/a;)V
    .locals 0

    iget-object p0, p0, LU3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Le4/a;
    .locals 0

    iget-object p0, p0, LU3/c;->c:LU3/b;

    invoke-interface {p0}, LU3/b;->e()Le4/a;

    move-result-object p0

    invoke-static {}, LPe/a;->x()V

    return-object p0
.end method

.method public c()F
    .locals 2

    iget v0, p0, LU3/c;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LU3/c;->c:LU3/b;

    invoke-interface {v0}, LU3/b;->k()F

    move-result v0

    iput v0, p0, LU3/c;->h:F

    :cond_0
    iget p0, p0, LU3/c;->h:F

    return p0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, LU3/c;->b()Le4/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le4/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LU3/c;->e()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()F
    .locals 2

    iget-boolean v0, p0, LU3/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU3/c;->b()Le4/a;

    move-result-object v0

    invoke-virtual {v0}, Le4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, LU3/c;->d:F

    invoke-virtual {v0}, Le4/a;->b()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Le4/a;->a()F

    move-result v1

    invoke-virtual {v0}, Le4/a;->b()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LU3/c;->e()F

    move-result v0

    iget-object v1, p0, LU3/c;->e:LI3/c;

    if-nez v1, :cond_0

    iget-object v1, p0, LU3/c;->c:LU3/b;

    invoke-interface {v1, v0}, LU3/b;->d(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LU3/c;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LU3/c;->b()Le4/a;

    move-result-object v1

    iget-object v2, v1, Le4/a;->e:Landroid/view/animation/Interpolator;

    iget-object v3, v1, Le4/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, LU3/c;->h(Le4/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LU3/c;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LU3/c;->g(Le4/a;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LU3/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g(Le4/a;F)Ljava/lang/Object;
.end method

.method public h(Le4/a;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LU3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/a;

    invoke-interface {v1}, LU3/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 4

    iget-object v0, p0, LU3/c;->c:LU3/b;

    invoke-interface {v0}, LU3/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LU3/c;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, LU3/b;->m()F

    move-result v1

    iput v1, p0, LU3/c;->g:F

    :cond_1
    iget v1, p0, LU3/c;->g:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    invoke-interface {v0}, LU3/b;->m()F

    move-result p1

    iput p1, p0, LU3/c;->g:F

    :cond_2
    iget p1, p0, LU3/c;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LU3/c;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, LU3/c;->c()F

    move-result p1

    :cond_4
    :goto_0
    iget v1, p0, LU3/c;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, p0, LU3/c;->d:F

    invoke-interface {v0, p1}, LU3/b;->g(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LU3/c;->i()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k(LI3/c;)V
    .locals 1

    iget-object v0, p0, LU3/c;->e:LI3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, LU3/c;->e:LI3/c;

    return-void
.end method
