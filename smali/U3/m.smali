.class public final LU3/m;
.super LU3/c;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:LU3/g;

.field public final l:LU3/g;

.field public m:LI3/c;

.field public n:LI3/c;


# direct methods
.method public constructor <init>(LU3/g;LU3/g;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, LU3/c;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LU3/m;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LU3/m;->j:Landroid/graphics/PointF;

    iput-object p1, p0, LU3/m;->k:LU3/g;

    iput-object p2, p0, LU3/m;->l:LU3/g;

    iget p1, p0, LU3/c;->d:F

    invoke-virtual {p0, p1}, LU3/m;->j(F)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU3/m;->l(F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Le4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LU3/m;->l(F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, LU3/m;->k:LU3/g;

    invoke-virtual {v0, p1}, LU3/c;->j(F)V

    iget-object v1, p0, LU3/m;->l:LU3/g;

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    invoke-virtual {v0}, LU3/c;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LU3/m;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LU3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/a;

    invoke-interface {v0}, LU3/a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(F)Landroid/graphics/PointF;
    .locals 11

    iget-object v0, p0, LU3/m;->m:LI3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU3/m;->k:LU3/g;

    invoke-virtual {v0}, LU3/c;->b()Le4/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LU3/c;->d()F

    move-result v10

    iget-object v0, v2, Le4/a;->h:Ljava/lang/Float;

    iget-object v3, p0, LU3/m;->m:LI3/c;

    iget v4, v2, Le4/a;->g:F

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    :goto_0
    iget-object v0, v2, Le4/a;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    iget-object v0, v2, Le4/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    move v9, p1

    move v8, p1

    invoke-virtual/range {v3 .. v10}, LI3/c;->N(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    move v7, v8

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move v7, p1

    move-object p1, v1

    :goto_1
    iget-object v0, p0, LU3/m;->n:LI3/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, LU3/m;->l:LU3/g;

    invoke-virtual {v0}, LU3/c;->b()Le4/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LU3/c;->d()F

    move-result v9

    iget-object v0, v2, Le4/a;->h:Ljava/lang/Float;

    move-object v1, v2

    iget-object v2, p0, LU3/m;->n:LI3/c;

    iget v3, v1, Le4/a;->g:F

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    :goto_2
    iget-object v0, v1, Le4/a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    iget-object v0, v1, Le4/a;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LI3/c;->N(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    :cond_3
    const/4 v0, 0x0

    iget-object v2, p0, LU3/m;->i:Landroid/graphics/PointF;

    iget-object p0, p0, LU3/m;->j:Landroid/graphics/PointF;

    if-nez p1, :cond_4

    iget p1, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    iget p1, p0, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_5
    iget p1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method
