.class public final synthetic LFa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LFa/k;->a:I

    iput-object p1, p0, LFa/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LFa/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LFa/k;->d:Ljava/lang/Object;

    iput-object p4, p0, LFa/k;->e:Ljava/lang/Object;

    iput-object p5, p0, LFa/k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LFa/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFa/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lph/f;

    iget-object v0, p0, LFa/k;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LFa/k;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkf/h;

    iget-object v0, p0, LFa/k;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, LFa/k;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v2, Lph/f;->n:LXj/a;

    iget-object v0, v2, Lph/f;->u:Lyf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "$$$mood_sticker$$$"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, LJ3/e;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lod/c;

    const/4 v7, 0x5

    invoke-direct {v1, v7, v0, p1}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {v0, v1, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    :goto_0
    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p1

    new-instance v1, LL7/d;

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v7}, LL7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lo8/b;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lo8/b;-><init>(I)V

    new-instance v2, Ldk/f;

    invoke-direct {v2, v1, v0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p1, v2}, LUj/n;->g(LUj/p;)V

    invoke-virtual {p0, v2}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LFa/k;->b:Ljava/lang/Object;

    check-cast v0, LA3/F;

    iget-object v1, p0, LFa/k;->c:Ljava/lang/Object;

    check-cast v1, LA8/c;

    iget-object v2, p0, LFa/k;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, LFa/k;->e:Ljava/lang/Object;

    check-cast v3, Lxc/b;

    iget-object p0, p0, LFa/k;->f:Ljava/lang/Object;

    check-cast p0, LFa/l;

    iget-object p0, p0, LGa/a;->a:LA8/c;

    check-cast p1, Lxc/f;

    iget-object v4, v0, LA3/F;->u:Ljava/lang/Object;

    check-cast v4, LA3/b;

    iget-object v4, v4, LA3/b;->n:Ljava/lang/Object;

    check-cast v4, LFa/i;

    iget-object v5, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v5, Lxc/h;

    iget-object v6, v0, LA3/F;->n:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget v7, v1, LA8/c;->b:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v1, v1, LA8/c;->c:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v2, LJa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, LJa/g;->f:I

    add-int/2addr v7, v8

    iget v8, v2, LJa/g;->h:I

    sub-int/2addr v7, v8

    invoke-interface {v3}, Lxc/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v7, v2, LJa/g;->f:I

    add-int/2addr v1, v7

    sub-int/2addr v1, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v9

    add-int/2addr v7, v1

    invoke-virtual {v2, v7}, LJa/g;->e(I)I

    move-result v1

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, p0, LA8/c;->c:I

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, LJa/g;->g(I)I

    move-result v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, LA8/c;->c:I

    sub-int/2addr v3, p0

    invoke-virtual {v2, v3}, LJa/g;->g(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, LJa/g;->e(I)I

    move-result p0

    invoke-virtual {v2, v1}, LJa/g;->g(I)I

    move-result v1

    iget v2, p1, Lxc/f;->x:I

    sub-int v7, v1, v2

    move v1, p0

    move p0, v7

    :goto_1
    const/16 v2, 0x5a0

    if-lt v7, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit16 v7, v7, -0x5a0

    :cond_2
    iget-boolean v3, p1, Lxc/f;->w:Z

    if-eqz v3, :cond_3

    const/16 v8, 0x3c

    goto :goto_2

    :cond_3
    iget v8, p1, Lxc/f;->k:I

    iget v10, p1, Lxc/f;->j:I

    if-ge v8, v10, :cond_4

    add-int/2addr v8, v2

    :cond_4
    sub-int/2addr v8, v10

    :goto_2
    iget-object v10, v0, LA3/F;->s:Ljava/lang/Object;

    check-cast v10, LJa/h;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_5

    iget v13, p1, Lxc/f;->j:I

    add-int/2addr v13, v8

    if-le v13, v2, :cond_5

    if-ge v8, v2, :cond_5

    move v13, v12

    goto :goto_3

    :cond_5
    move v13, v11

    :goto_3
    if-eqz v13, :cond_a

    if-ltz v7, :cond_8

    sub-int/2addr p0, v8

    if-gez p0, :cond_6

    goto :goto_5

    :cond_6
    iput v7, p1, Lxc/f;->j:I

    add-int/2addr v7, v8

    if-ne v7, v2, :cond_7

    goto :goto_4

    :cond_7
    rem-int/lit16 v2, v7, 0x5a0

    :goto_4
    iput v2, p1, Lxc/f;->k:I

    goto :goto_6

    :cond_8
    :goto_5
    iget p0, p1, Lxc/f;->k:I

    add-int/2addr v7, p0

    iput v7, p1, Lxc/f;->k:I

    sub-int/2addr v7, v8

    iput v7, p1, Lxc/f;->j:I

    :goto_6
    iget p0, v10, LJa/h;->b:I

    add-int/2addr p0, v1

    iput p0, p1, Lxc/f;->h:I

    if-eqz v13, :cond_9

    iget v1, p1, Lxc/f;->j:I

    if-ltz v1, :cond_9

    iget v2, p1, Lxc/f;->k:I

    if-ge v2, v1, :cond_9

    add-int/lit8 p0, p0, 0x1

    :cond_9
    iput p0, p1, Lxc/f;->i:I

    goto :goto_7

    :cond_a
    iput v7, p1, Lxc/f;->j:I

    if-eqz v3, :cond_b

    if-gez v7, :cond_b

    iput v11, p1, Lxc/f;->j:I

    :cond_b
    iget p0, p1, Lxc/f;->j:I

    add-int/2addr p0, v8

    iput p0, p1, Lxc/f;->k:I

    iget p0, v10, LJa/h;->b:I

    add-int/2addr p0, v1

    iput p0, p1, Lxc/f;->h:I

    iput p0, p1, Lxc/f;->i:I

    :goto_7
    iget p0, p1, Lxc/f;->h:I

    iget v1, p1, Lxc/f;->i:I

    invoke-static {p0, v1}, LCf/b;->f(II)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    const/16 p0, 0xe

    invoke-static {p0, v6}, La/a;->H(ILandroid/content/Context;)V

    invoke-virtual {v5}, Lxc/h;->a()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_c
    iget-boolean p0, p1, Lxc/f;->w:Z

    if-nez p0, :cond_13

    iget-object p0, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast p0, LHa/k;

    iget-object v1, p0, LHa/k;->r:LHa/p;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget v2, p1, Lxc/f;->k:I

    sub-int v3, v2, v8

    if-gez v3, :cond_f

    iget v3, p0, LHa/k;->t:I

    iget v7, p1, Lxc/f;->h:I

    if-ne v3, v7, :cond_e

    iget v3, p0, LHa/k;->u:I

    iget v7, p1, Lxc/f;->j:I

    if-eq v3, v7, :cond_10

    :cond_e
    iget v3, p0, LHa/k;->v:I

    iget v7, p1, Lxc/f;->i:I

    if-ne v3, v7, :cond_12

    iget p0, p0, LHa/k;->w:I

    if-ne p0, v2, :cond_12

    goto :goto_8

    :cond_f
    iget v2, p0, LHa/k;->t:I

    iget v3, p1, Lxc/f;->h:I

    if-ne v2, v3, :cond_12

    iget p0, p0, LHa/k;->u:I

    iget v2, p1, Lxc/f;->j:I

    if-ne p0, v2, :cond_12

    :cond_10
    :goto_8
    iget p0, p1, Lxc/f;->l:I

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v9}, LHa/p;->n(I)V

    :goto_9
    move p0, v11

    goto :goto_b

    :cond_12
    iput v12, v1, LHa/p;->J:I

    :cond_13
    :goto_a
    move p0, v12

    :goto_b
    iput-boolean v11, v5, Lxc/h;->k:Z

    if-eqz p0, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-object v1, v0, LA3/F;->t:Ljava/lang/Object;

    check-cast v1, Lgf/b;

    invoke-static {p0, v1}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iget-object p0, p0, LCa/a;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LCb/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v12}, LA3/F;->b(Z)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
