.class public final synthetic LG7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/e;
.implements LZj/f;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA2/b;

.field public final synthetic o:Llf/a;


# direct methods
.method public synthetic constructor <init>(LA2/b;Llf/a;I)V
    .locals 0

    iput p3, p0, LG7/e;->m:I

    iput-object p1, p0, LG7/e;->n:LA2/b;

    iput-object p2, p0, LG7/e;->o:Llf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LG7/e;->n:LA2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LG7/e;->o:Llf/a;

    invoke-static {p1, p0}, LA2/b;->F(Ljava/util/List;Llf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iget-object v0, p0, LG7/e;->o:Llf/a;

    invoke-static {v0, p1, p2, p3, p4}, LA2/b;->G(Llf/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/m;

    iget-object v5, v1, LFg/h;->n:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {v3}, LFg/m;->f()LFg/m;

    move-result-object v1

    iget-object v2, v1, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v6, v3, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, v1, LFg/h;->s:J

    iget-wide v7, v3, LFg/h;->s:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    iget-wide v5, v1, LFg/h;->t:J

    iget-wide v7, v3, LFg/h;->t:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    iget-boolean v5, v1, LFg/h;->u:Z

    iget-boolean v6, v3, LFg/h;->u:Z

    if-ne v5, v6, :cond_3

    iget-object v4, v1, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, v1, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_4

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v3}, LFg/m;->f()LFg/m;

    move-result-object v1

    iget-object v2, v1, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, v1, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_6

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object p1, p4

    goto :goto_4

    :cond_6
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LG7/e;->n:LA2/b;

    iget-object p1, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, LBf/d;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    move-result-object p1

    invoke-virtual {p1}, Lbg/b;->b()LEh/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LEh/a;->I(I)V

    invoke-virtual {p1, p2}, LEh/a;->K(I)V

    invoke-virtual {p1, p2}, LEh/a;->N(I)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, LG7/m;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, LG7/m;-><init>(LA2/b;LEh/a;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, LC9/g;

    const/16 p4, 0x10

    invoke-direct {p3, p1, p4}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, LG7/m;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, LG7/m;-><init>(LA2/b;LEh/a;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkf/h;)V
    .locals 8

    iget v0, p0, LG7/e;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v6, ""

    const/4 v7, 0x0

    iget-object v1, p0, LG7/e;->n:LA2/b;

    iget-object v2, p0, LG7/e;->o:Llf/a;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v7}, LA2/b;->r(Llf/a;ZZILjava/lang/String;Z)LUj/d;

    move-result-object p0

    new-instance v0, LG7/h;

    invoke-direct {v0, v1}, LG7/h;-><init>(LA2/b;)V

    new-instance v3, Lhk/x;

    invoke-direct {v3, p0, v0, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LG7/c;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LG7/c;-><init>(LA2/b;I)V

    new-instance v0, Lhk/x;

    invoke-direct {v0, v3, p0, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LG7/a;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, LG7/a;-><init>(LA2/b;Llf/a;I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v0, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v1, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const-string v1, ""

    iget-object v2, p0, LG7/e;->n:LA2/b;

    iget-object p0, p0, LG7/e;->o:Llf/a;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3, v0, v1}, LA2/b;->t(Llf/a;ZILjava/lang/String;)LUj/d;

    move-result-object v0

    new-instance v1, LG7/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p0, v3}, LG7/a;-><init>(LA2/b;Llf/a;I)V

    new-instance v3, Lhk/x;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v3, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v1

    new-instance v3, LG7/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, v4}, LG7/a;-><init>(LA2/b;Llf/a;I)V

    new-instance p0, Lhk/x;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v0, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v2, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LG7/e;->n:LA2/b;

    iget-object v1, v0, LA2/b;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, LDg/h;->b:Landroid/net/Uri;

    const-string v4, "reminder._id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object p0, p0, LG7/e;->o:Llf/a;

    invoke-static {p0, v1, v5}, LD7/b;->d(Llf/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "reminder._id ASC limit 1"

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v1, LG7/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LG7/h;-><init>(I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, LUj/d;->o(Ljava/lang/Object;)Lhk/x;

    move-result-object p0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
