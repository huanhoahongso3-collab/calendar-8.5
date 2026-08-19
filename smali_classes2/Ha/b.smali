.class public abstract LHa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJa/f;

.field public final b:I

.field public final c:LI3/w;

.field public final d:LJa/n;

.field public final e:Landroid/graphics/Rect;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Z

.field public l:Z


# direct methods
.method public constructor <init>(LJa/f;ILI3/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LHa/b;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LHa/b;->f:Z

    .line 4
    iput v0, p0, LHa/b;->g:I

    .line 5
    iput v0, p0, LHa/b;->h:I

    .line 6
    iput v0, p0, LHa/b;->i:I

    .line 7
    iput-boolean v0, p0, LHa/b;->l:Z

    .line 8
    iput-object p1, p0, LHa/b;->a:LJa/f;

    .line 9
    iput p2, p0, LHa/b;->b:I

    .line 10
    iput-object p3, p0, LHa/b;->c:LI3/w;

    if-eqz p3, :cond_0

    .line 11
    iget-object p1, p3, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, LJa/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, LHa/b;->d:LJa/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJa/f;ILI3/w;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LHa/b;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LHa/b;->f:Z

    .line 16
    iput v0, p0, LHa/b;->g:I

    .line 17
    iput v0, p0, LHa/b;->h:I

    .line 18
    iput v0, p0, LHa/b;->i:I

    .line 19
    iput-boolean v0, p0, LHa/b;->l:Z

    .line 20
    iput-object p2, p0, LHa/b;->a:LJa/f;

    .line 21
    iput p3, p0, LHa/b;->b:I

    .line 22
    invoke-static {p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LHa/b;->k:Z

    .line 23
    iput-object p4, p0, LHa/b;->c:LI3/w;

    if-eqz p4, :cond_0

    .line 24
    iget-object p1, p4, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, LJa/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, LHa/b;->d:LJa/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, LHa/b;->j:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, LHa/b;->i:I

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, LHa/b;->a:LJa/f;

    invoke-virtual {p0}, LJa/f;->b()LJa/c;

    move-result-object v1

    iget v1, v1, LJa/c;->j:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LJa/f;->b()LJa/c;

    move-result-object v1

    iget v1, v1, LJa/c;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, LJa/f;->b()LJa/c;

    move-result-object v1

    iget v1, v1, LJa/c;->i:I

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Rect;->right:I

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LJa/f;->b()LJa/c;

    move-result-object v1

    iget v1, v1, LJa/c;->k:I

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LJa/f;->b()LJa/c;

    move-result-object p2

    iget-object p2, p2, LJa/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/16 v1, 0xff

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 p3, 0x19

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LJa/f;->b()LJa/c;

    move-result-object p0

    iget-object p0, p0, LJa/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Lu9/c;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 3

    iget p1, p1, LFg/h;->F:I

    iget-object v0, p0, LHa/b;->a:LJa/f;

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v1

    iget v1, v1, LJa/b;->m:I

    invoke-virtual {v0}, LJa/f;->b()LJa/c;

    move-result-object v0

    iget v0, v0, LJa/c;->l:F

    move v2, p6

    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object p6

    int-to-float p4, p4

    int-to-float p5, p5

    int-to-float v2, v2

    int-to-float p7, p7

    invoke-virtual {p6, p4, p5, v2, p7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean p0, p0, LHa/b;->k:Z

    move-object p4, p3

    move p3, p0

    move p0, p1

    move-object p1, p2

    move-object p2, p4

    move p5, v0

    move p4, v1

    invoke-static/range {p0 .. p6}, Lh9/k;->m(ILandroid/graphics/Canvas;Landroid/graphics/Paint;ZIFLandroid/graphics/RectF;)V

    invoke-static {p6}, Lu9/c;->d(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LHa/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, p0, LHa/b;->j:I

    iget v2, p0, LHa/b;->b:I

    if-eqz v1, :cond_1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iget-object v1, p0, LHa/b;->c:LI3/w;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, v1, LI3/w;->o:Ljava/lang/Object;

    check-cast v1, LJa/g;

    iget-object v1, v1, LJa/g;->z:LJa/l;

    iget v1, v1, LJa/l;->H:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, v1, LI3/w;->o:Ljava/lang/Object;

    check-cast v1, LJa/g;

    iget-object v1, v1, LJa/g;->z:LJa/l;

    iget v1, v1, LJa/l;->H:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LHa/b;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LHa/b;->h()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, LHa/b;->d:LJa/n;

    iget-object v3, v3, LJa/n;->d:LJa/l;

    iget v4, v3, LJa/l;->l:I

    iget v3, v3, LJa/l;->E:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    iput v4, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    iget-object p0, p0, LHa/b;->a:LJa/f;

    invoke-virtual {p0}, LJa/f;->a()LJa/b;

    move-result-object p0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget v1, p0, LJa/b;->b:I

    goto :goto_1

    :cond_3
    iget v1, p0, LJa/b;->i:I

    :goto_1
    if-ne v2, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    iget p0, p0, LJa/b;->c:I

    :goto_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, LJa/b;->b:I

    add-int/2addr v0, v1

    iget v1, p0, LJa/b;->i:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, LJa/b;->c:I

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public f()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract g()Lxc/b;
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()Landroid/graphics/Rect;
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public abstract m()Z
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, LHa/b;->g:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, LHa/b;->h:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, LHa/b;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHa/b;->c:LI3/w;

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, LJa/l;

    iget p0, p0, LJa/l;->c:I

    if-ge v0, p0, :cond_1

    sub-int/2addr p0, v0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p(Landroid/graphics/Rect;)V
.end method

.method public abstract q(I)V
.end method

.method public r(LBe/r;)V
    .locals 0

    return-void
.end method
