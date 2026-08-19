.class public final synthetic LL7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LL7/n;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LL7/n;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, LL7/c;->m:I

    iput-object p1, p0, LL7/c;->n:LL7/n;

    iput-object p2, p0, LL7/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 4

    iget v0, p0, LL7/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL7/c;->n:LL7/n;

    iget-object v1, v0, LL7/n;->B:LXj/a;

    new-instance v2, LL7/h;

    const/4 v3, 0x0

    iget-object p0, p0, LL7/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0, p0, v3}, LL7/h;-><init>(LL7/n;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance p0, Lik/b;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v0, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LL7/c;->n:LL7/n;

    iget-object v1, v0, LL7/n;->B:LXj/a;

    new-instance v2, LL7/h;

    const/4 v3, 0x1

    iget-object p0, p0, LL7/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0, p0, v3}, LL7/h;-><init>(LL7/n;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance p0, Lik/b;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v0, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
