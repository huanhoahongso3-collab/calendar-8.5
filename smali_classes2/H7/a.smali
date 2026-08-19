.class public final synthetic LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/c;


# direct methods
.method public synthetic constructor <init>(LI3/c;I)V
    .locals 0

    iput p2, p0, LH7/a;->m:I

    iput-object p1, p0, LH7/a;->n:LI3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 10

    iget v0, p0, LH7/a;->m:I

    sget-object v1, Lbk/c;->c:Lbk/b;

    const/16 v2, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbk/c;->e:Landroidx/lifecycle/O;

    iget-object p0, p0, LH7/a;->n:LI3/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LQf/m;

    invoke-direct {v1, v0, v4}, LQf/m;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Lik/b;

    invoke-direct {v0, v1, v3}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, LBb/q;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v1, v5}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, p1}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LXj/a;

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v3, LQ6/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LQ6/a;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v3}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {p0, v3}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v3, LBb/e;

    invoke-direct {v3, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    invoke-direct {p1, v3, v5, v1}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LBf/d;->i(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LAa/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, LXj/a;

    iget-object v6, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LBf/j;->l(Landroid/content/Context;)Lhk/x;

    move-result-object v6

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LBf/j;->n(Landroid/content/Context;)Lhk/x;

    move-result-object p0

    new-instance v7, LG7/h;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LG7/h;-><init>(I)V

    new-instance v8, La4/c;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v9}, La4/c;-><init>(Ljava/lang/Object;I)V

    sget v7, LUj/b;->a:I

    new-array v3, v3, [LUj/g;

    const/4 v9, 0x0

    aput-object v6, v3, v9

    aput-object p0, v3, v4

    invoke-static {v7, v8, v3}, LUj/d;->y(ILZj/f;[LUj/g;)LUj/d;

    move-result-object p0

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {p0, v3}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v3, LBb/e;

    invoke-direct {v3, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    invoke-direct {p1, v3, v5, v1}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
