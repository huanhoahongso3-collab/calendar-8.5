.class public final LEa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/a;


# instance fields
.field public final synthetic a:LHa/u;

.field public final synthetic b:LEa/k;


# direct methods
.method public constructor <init>(LEa/k;LHa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/j;->b:LEa/k;

    iput-object p2, p0, LEa/j;->a:LHa/u;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-object v0, p0, LEa/j;->b:LEa/k;

    iget-object v1, v0, LEa/k;->d:LHa/b;

    iget-object v2, v0, LEa/k;->b:LI3/w;

    iget-object v3, v2, LI3/w;->p:Ljava/lang/Object;

    check-cast v3, LJa/n;

    iget v3, v3, LJa/n;->s:I

    sub-int/2addr p1, v3

    iput p1, v1, LHa/b;->g:I

    iput p2, v1, LHa/b;->h:I

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1}, LHa/b;->e(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, LHa/b;->n(Landroid/graphics/Rect;)V

    iget p2, v1, LHa/b;->j:I

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, LEa/k;->c:LGa/a;

    iget-object v4, v4, LGa/a;->a:LA8/c;

    iget v4, v4, LA8/c;->c:I

    sub-int/2addr p2, v4

    iget-object v5, v2, LI3/w;->o:Ljava/lang/Object;

    check-cast v5, LJa/g;

    iget v6, v5, LJa/g;->g:I

    add-int/2addr p2, v6

    if-gez p2, :cond_0

    neg-int p2, p2

    iput p2, v1, LHa/b;->i:I

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v4

    add-int/2addr p2, v6

    invoke-virtual {v5}, LJa/g;->d()I

    move-result v4

    if-le p2, v4, :cond_2

    iget-object v4, v2, LI3/w;->o:Ljava/lang/Object;

    check-cast v4, LJa/g;

    invoke-virtual {v4}, LJa/g;->d()I

    move-result v4

    sub-int/2addr v4, p2

    iput v4, v1, LHa/b;->i:I

    goto :goto_0

    :cond_1
    iput v3, v1, LHa/b;->i:I

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, LHa/b;->a(Landroid/graphics/Rect;)V

    iget-object p0, p0, LEa/j;->a:LHa/u;

    iget-object p2, p0, LHa/u;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, LEa/k;->c:LGa/a;

    iget-object v0, v0, LGa/a;->a:LA8/c;

    iget v0, v0, LA8/c;->c:I

    sub-int/2addr p2, v0

    iget-object v0, v2, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, LJa/g;

    invoke-virtual {v0, p2}, LJa/g;->g(I)I

    move-result p2

    iget v0, v1, LHa/b;->j:I

    if-nez v0, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, LHa/u;->o:Z

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, LHa/u;->o:Z

    :goto_1
    add-int/lit8 v0, p2, 0x3c

    iput p2, p0, LHa/u;->i:I

    iput v0, p0, LHa/u;->j:I

    invoke-static {p1}, Lu9/c;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Canvas;

    iget-object v0, p0, LEa/j;->b:LEa/k;

    iget-object v0, v0, LEa/k;->d:LHa/b;

    invoke-virtual {v0, p1}, LHa/b;->b(Landroid/graphics/Canvas;)V

    iget-object p0, p0, LEa/j;->a:LHa/u;

    invoke-virtual {p0, p1}, LHa/u;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
