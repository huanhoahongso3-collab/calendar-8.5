.class public final Lcom/bumptech/glide/k;
.super LH4/a;
.source "SourceFile"


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lcom/bumptech/glide/m;

.field public final G:Ljava/lang/Class;

.field public final H:Lcom/bumptech/glide/e;

.field public I:Lcom/bumptech/glide/a;

.field public J:Ljava/lang/Object;

.field public K:Ljava/util/ArrayList;

.field public L:Lcom/bumptech/glide/k;

.field public M:Lcom/bumptech/glide/k;

.field public final N:Z

.field public O:Z

.field public P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/f;

    invoke-direct {v0}, LH4/a;-><init>()V

    sget-object v1, Lr4/l;->d:Lr4/l;

    invoke-virtual {v0, v1}, LH4/a;->d(Lr4/l;)LH4/a;

    move-result-object v0

    check-cast v0, LH4/f;

    sget-object v1, Lcom/bumptech/glide/f;->p:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, LH4/a;->k(Lcom/bumptech/glide/f;)LH4/a;

    move-result-object v0

    check-cast v0, LH4/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LH4/a;->p(Z)LH4/a;

    move-result-object v0

    check-cast v0, LH4/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LH4/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->N:Z

    iput-object p2, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    iput-object p3, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/k;->E:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/e;

    iget-object p4, p4, Lcom/bumptech/glide/e;->f:LF/f;

    invoke-virtual {p4, p3}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-virtual {p4}, LF/f;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, LF/a;

    invoke-virtual {p4}, LF/a;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/e;

    iput-object p1, p0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/e;

    iget-object p1, p2, Lcom/bumptech/glide/m;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH4/e;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/k;->v(LH4/e;)Lcom/bumptech/glide/k;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/m;->v:LH4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {}, LL4/p;->a()V

    invoke-static {p1}, LL4/g;->b(Ljava/lang/Object;)V

    const/16 v0, 0x800

    iget v1, p0, LH4/a;->m:I

    invoke-static {v1, v0}, LH4/a;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/j;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v2, Ly4/m;->c:Ly4/m;

    new-instance v3, Ly4/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, LH4/a;->l(Ly4/m;Ly4/d;Z)LH4/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v2, Ly4/m;->b:Ly4/m;

    new-instance v3, Ly4/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, LH4/a;->l(Ly4/m;Ly4/d;Z)LH4/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v2, Ly4/m;->c:Ly4/m;

    new-instance v3, Ly4/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, LH4/a;->l(Ly4/m;Ly4/d;Z)LH4/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Ly4/m;->d:Ly4/m;

    new-instance v2, Ly4/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, LH4/a;->g(Ly4/m;Ly4/d;)LH4/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/e;

    iget-object v1, v1, Lcom/bumptech/glide/e;->c:LDb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LI4/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LI4/b;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LI4/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LI4/b;-><init>(Landroid/widget/ImageView;I)V

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/k;->z(LI4/d;LH4/a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(LH4/e;)Lcom/bumptech/glide/k;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->B(LH4/e;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(LH4/e;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->O:Z

    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final bridge synthetic a(LH4/a;)LH4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()LH4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-super {p0, p1}, LH4/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    iget-object v1, p1, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/a;

    iget-object v1, p1, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    iget-object v1, p1, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    iget-object v1, p1, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->N:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/k;->N:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/bumptech/glide/k;->O:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/k;->O:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LH4/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/a;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LL4/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/k;->N:Z

    invoke-static {v1, v0}, LL4/p;->g(II)I

    move-result v0

    iget-boolean p0, p0, Lcom/bumptech/glide/k;->O:Z

    invoke-static {p0, v0}, LL4/p;->g(II)I

    move-result p0

    return p0
.end method

.method public final v(LH4/e;)Lcom/bumptech/glide/k;
    .locals 1

    iget-boolean v0, p0, LH4/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(LH4/e;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LH4/a;->m()V

    return-object p0
.end method

.method public final w(LH4/a;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-static {p1}, LL4/g;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LH4/a;->a(LH4/a;)LH4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;LI4/d;LH4/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILH4/a;)LH4/c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p4

    move-object/from16 v7, p8

    iget-object v2, v0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    if-eqz v2, :cond_0

    new-instance v2, LH4/b;

    move-object/from16 v3, p3

    invoke-direct {v2, v4, v3}, LH4/b;-><init>(Ljava/lang/Object;LH4/d;)V

    move-object v13, v2

    move-object/from16 v16, v13

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    const/4 v2, 0x0

    move-object/from16 v16, v2

    move-object v13, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lcom/bumptech/glide/k;->P:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/a;

    iget-boolean v5, v2, Lcom/bumptech/glide/k;->N:Z

    if-eqz v5, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    const/16 v3, 0x8

    iget v2, v2, LH4/a;->m:I

    invoke-static {v2, v3}, LH4/a;->f(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    iget-object v2, v2, LH4/a;->o:Lcom/bumptech/glide/f;

    :goto_2
    move-object/from16 v18, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    sget-object v2, Lcom/bumptech/glide/f;->o:Lcom/bumptech/glide/f;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LH4/a;->o:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/f;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    iget v5, v2, LH4/a;->u:I

    iget v2, v2, LH4/a;->t:I

    invoke-static/range {p6 .. p7}, LL4/p;->i(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    iget v8, v6, LH4/a;->u:I

    iget v6, v6, LH4/a;->t:I

    invoke-static {v8, v6}, LL4/p;->i(II)Z

    move-result v6

    if-nez v6, :cond_6

    iget v5, v7, LH4/a;->u:I

    iget v2, v7, LH4/a;->t:I

    :cond_6
    move/from16 v19, v2

    move/from16 v20, v5

    new-instance v2, LH4/h;

    invoke-direct {v2, v4, v13}, LH4/h;-><init>(Ljava/lang/Object;LH4/d;)V

    move-object v13, v2

    iget-object v2, v0, Lcom/bumptech/glide/k;->E:Landroid/content/Context;

    move v5, v3

    iget-object v3, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/e;

    move v6, v5

    iget-object v5, v0, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    move v8, v6

    iget-object v6, v0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    iget-object v14, v3, Lcom/bumptech/glide/e;->g:Lr4/m;

    iget-object v15, v1, Lcom/bumptech/glide/a;->m:LJ4/a;

    new-instance v1, LH4/g;

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v15}, LH4/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LH4/a;IILcom/bumptech/glide/f;LI4/d;Ljava/util/ArrayList;LH4/d;Lr4/m;LJ4/a;)V

    move-object v10, v1

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/bumptech/glide/k;->P:Z

    iget-object v1, v0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    move-object v9, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->x(Ljava/lang/Object;LI4/d;LH4/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILH4/a;)LH4/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/k;->P:Z

    iput-object v10, v13, LH4/h;->c:LH4/g;

    iput-object v1, v13, LH4/h;->d:LH4/c;

    move-object/from16 v7, p8

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/k;->E:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/e;

    iget-object v5, v0, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    iget-object v14, v3, Lcom/bumptech/glide/e;->g:Lr4/m;

    iget-object v15, v1, Lcom/bumptech/glide/a;->m:LJ4/a;

    new-instance v1, LH4/g;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v15}, LH4/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LH4/a;IILcom/bumptech/glide/f;LI4/d;Ljava/util/ArrayList;LH4/d;Lr4/m;LJ4/a;)V

    move-object v13, v1

    :goto_4
    if-nez v16, :cond_9

    return-object v13

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    iget v2, v1, LH4/a;->u:I

    iget v1, v1, LH4/a;->t:I

    invoke-static/range {p6 .. p7}, LL4/p;->i(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    iget v4, v3, LH4/a;->u:I

    iget v3, v3, LH4/a;->t:I

    invoke-static {v4, v3}, LL4/p;->i(II)Z

    move-result v3

    if-nez v3, :cond_a

    iget v2, v7, LH4/a;->u:I

    iget v1, v7, LH4/a;->t:I

    :cond_a
    move v7, v1

    move v6, v2

    iget-object v0, v0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    iget-object v4, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/a;

    iget-object v5, v0, LH4/a;->o:Lcom/bumptech/glide/f;

    move-object v8, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/k;->x(Ljava/lang/Object;LI4/d;LH4/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILH4/a;)LH4/c;

    move-result-object v0

    iput-object v13, v3, LH4/b;->c:LH4/c;

    iput-object v0, v3, LH4/b;->d:LH4/c;

    return-object v3
.end method

.method public final y()Lcom/bumptech/glide/k;
    .locals 2

    invoke-super {p0}, LH4/a;->b()LH4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    iget-object v0, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/a;

    iget-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->y()Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    :cond_2
    return-object p0
.end method

.method public final z(LI4/d;LH4/a;)V
    .locals 10

    invoke-static {p1}, LL4/g;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->O:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/a;

    iget-object v6, p2, LH4/a;->o:Lcom/bumptech/glide/f;

    iget v7, p2, LH4/a;->u:I

    iget v8, p2, LH4/a;->t:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->x(Ljava/lang/Object;LI4/d;LH4/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILH4/a;)LH4/c;

    move-result-object p0

    invoke-interface {v3}, LI4/d;->h()LH4/c;

    move-result-object p1

    invoke-interface {p0, p1}, LH4/c;->f(LH4/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, v9, LH4/a;->s:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, LH4/c;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Argument must not be null"

    invoke-static {p1, p0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LH4/c;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LH4/c;->j()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/m;->k(LI4/d;)V

    invoke-interface {v3, p0}, LI4/d;->c(LH4/c;)V

    iget-object p1, v1, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/bumptech/glide/m;->r:LE4/s;

    iget-object p2, p2, LE4/s;->m:Ljava/util/Set;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/bumptech/glide/m;->p:LE4/q;

    const-string v0, "RequestTracker"

    iget-object v1, p2, LE4/q;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p2, LE4/q;->n:Z

    if-nez v1, :cond_3

    invoke-interface {p0}, LH4/c;->j()V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LH4/c;->clear()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Paused, delaying request"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p2, p2, LE4/q;->p:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
