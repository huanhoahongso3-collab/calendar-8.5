.class public final synthetic LX7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP7/a;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LP7/a;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX7/c;->m:I

    iput-object p1, p0, LX7/c;->n:LP7/a;

    iput-object p2, p0, LX7/c;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 8

    iget v0, p0, LX7/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX7/c;->n:LP7/a;

    iget-object v1, v0, LP7/a;->n:LXj/a;

    iget-object v0, v0, LP7/a;->o:Landroid/content/Context;

    iget-object p0, p0, LX7/c;->o:Ljava/lang/String;

    invoke-static {v0, p0}, Lnj/a;->A(Landroid/content/Context;Ljava/lang/String;)LUj/n;

    move-result-object p0

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LVa/t;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, LVa/t;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p1, v0, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LX7/c;->n:LP7/a;

    iget-object v1, v0, LP7/a;->n:LXj/a;

    iget-object v0, v0, LP7/a;->o:Landroid/content/Context;

    iget-object p0, p0, LX7/c;->o:Ljava/lang/String;

    invoke-static {v0, p0}, Lnj/a;->A(Landroid/content/Context;Ljava/lang/String;)LUj/n;

    move-result-object v0

    new-instance v2, LX7/d;

    invoke-direct {v2, p0}, LX7/d;-><init>(Ljava/lang/String;)V

    new-instance p0, Lik/f;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LVa/t;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v0, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX7/c;->n:LP7/a;

    iget-object v1, v0, LP7/a;->n:LXj/a;

    iget-object v0, v0, LP7/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p0, p0, LX7/c;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v0, LT7/b;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LT7/b;-><init>(I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LVa/t;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LVa/t;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v0, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
