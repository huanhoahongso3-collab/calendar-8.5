.class public final LNa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:LNa/g;

.field public final H:Ljava/util/HashSet;

.field public final m:LNa/k;

.field public final n:Landroid/content/Context;

.field public final o:I

.field public final p:LJa/n;

.field public final q:LJa/o;

.field public r:LEa/f;

.field public s:Ljava/util/List;

.field public t:LFg/l;

.field public u:LBe/r;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILJa/n;LJa/o;LNa/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LNa/l;->A:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LNa/l;->H:Ljava/util/HashSet;

    iput-object p1, p0, LNa/l;->n:Landroid/content/Context;

    iput p2, p0, LNa/l;->o:I

    iput-object p3, p0, LNa/l;->p:LJa/n;

    iput-object p4, p0, LNa/l;->q:LJa/o;

    iput-object p5, p0, LNa/l;->G:LNa/g;

    new-instance p4, LNa/k;

    invoke-direct {p4, p3, p2}, LNa/k;-><init>(LJa/n;I)V

    iput-object p4, p0, LNa/l;->m:LNa/k;

    invoke-static {}, Lmb/q0;->E()Z

    move-result p3

    iput-boolean p3, p0, LNa/l;->B:Z

    invoke-static {p1}, LBf/d;->m(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, LNa/l;->C:Z

    invoke-static {p1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, LNa/l;->D:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1304d9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LNa/l;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13006b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNa/l;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    const/16 v0, 0x28

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, LNa/l;->c(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_0
    iget-object p0, p0, LNa/l;->G:LNa/g;

    iget-object p0, p0, LNa/g;->n:LNa/i;

    invoke-virtual {p0, p1}, LNa/i;->d(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final b(II)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LNa/l;->p:LJa/n;

    iget v3, p0, LNa/l;->o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v5, p0, LNa/l;->s:Ljava/util/List;

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v2, LJa/n;->z:I

    iget-object v7, p0, LNa/l;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_1

    iget-object v8, p0, LNa/l;->s:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHa/p;

    iget-object v8, v8, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, p1, p2, v5}, LJa/n;->g(IILjava/util/List;)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p2}, LJa/n;->f(I)I

    move-result v5

    :goto_2
    iput v5, p0, LNa/l;->y:I

    invoke-virtual {v2, p1}, LJa/n;->b(I)I

    move-result v5

    invoke-virtual {p0, v5}, LNa/l;->i(I)V

    iget-boolean v5, v2, LJa/n;->A:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, LNa/l;->r:LEa/f;

    iget v6, p0, LNa/l;->v:I

    iget v7, p0, LNa/l;->y:I

    invoke-virtual {v5, v6, v7}, LEa/f;->h(II)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, LNa/l;->y:I

    sub-int/2addr v5, v4

    iput v5, p0, LNa/l;->y:I

    :cond_3
    iget v5, p0, LNa/l;->y:I

    if-ltz v5, :cond_6

    iget v6, p0, LNa/l;->x:I

    if-ltz v6, :cond_6

    iget v2, v2, LJa/n;->z:I

    if-ge v5, v2, :cond_6

    if-lt v6, v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, LNa/l;->r:LEa/f;

    iget v6, p0, LNa/l;->v:I

    invoke-virtual {v2, v6, v5}, LEa/f;->g(II)LHa/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LHa/b;->l()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    iput-object v1, p0, LNa/l;->z:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_4
    iput-object v1, p0, LNa/l;->z:Ljava/lang/Object;

    :goto_5
    iget v1, p0, LNa/l;->x:I

    iget-object v2, p0, LNa/l;->m:LNa/k;

    invoke-virtual {v2, v0, v3}, LNa/k;->b(II)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v2, LNa/k;->b:I

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_7

    return v1

    :cond_7
    iget-boolean v5, p0, LNa/l;->C:Z

    const/16 v7, 0xa

    if-eqz v5, :cond_8

    invoke-virtual {v2}, LNa/k;->f()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_8

    return v7

    :cond_8
    iget-object v5, p0, LNa/l;->z:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget p0, p0, LNa/l;->y:I

    if-ltz p0, :cond_11

    add-int/lit8 v1, v1, 0x28

    mul-int/2addr p0, v7

    add-int/2addr p0, v1

    return p0

    :cond_9
    iget-boolean v5, p0, LNa/l;->D:Z

    if-eqz v5, :cond_10

    iget-object p0, p0, LNa/l;->H:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v8, v2, LNa/k;->e:Z

    rem-int/lit8 v7, v7, 0xa

    if-eqz v8, :cond_b

    sub-int v7, v6, v7

    sub-int/2addr v7, v4

    :cond_b
    invoke-virtual {v2, v7}, LNa/k;->e(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, v2, LNa/k;->e:Z

    rem-int/lit8 v0, v0, 0xa

    if-eqz v1, :cond_d

    sub-int v0, v6, v0

    sub-int/2addr v0, v4

    :cond_d
    invoke-virtual {v2, v0}, LNa/k;->e(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean p0, v2, LNa/k;->e:Z

    if-eqz p0, :cond_f

    rsub-int/lit8 v0, v0, 0x6

    goto :goto_6

    :cond_e
    const/4 v0, -0x1

    :cond_f
    :goto_6
    add-int/lit8 v0, v0, 0x14

    return v0

    :cond_10
    invoke-virtual {v2, v0, v3}, LNa/k;->a(II)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_11

    add-int/lit8 v1, v1, 0x1e

    return v1

    :cond_11
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final c(I)Landroid/graphics/Rect;
    .locals 10

    iget-boolean v0, p0, LNa/l;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    rem-int/lit8 v0, p1, 0xa

    iget v2, p0, LNa/l;->o:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    rem-int/lit8 v2, p1, 0xa

    :goto_0
    invoke-virtual {p0, v2}, LNa/l;->i(I)V

    const/16 v0, 0xa

    iget-object v3, p0, LNa/l;->m:LNa/k;

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 p0, v2, 0x1

    invoke-virtual {v3, v2, p0}, LNa/k;->b(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x1e

    const/16 v5, 0x28

    if-lt p1, v4, :cond_2

    if-ge p1, v5, :cond_2

    add-int/lit8 p0, v2, 0x1

    invoke-virtual {v3, v2, p0}, LNa/k;->a(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v6, 0x14

    if-lt p1, v0, :cond_3

    if-ge p1, v6, :cond_3

    invoke-virtual {v3}, LNa/k;->f()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v7, p0, LNa/l;->A:Landroid/graphics/Rect;

    const/4 v8, 0x0

    if-lt p1, v5, :cond_17

    const/16 v9, 0x82

    if-ge p1, v9, :cond_17

    sub-int/2addr p1, v5

    div-int/2addr p1, v0

    iget-object v0, p0, LNa/l;->s:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHa/p;

    iget-object p1, p1, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, v7, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, LNa/l;->p:LJa/n;

    iget p0, p0, LJa/n;->f:I

    add-int/2addr p1, p0

    iput p1, v7, Landroid/graphics/Rect;->left:I

    iget p1, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iput p1, v7, Landroid/graphics/Rect;->right:I

    return-object v7

    :cond_4
    iget-object p0, p0, LNa/l;->r:LEa/f;

    add-int/lit8 v0, v2, 0x1

    iget-object v4, v3, LNa/k;->a:LJa/n;

    iget-object v5, v3, LNa/k;->c:Landroid/graphics/Rect;

    iget-boolean v6, v3, LNa/k;->d:Z

    if-nez v6, :cond_c

    invoke-virtual {p0, v2, p1}, LEa/f;->c(II)LHa/b;

    move-result-object v1

    instance-of v1, v1, LEa/e;

    if-nez v1, :cond_6

    iget-boolean v1, v3, LNa/k;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2, p1}, LEa/f;->c(II)LHa/b;

    move-result-object v1

    instance-of v1, v1, LEa/c;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_3

    :cond_6
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v6, v2

    :goto_2
    if-ltz v1, :cond_8

    invoke-virtual {p0, v1, p1}, LEa/f;->c(II)LHa/b;

    move-result-object v7

    instance-of v7, v7, LEa/e;

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1, p1}, LEa/f;->c(II)LHa/b;

    move-result-object v1

    instance-of v1, v1, LEa/c;

    if-eqz v1, :cond_8

    iget-boolean v1, v3, LNa/k;->e:Z

    if-nez v1, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    :goto_3
    invoke-virtual {p0, v2, p1}, LEa/f;->c(II)LHa/b;

    move-result-object v1

    instance-of v1, v1, LEa/e;

    if-nez v1, :cond_9

    iget-boolean v1, v3, LNa/k;->e:Z

    if-nez v1, :cond_b

    invoke-virtual {p0, v2, p1}, LEa/f;->c(II)LHa/b;

    move-result-object v1

    instance-of v1, v1, LEa/c;

    if-eqz v1, :cond_b

    :cond_9
    :goto_4
    iget v1, v3, LNa/k;->b:I

    if-ge v0, v1, :cond_b

    invoke-virtual {p0, v0, p1}, LEa/f;->c(II)LHa/b;

    move-result-object v1

    instance-of v1, v1, LEa/e;

    if-eqz v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0, p1}, LEa/f;->c(II)LHa/b;

    move-result-object p0

    instance-of p0, p0, LEa/c;

    if-eqz p0, :cond_b

    iget-boolean p0, v3, LNa/k;->e:Z

    if-eqz p0, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    invoke-virtual {v3, v6}, LNa/k;->c(I)I

    move-result p0

    invoke-virtual {v3, v2}, LNa/k;->d(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_14

    if-eq v0, v1, :cond_14

    iput p0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_c
    iget v0, v4, LJa/n;->f:I

    iget v3, v4, LJa/n;->g:I

    iget-boolean v6, v4, LJa/n;->A:Z

    if-eqz v6, :cond_13

    iget-boolean v6, v4, LJa/n;->B:Z

    rem-int/lit8 v7, p1, 0x2

    if-eqz v6, :cond_e

    if-ne v7, v1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v8

    goto :goto_5

    :cond_e
    if-nez v7, :cond_d

    :goto_5
    iget v7, v4, LJa/n;->w:I

    sub-int/2addr v7, v0

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    if-nez v1, :cond_10

    if-eqz v6, :cond_f

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    add-int/2addr v0, v7

    iput v0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_10
    :goto_6
    iput v0, v5, Landroid/graphics/Rect;->left:I

    :goto_7
    add-int/lit8 v0, p1, 0x1

    iget v1, v4, LJa/n;->y:I

    if-ge v0, v1, :cond_12

    invoke-virtual {p0, v2, v0}, LEa/f;->h(II)Z

    move-result p0

    if-nez p0, :cond_12

    iget-boolean p0, v4, LJa/n;->B:Z

    if-eqz p0, :cond_11

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    iget p0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v7

    iput p0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_12
    :goto_8
    iget p0, v4, LJa/n;->w:I

    sub-int/2addr p0, v3

    iput p0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_13
    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget p0, v4, LJa/n;->w:I

    sub-int/2addr p0, v3

    iput p0, v5, Landroid/graphics/Rect;->right:I

    :cond_14
    :goto_9
    iget-boolean p0, v4, LJa/n;->A:Z

    if-eqz p0, :cond_16

    div-int/lit8 p0, p1, 0x2

    iget-boolean v0, v4, LJa/n;->B:Z

    if-eqz v0, :cond_15

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    goto :goto_a

    :cond_15
    move p1, p0

    :cond_16
    :goto_a
    invoke-virtual {v4, p1}, LJa/n;->h(I)I

    move-result p0

    iput p0, v5, Landroid/graphics/Rect;->top:I

    iget-object p1, v4, LJa/n;->d:LJa/l;

    iget p1, p1, LJa/l;->m:I

    add-int/2addr p0, p1

    iput p0, v5, Landroid/graphics/Rect;->bottom:I

    return-object v5

    :cond_17
    if-lt p1, v6, :cond_18

    if-ge p1, v4, :cond_18

    invoke-virtual {v3, v2}, LNa/k;->e(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    return-object v7
.end method

.method public final d(I)LE4/a;
    .locals 14

    iget-boolean v0, p0, LNa/l;->B:Z

    iget v1, p0, LNa/l;->o:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    rem-int/lit8 v0, p1, 0xa

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, p1, 0xa

    :goto_0
    invoke-virtual {p0, v0}, LNa/l;->i(I)V

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget-object v6, p0, LNa/l;->q:LJa/o;

    if-ltz p1, :cond_1

    if-ge p1, v4, :cond_1

    iget-object p0, v6, LJa/o;->e:Llf/a;

    iget p1, v6, LJa/o;->a:I

    iget-boolean v1, v6, LJa/o;->h:Z

    invoke-static {p0, v0, p1, v1}, LMa/d;->j(Llf/a;IIZ)LEh/a;

    move-result-object p0

    invoke-static {p0}, LMa/d;->k(Llf/e;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move v2, v5

    goto/16 :goto_d

    :cond_1
    const/16 v7, 0x1e

    const/16 v8, 0x28

    const-string v9, ", "

    iget-object v10, p0, LNa/l;->n:Landroid/content/Context;

    if-lt p1, v7, :cond_8

    if-ge p1, v8, :cond_8

    iget-object p1, v6, LJa/o;->e:Llf/a;

    iget v1, v6, LJa/o;->a:I

    iget-boolean v4, v6, LJa/o;->h:Z

    invoke-static {p1, v0, v1, v4}, LMa/d;->j(Llf/a;IIZ)LEh/a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v6

    if-ne v4, v6, :cond_2

    const v4, 0x7f130b59

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p1}, LMa/d;->k(Llf/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, p1}, LMa/d;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LNa/l;->f(I)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110002

    invoke-virtual {v4, v6, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, v0}, LNa/l;->h(I)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110003

    invoke-virtual {v4, v6, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p1, p0, LNa/l;->B:Z

    if-eqz p1, :cond_5

    rsub-int/lit8 p1, v0, 0x6

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, LNa/l;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget p1, p0, LNa/l;->w:I

    iget v4, p0, LNa/l;->x:I

    if-ne p1, v4, :cond_7

    invoke-virtual {p0, v0}, LNa/l;->f(I)I

    move-result p1

    if-gtz p1, :cond_7

    invoke-virtual {p0, v0}, LNa/l;->h(I)I

    move-result p0

    if-gtz p0, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130042

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_8
    const/16 v11, 0x14

    if-lt p1, v4, :cond_9

    if-ge p1, v11, :cond_9

    iget-object p0, v6, LJa/o;->g:LEh/a;

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object p1

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-boolean v0, v0, LUc/q;->g:Z

    invoke-static {p0, p1, v0}, LQf/j;->U(Llf/e;Llf/d;Z)I

    move-result p0

    const p1, 0x7f130324

    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_9
    const-string v12, ""

    if-lt p1, v8, :cond_1a

    const/16 v13, 0x82

    if-ge p1, v13, :cond_1a

    sub-int/2addr p1, v8

    div-int/2addr p1, v4

    iget-object v4, v6, LJa/o;->e:Llf/a;

    iget v7, v6, LJa/o;->a:I

    iget-boolean v8, v6, LJa/o;->h:Z

    invoke-static {v4, v0, v7, v8}, LMa/d;->j(Llf/a;IIZ)LEh/a;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, LMa/d;->k(Llf/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LMa/d;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LNa/l;->F:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LNa/l;->r:LEa/f;

    invoke-virtual {v4, v0, p1}, LEa/f;->c(II)LHa/b;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v3

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, LHa/b;->l()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iput-object p1, p0, LNa/l;->z:Ljava/lang/Object;

    instance-of v0, p1, LFg/m;

    if-eqz v0, :cond_e

    check-cast p1, LFg/m;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LFg/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v12, v0

    :cond_c
    :goto_4
    iget-object p1, p1, LFg/m;->P:Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_e
    instance-of v0, p1, LFg/r;

    if-eqz v0, :cond_f

    check-cast p1, LFg/r;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_f
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f110020

    invoke-virtual {v6, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0x7f130102

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    instance-of v0, p1, LBe/z;

    if-eqz v0, :cond_12

    if-ne v1, v2, :cond_12

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LBe/z;

    iget-object v0, v6, LJa/o;->g:LEh/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    const-string v6, " "

    if-ne v4, v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LNa/l;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LBe/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LBe/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LBe/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LNa/l;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LBe/z;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LNa/l;->z:Ljava/lang/Object;

    instance-of v0, p0, LBe/z;

    if-eqz v0, :cond_15

    if-eq v1, v2, :cond_14

    goto :goto_7

    :cond_14
    move v0, v5

    goto :goto_8

    :cond_15
    :goto_7
    move v0, v2

    :goto_8
    instance-of v1, p0, LFg/m;

    if-eqz v1, :cond_19

    check-cast p0, LFg/m;

    iget-object v1, p0, LFg/m;->o0:Ljava/lang/String;

    iget-object v4, p0, LFg/m;->R:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v2

    goto :goto_9

    :cond_16
    move v1, v5

    :goto_9
    iget-boolean v4, p0, LFg/m;->U:Z

    iget v6, p0, LFg/m;->n0:I

    const/16 v7, 0x1f4

    if-lt v6, v7, :cond_18

    if-nez v1, :cond_17

    if-eqz v4, :cond_18

    :cond_17
    iget-boolean p0, p0, LFg/m;->q0:Z

    if-nez p0, :cond_18

    goto :goto_a

    :cond_18
    move v2, v5

    :goto_a
    move v5, v2

    goto :goto_b

    :cond_19
    instance-of p0, p0, LFg/d;

    move v5, p0

    :goto_b
    move-object p0, p1

    move v2, v0

    goto :goto_d

    :cond_1a
    if-lt p1, v11, :cond_1c

    if-ge p1, v7, :cond_1c

    rem-int/2addr p1, v4

    iget-object v1, v6, LJa/o;->e:Llf/a;

    iget v4, v6, LJa/o;->a:I

    iget-boolean v6, v6, LJa/o;->h:Z

    invoke-static {v1, p1, v4, v6}, LMa/d;->j(Llf/a;IIZ)LEh/a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LMa/d;->k(Llf/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, p1}, LMa/d;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LNa/l;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const p0, 0x7f1302ab

    invoke-virtual {v10, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f1302ac

    invoke-virtual {v10, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_1c
    move v2, v5

    move-object p0, v12

    :goto_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    new-instance p1, LE4/a;

    invoke-direct {p1, p0, v2, v5}, LE4/a;-><init>(Ljava/lang/String;ZZ)V

    return-object p1

    :cond_1d
    return-object v3
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, LNa/l;->r:LEa/f;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x0

    iget v2, p0, LNa/l;->o:I

    const/4 v3, 0x1

    if-ne v2, v0, :cond_3

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-static {v4, v4, v3, p1}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, LNa/l;->C:Z

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_3

    add-int/lit8 v5, v4, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, LNa/l;->p:LJa/n;

    iget-boolean v5, v4, LJa/n;->B:Z

    if-eqz v5, :cond_4

    if-ne v2, v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_8

    iget-boolean v6, p0, LNa/l;->B:Z

    if-eqz v6, :cond_5

    sub-int v6, v2, v5

    sub-int/2addr v6, v3

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    move v7, v0

    :goto_5
    iget v8, v4, LJa/n;->z:I

    if-ge v7, v8, :cond_7

    iget-object v8, p0, LNa/l;->r:LEa/f;

    invoke-virtual {v8, v6, v7}, LEa/f;->h(II)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v5, 0x28

    mul-int/lit8 v9, v7, 0xa

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, LNa/l;->D:Z

    if-nez v0, :cond_9

    :goto_7
    return-void

    :cond_9
    iget-object v0, p0, LNa/l;->H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v2, p0, LNa/l;->u:LBe/r;

    if-eqz v2, :cond_b

    move v2, v1

    :goto_8
    iget-object v3, p0, LNa/l;->u:LBe/r;

    iget-object v3, v3, LBe/r;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, LNa/l;->u:LBe/r;

    iget-object v3, v3, LBe/r;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    add-int/lit8 v3, v2, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    iget p0, p0, LNa/l;->w:I

    add-int/lit8 p0, p0, 0x14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, LNa/l;->t:LFg/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, LNa/l;->B:Z

    if-eqz v2, :cond_1

    iget v2, p0, LNa/l;->o:I

    sub-int/2addr v2, p1

    add-int/lit8 p1, v2, -0x1

    :cond_1
    iget-object v0, v0, LFg/l;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    iget-object p0, p0, LNa/l;->t:LFg/l;

    iget-object p0, p0, LFg/l;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, LNa/l;->u:LBe/r;

    iget-object v1, v1, LBe/r;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LNa/l;->u:LBe/r;

    iget-object v1, v1, LBe/r;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LNa/l;->u:LBe/r;

    iget-object v1, v1, LBe/r;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LNa/l;->n:Landroid/content/Context;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    iget-object v0, p0, LNa/l;->t:LFg/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LNa/l;->B:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget p0, p0, LNa/l;->o:I

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    :cond_0
    iget-object p0, v0, LFg/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/h;

    invoke-virtual {p1}, LFg/h;->c()I

    move-result p1

    if-ne p1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final i(I)V
    .locals 1

    iput p1, p0, LNa/l;->x:I

    iget-boolean v0, p0, LNa/l;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LNa/l;->o:I

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    iput p1, p0, LNa/l;->v:I

    return-void
.end method
