.class public final LHa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/a;


# instance fields
.field public final synthetic a:LHa/r;


# direct methods
.method public constructor <init>(LHa/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/q;->a:LHa/r;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object p0, p0, LHa/q;->a:LHa/r;

    iget-object v0, p0, LHa/r;->b:LHa/p;

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput p1, v0, LHa/p;->v:I

    iput p2, v0, LHa/p;->w:I

    invoke-virtual {v0, v1}, LHa/p;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, LHa/p;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, LHa/p;->c(Landroid/graphics/Rect;)V

    iget-object v2, v0, LHa/p;->k:LHa/p;

    if-eqz v2, :cond_0

    iget-boolean v3, v0, LHa/p;->m:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v3

    iput p1, v2, LHa/p;->v:I

    iput p2, v2, LHa/p;->w:I

    invoke-virtual {v2, v3}, LHa/p;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, LHa/p;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, LHa/p;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object p1, p0, LHa/r;->c:LJa/g;

    iget p2, v3, Landroid/graphics/Rect;->top:I

    iget-boolean v2, p0, LHa/r;->j:Z

    if-eqz v2, :cond_1

    iget-object v4, p0, LHa/r;->f:LGa/a;

    :goto_1
    iget-object v4, v4, LGa/a;->a:LA8/c;

    iget v4, v4, LA8/c;->c:I

    goto :goto_2

    :cond_1
    iget-object v4, p0, LHa/r;->g:LGa/a;

    goto :goto_1

    :goto_2
    sub-int/2addr p2, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, LHa/r;->g:LGa/a;

    iget-object v4, v4, LGa/a;->a:LA8/c;

    iget v4, v4, LA8/c;->c:I

    sub-int/2addr v3, v4

    iget-object v4, v0, LHa/p;->k:LHa/p;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    iget-object v6, v0, LHa/p;->C:Lxc/f;

    const/4 v7, -0x1

    if-eqz v4, :cond_5

    iget-boolean v4, v0, LHa/p;->m:Z

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    if-gtz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1, p2}, LJa/g;->g(I)I

    move-result p2

    iget v3, v6, Lxc/f;->x:I

    :goto_4
    sub-int v7, p2, v3

    goto :goto_5

    :cond_5
    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p2}, LJa/g;->g(I)I

    move-result p2

    iget v3, v6, Lxc/f;->x:I

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    iget p2, v0, LHa/p;->z:I

    if-eqz p2, :cond_7

    if-gez v7, :cond_7

    goto :goto_6

    :cond_7
    move v5, v7

    :goto_6
    iget-boolean p2, v6, Lxc/f;->w:Z

    if-eqz p2, :cond_8

    const/16 p2, 0x3c

    goto :goto_7

    :cond_8
    iget p2, v6, Lxc/f;->k:I

    iget v2, v6, Lxc/f;->j:I

    if-ge p2, v2, :cond_9

    add-int/lit16 p2, p2, 0x5a0

    :cond_9
    sub-int/2addr p2, v2

    :goto_7
    iget v2, v6, Lxc/f;->h:I

    iget v3, v6, Lxc/f;->i:I

    if-ge v2, v3, :cond_d

    iget v2, v6, Lxc/f;->k:I

    add-int v4, v5, v2

    if-gez v5, :cond_a

    sub-int p2, v4, p2

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    goto :goto_9

    :cond_a
    iget v0, v0, LHa/p;->l:I

    if-ne v0, v3, :cond_c

    iget p2, v6, Lxc/f;->j:I

    rsub-int p2, p2, 0x5a0

    if-le v5, p2, :cond_b

    add-int/2addr v2, p2

    sub-int p2, v4, v2

    goto :goto_9

    :cond_b
    sub-int/2addr p2, v5

    rsub-int p2, p2, 0x5a0

    goto :goto_9

    :cond_c
    add-int/lit16 v0, v5, 0x5a0

    rem-int/lit16 v0, v0, 0x5a0

    :goto_8
    add-int v4, v5, p2

    move p2, v0

    goto :goto_9

    :cond_d
    add-int/lit16 v0, v5, 0x5a0

    rem-int/lit16 v0, v0, 0x5a0

    goto :goto_8

    :goto_9
    iget-object v0, p0, LHa/r;->h:LHa/u;

    iput p2, v0, LHa/u;->i:I

    iput v4, v0, LHa/u;->j:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, LHa/r;->g:LGa/a;

    iget-object p0, p0, LGa/a;->a:LA8/c;

    iget p0, p0, LA8/c;->c:I

    iget p1, p1, LJa/g;->e:I

    add-int/2addr p0, p1

    if-le p2, p0, :cond_e

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_e
    iget-object p0, v0, LHa/u;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object p0, p0, LHa/q;->a:LHa/r;

    iget-object p0, p0, LHa/r;->b:LHa/p;

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LHa/p;->x:I

    const/high16 v0, -0x3f600000    # -5.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LHa/p;->y:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, LHa/q;->a:LHa/r;

    iget-object v1, p0, LHa/r;->b:LHa/p;

    invoke-virtual {v1, v0}, LHa/p;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, LHa/p;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, LHa/p;->c(Landroid/graphics/Rect;)V

    iget v2, v1, LHa/p;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget v2, v1, LHa/p;->z:I

    if-nez v2, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, LHa/r;->g:LGa/a;

    iget-object v2, v2, LGa/a;->a:LA8/c;

    iget v2, v2, LA8/c;->c:I

    if-ge v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LHa/r;->g:LGa/a;

    iget-object v2, v2, LGa/a;->a:LA8/c;

    iget v2, v2, LA8/c;->c:I

    iget-object v5, p0, LHa/r;->c:LJa/g;

    iget v6, v5, LJa/g;->d:I

    iget v5, v5, LJa/g;->e:I

    add-int/2addr v5, v2

    invoke-virtual {p1, v3, v2, v6, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    invoke-virtual {v1, p1}, LHa/p;->d(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v0, v1, LHa/p;->C:Lxc/f;

    iget v2, v0, Lxc/f;->h:I

    iget v0, v0, Lxc/f;->i:I

    if-ge v2, v0, :cond_3

    iget-boolean v0, v1, LHa/p;->m:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LHa/r;->h:LHa/u;

    iget-boolean p0, p0, LHa/r;->j:Z

    if-eqz p0, :cond_4

    iget v2, v1, LHa/p;->z:I

    if-nez v2, :cond_6

    :cond_4
    if-nez p0, :cond_5

    iget p0, v1, LHa/p;->z:I

    if-eqz p0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    iput-boolean v3, v0, LHa/u;->o:Z

    invoke-virtual {v0, p1}, LHa/u;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
