.class public final synthetic LN7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lji/e;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lji/e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LN7/a;->m:I

    iput-object p1, p0, LN7/a;->n:Lji/e;

    iput-object p2, p0, LN7/a;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 5

    iget v0, p0, LN7/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN7/a;->n:Lji/e;

    iget-object v1, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast v1, LXj/a;

    iget-object p0, p0, LN7/a;->o:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object v2

    new-instance v3, LAg/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, v0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LKc/c;

    const/16 v0, 0xe

    invoke-direct {p0, v3, v0}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/f;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LC7/c;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LKc/c;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LC7/c;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LKc/c;

    const/16 v3, 0x10

    invoke-direct {p1, v0, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/f;

    invoke-direct {v0, v2, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, v0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LN7/a;->n:Lji/e;

    iget-object v1, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast v1, LXj/a;

    iget-object p0, p0, LN7/a;->o:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    new-instance v2, LN7/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LN7/b;-><init>(Lji/e;I)V

    new-instance v0, LKc/c;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lik/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, p0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LC7/c;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LKc/c;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LC7/c;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LKc/c;

    const/16 v3, 0x13

    invoke-direct {p1, v0, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/f;

    invoke-direct {v0, v2, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, v0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LN7/a;->n:Lji/e;

    iget-object v0, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast v0, LXj/a;

    iget-object p0, p0, LN7/a;->o:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    new-instance v1, LI9/p;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LI9/p;-><init>(I)V

    new-instance v2, LKc/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lik/f;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, p0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v1, LC7/c;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LN7/d;

    invoke-direct {v2, v1, v3}, LN7/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC7/c;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LN7/d;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3}, LN7/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    invoke-direct {v1, v2, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0, v1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
