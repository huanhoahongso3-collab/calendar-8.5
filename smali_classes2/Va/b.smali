.class public final synthetic LVa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LVa/c;


# direct methods
.method public synthetic constructor <init>(LVa/c;I)V
    .locals 0

    iput p2, p0, LVa/b;->m:I

    iput-object p1, p0, LVa/b;->n:LVa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 6

    iget v0, p0, LVa/b;->m:I

    sget-object v1, Lbk/c;->c:Lbk/b;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    const/16 v3, 0xf

    iget-object p0, p0, LVa/b;->n:LVa/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/c;->m:Landroid/content/Context;

    sget-object v4, LVa/z;->a:Ljava/lang/String;

    new-instance v4, LA3/u;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LA3/u;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lhk/l;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v4}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v4

    invoke-virtual {v0, v4}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v4, LBb/e;

    invoke-direct {v4, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    invoke-direct {p1, v4, v2, v1}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, LVa/c;->J:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    new-instance v0, LJ3/e;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhk/z;

    invoke-direct {v4, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v4, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v4

    invoke-virtual {v0, v4}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v4, LBb/e;

    invoke-direct {v4, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    invoke-direct {p1, v4, v2, v1}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, LVa/c;->J:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
