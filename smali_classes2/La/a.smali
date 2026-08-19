.class public final LLa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LJa/g;

.field public final o:LJa/h;

.field public final p:Landroid/graphics/Rect;

.field public final q:LFa/d;

.field public final r:Z

.field public final s:Landroid/graphics/Rect;

.field public final t:LEh/a;

.field public u:Ljava/util/List;

.field public v:Ljava/util/ArrayList;

.field public w:LHa/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJa/g;LJa/h;Landroid/graphics/Rect;LFa/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LLa/a;->s:Landroid/graphics/Rect;

    iput-object p1, p0, LLa/a;->m:Landroid/content/Context;

    iput-object p2, p0, LLa/a;->n:LJa/g;

    iput-object p3, p0, LLa/a;->o:LJa/h;

    iput-object p4, p0, LLa/a;->p:Landroid/graphics/Rect;

    iput-object p5, p0, LLa/a;->q:LFa/d;

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, LLa/a;->r:Z

    iget-object p1, p3, LJa/h;->h:Ljava/lang/Object;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, LLa/a;->t:LEh/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p2, v0}, LLa/a;->b(II)I

    move-result p2

    const/16 v0, 0xaa

    if-lt p2, v0, :cond_0

    iget-object p0, p0, LLa/a;->q:LFa/d;

    iget-object p0, p0, LFa/d;->b:LFa/i;

    invoke-virtual {p0, p1}, LFa/i;->d(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final b(II)I
    .locals 11

    iget-object v0, p0, LLa/a;->n:LJa/g;

    iget v1, v0, LJa/g;->f:I

    iget v2, v0, LJa/g;->h:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v3, v0, LJa/g;->g:I

    add-int/2addr p2, v3

    iget-object v3, p0, LLa/a;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, LLa/a;->u:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-object v4, p0, LLa/a;->w:LHa/p;

    invoke-virtual {v0, v1}, LJa/g;->e(I)I

    move-result v3

    iget-boolean v4, p0, LLa/a;->r:Z

    if-eqz v4, :cond_1

    iget v4, v0, LJa/g;->c:I

    add-int/lit8 v4, v4, -0x1

    sub-int v3, v4, v3

    :cond_1
    iget-object v4, p0, LLa/a;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHa/p;

    iget-object v5, v0, LJa/g;->u:Landroid/graphics/Rect;

    add-int/lit8 v6, v1, -0x5

    iput v6, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v1, 0x5

    iput v6, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, p2, -0x5

    iput v6, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, p2, 0x5

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v4, LHa/p;->E:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v6, v5}, LJa/g;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, p0, LLa/a;->w:LHa/p;

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lu9/c;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    :goto_1
    iput-object v4, p0, LLa/a;->w:LHa/p;

    :cond_5
    :goto_2
    iget-object v3, p0, LLa/a;->p:Landroid/graphics/Rect;

    iget-object v4, p0, LLa/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, LJa/g;->z:LJa/l;

    iget v6, v5, LJa/l;->I:I

    div-int/lit8 v7, v6, 0x4

    sub-int/2addr v3, v7

    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v3

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, LLa/a;->r:Z

    if-nez v3, :cond_6

    if-lt p1, v2, :cond_7

    :cond_6
    if-eqz v3, :cond_8

    iget v2, v0, LJa/g;->d:I

    iget v0, v0, LJa/g;->i:I

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_8

    :cond_7
    iget p0, v5, LJa/l;->o:I

    add-int/2addr v6, p0

    div-int/2addr p2, v6

    add-int/lit16 p2, p2, 0x82

    return p2

    :cond_8
    invoke-virtual {v4, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p0, 0xa0

    return p0

    :cond_9
    iget-object p1, p0, LLa/a;->v:Ljava/util/ArrayList;

    const/4 p2, -0x1

    if-nez p1, :cond_a

    move p0, p2

    goto :goto_3

    :cond_a
    iget-object p0, p0, LLa/a;->w:LHa/p;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_3
    if-ne p0, p2, :cond_b

    const/high16 p0, -0x80000000

    return p0

    :cond_b
    add-int/lit16 p0, p0, 0xaa

    return p0
.end method

.method public final c(I)Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p0, LLa/a;->n:LJa/g;

    const/4 v1, 0x0

    iget-boolean v2, p0, LLa/a;->r:Z

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, v0, LJa/g;->z:LJa/l;

    iget v3, v3, LJa/l;->w:I

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, v0, LJa/g;->z:LJa/l;

    iget v4, v4, LJa/l;->w:I

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/16 v5, 0xa0

    const/16 v6, 0xaa

    iget-object v7, p0, LLa/a;->s:Landroid/graphics/Rect;

    if-lt p1, v5, :cond_2

    if-ge p1, v6, :cond_2

    iget-object p0, p0, LLa/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, v7, Landroid/graphics/Rect;->top:I

    iget-object p1, v0, LJa/g;->z:LJa/l;

    iget p1, p1, LJa/l;->I:I

    div-int/lit8 p1, p1, 0x4

    sub-int/2addr p0, p1

    iput p0, v7, Landroid/graphics/Rect;->top:I

    iget p0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    iput p1, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    if-lt p1, v6, :cond_4

    sub-int/2addr p1, v6

    iget-object v2, p0, LLa/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    iget-object p0, p0, LLa/a;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHa/p;

    iget-object p0, p0, LHa/p;->E:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, p1, v2, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    move p0, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v7

    :cond_4
    const/16 p0, 0x82

    if-lt p1, p0, :cond_b

    if-ge p1, v5, :cond_b

    if-eqz v2, :cond_5

    iget v2, v0, LJa/g;->d:I

    iget-object v5, v0, LJa/g;->z:LJa/l;

    iget v5, v5, LJa/l;->w:I

    sub-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iput v2, v7, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, LJa/g;->z:LJa/l;

    iget v6, v5, LJa/l;->I:I

    iget v8, v5, LJa/l;->o:I

    add-int/2addr v8, v6

    sub-int/2addr p1, p0

    mul-int/2addr p1, v8

    iput p1, v7, Landroid/graphics/Rect;->top:I

    iget p0, v5, LJa/l;->w:I

    add-int/2addr v2, p0

    iput v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v6

    iput p1, v7, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x1

    :goto_4
    if-nez p0, :cond_6

    iget p1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v0, LJa/g;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr p1, v2

    iput p1, v7, Landroid/graphics/Rect;->left:I

    iget p1, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    iput p1, v7, Landroid/graphics/Rect;->right:I

    :cond_6
    iget p1, v7, Landroid/graphics/Rect;->top:I

    iget v2, v0, LJa/g;->g:I

    sub-int/2addr p1, v2

    iput p1, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v6, v0, LJa/g;->d:I

    sub-int/2addr v6, v4

    if-gt v2, v6, :cond_a

    iget v0, v0, LJa/g;->e:I

    if-gt p1, v0, :cond_a

    iget p1, v7, Landroid/graphics/Rect;->right:I

    if-lt p1, v3, :cond_a

    if-gez v5, :cond_7

    goto :goto_5

    :cond_7
    if-nez p0, :cond_9

    if-ge v2, v3, :cond_8

    iput v3, v7, Landroid/graphics/Rect;->left:I

    return-object v7

    :cond_8
    if-le p1, v6, :cond_9

    iput v6, v7, Landroid/graphics/Rect;->right:I

    :cond_9
    return-object v7

    :cond_a
    :goto_5
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v7

    :cond_b
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v7
.end method

.method public final d(I)LE4/a;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LMa/d;->o()Z

    move-result v1

    const/16 v2, 0xaa

    const/4 v3, 0x0

    const/16 v4, 0xa0

    if-lt p1, v4, :cond_1

    if-ge p1, v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    if-eqz v1, :cond_0

    const-string v1, "H\' \'m\' \'"

    goto :goto_0

    :cond_0
    const-string v1, "h\' \'m\' \'a\' \'"

    :goto_0
    invoke-static {p1, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LLa/a;->o:LJa/h;

    iget-object v2, v2, LJa/h;->g:Ljava/lang/Object;

    check-cast v2, LEh/a;

    invoke-virtual {v2, v1, p1}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLa/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130213

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    if-lt p1, v2, :cond_6

    sub-int/2addr p1, v2

    iget-object v1, p0, LLa/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object v1, p0, LLa/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHa/p;

    iget-object v2, v1, LHa/p;->C:Lxc/f;

    iget v2, v2, Lxc/f;->b:I

    iget-object v4, p0, LLa/a;->n:LJa/g;

    iget v5, v4, LJa/g;->t:I

    if-ne v2, v5, :cond_4

    move v2, v3

    :goto_1
    iget-object v5, p0, LLa/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_3

    iget-object v5, p0, LLa/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHa/p;

    iget-object v5, v5, LHa/p;->C:Lxc/f;

    iget v5, v5, Lxc/f;->b:I

    iget v6, v4, LJa/g;->t:I

    if-ge v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, LLa/a;->g(Ljava/lang/StringBuilder;LHa/p;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0, v1, v3}, LLa/a;->g(Ljava/lang/StringBuilder;LHa/p;I)V

    iget-object p0, v1, LHa/p;->C:Lxc/f;

    iget-boolean v3, p0, Lxc/f;->t:Z

    :cond_5
    :goto_3
    const/4 p0, 0x1

    move v7, v3

    move v3, p0

    move p0, v7

    goto :goto_6

    :cond_6
    const/16 v2, 0x82

    if-lt p1, v2, :cond_8

    if-ge p1, v4, :cond_8

    iget-object v4, p0, LLa/a;->t:LEh/a;

    sub-int/2addr p1, v2

    invoke-virtual {v4, p1}, LEh/a;->I(I)V

    iget-object p1, p0, LLa/a;->t:LEh/a;

    invoke-virtual {p1, v3}, LEh/a;->K(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    if-eqz v1, :cond_7

    const-string v1, "H\' \'"

    goto :goto_4

    :cond_7
    const-string v1, "h\' \'a\' \'"

    :goto_4
    invoke-static {p1, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LLa/a;->t:LEh/a;

    invoke-virtual {p0, v1, p1}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    move p0, v3

    :goto_6
    new-instance p1, LE4/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3, p0}, LE4/a;-><init>(Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LLa/a;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LLa/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit16 v2, v1, 0xaa

    invoke-virtual {p0, v2, p1}, LLa/a;->f(ILjava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    add-int/lit16 v1, v0, 0x82

    invoke-virtual {p0, v1, p1}, LLa/a;->f(ILjava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, LLa/a;->f(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final f(ILjava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0, p1}, LLa/a;->c(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;LHa/p;I)V
    .locals 12

    iget-object v0, p0, LLa/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v6, p2, LHa/p;->C:Lxc/f;

    iget v2, v6, Lxc/f;->b:I

    iget-object v3, p0, LLa/a;->n:LJa/g;

    iget v3, v3, LJa/g;->t:I

    const-string v7, ", "

    if-ne v2, v3, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f110020

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p0, 0x7f130102

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-wide v1, v6, Lxc/f;->d:J

    iget-wide v8, v6, Lxc/f;->e:J

    iget-object p0, p0, LLa/a;->o:LJa/h;

    iget-object p0, p0, LJa/h;->g:Ljava/lang/Object;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const-wide/16 v3, -0x1

    cmp-long p3, v1, v3

    const-string v10, ""

    if-eqz p3, :cond_1

    cmp-long p3, v8, v3

    if-eqz p3, :cond_1

    invoke-virtual {p0, v1, v2}, LEh/a;->F(J)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LMa/d;->k(Llf/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, LMa/d;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v8, v9}, LEh/a;->F(J)V

    iget-object v1, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const v1, 0x7f130052

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v10

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v6, Lxc/f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p3, v6, Lxc/f;->u:Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, v7, p3}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    iget-object p3, v6, Lxc/f;->O:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p0, v7}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const p3, 0x7f1308c3

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    iget-object p3, p2, LHa/p;->i:LBe/r;

    if-eqz p3, :cond_4

    iget-object v0, v6, Lxc/f;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p2, p2, LHa/p;->p:Landroid/content/Context;

    iget-object p3, p3, LBe/r;->e:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, v0, p3}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p0, v7, v10}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
