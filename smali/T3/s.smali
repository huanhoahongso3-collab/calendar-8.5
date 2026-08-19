.class public final LT3/s;
.super LT3/b;
.source "SourceFile"


# instance fields
.field public final r:LZ3/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:LU3/d;

.field public v:LU3/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/o;)V
    .locals 12

    iget v0, p3, LY3/o;->g:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, LY3/o;->h:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v7, p3, LY3/o;->i:F

    iget-object v8, p3, LY3/o;->e:LX3/a;

    iget-object v9, p3, LY3/o;->f:LX3/b;

    iget-object v10, p3, LY3/o;->c:Ljava/util/ArrayList;

    iget-object v11, p3, LY3/o;->b:LX3/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LT3/b;-><init>(Lcom/airbnb/lottie/t;LZ3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLX3/a;LX3/b;Ljava/util/ArrayList;LX3/b;)V

    iput-object v4, v2, LT3/s;->r:LZ3/b;

    iget-object p0, p3, LY3/o;->a:Ljava/lang/String;

    iput-object p0, v2, LT3/s;->s:Ljava/lang/String;

    iget-boolean p0, p3, LY3/o;->j:Z

    iput-boolean p0, v2, LT3/s;->t:Z

    iget-object p0, p3, LY3/o;->d:LX3/a;

    invoke-virtual {p0}, LX3/a;->n0()LU3/c;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LU3/d;

    iput-object p1, v2, LT3/s;->u:LU3/d;

    invoke-virtual {p0, v2}, LU3/c;->a(LU3/a;)V

    invoke-virtual {v4, p0}, LZ3/b;->d(LU3/c;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, LT3/s;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LT3/s;->u:LU3/d;

    invoke-virtual {v0}, LU3/c;->b()Le4/a;

    move-result-object v1

    invoke-virtual {v0}, LU3/c;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LU3/d;->l(Le4/a;F)I

    move-result v0

    iget-object v1, p0, LT3/b;->i:LS3/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LT3/s;->v:LU3/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LU3/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, LT3/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g(LI3/c;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, LT3/b;->g(LI3/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/w;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LT3/s;->u:LU3/d;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, LU3/c;->k(LI3/c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->F:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LT3/s;->v:LU3/p;

    iget-object v0, p0, LT3/s;->r:LZ3/b;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, LZ3/b;->p(LU3/c;)V

    :cond_1
    new-instance p2, LU3/p;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, LU3/p;-><init>(LI3/c;Ljava/lang/Object;)V

    iput-object p2, p0, LT3/s;->v:LU3/p;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {v0, v1}, LZ3/b;->d(LU3/c;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/s;->s:Ljava/lang/String;

    return-object p0
.end method
