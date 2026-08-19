.class public final synthetic LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP7/a;

.field public final synthetic o:J

.field public final synthetic p:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LP7/a;JLandroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, LX7/a;->m:I

    iput-object p1, p0, LX7/a;->n:LP7/a;

    iput-wide p2, p0, LX7/a;->o:J

    iput-object p4, p0, LX7/a;->p:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 6

    iget v0, p0, LX7/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX7/a;->n:LP7/a;

    iget-object v1, v0, LP7/a;->n:LXj/a;

    iget-wide v2, p0, LX7/a;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object v2

    new-instance v3, LX7/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LX7/b;-><init>(LP7/a;I)V

    new-instance v0, Lik/f;

    invoke-direct {v0, v2, v3, v4}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v2}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v2, LL7/a;

    const/4 v3, 0x1

    iget-object p0, p0, LX7/a;->p:Landroid/os/Bundle;

    invoke-direct {v2, p0, p1, v3}, LL7/a;-><init>(Landroid/os/Bundle;Lkf/h;I)V

    new-instance p0, LBb/e;

    const/16 v3, 0xb

    invoke-direct {p0, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v2, p0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LX7/a;->n:LP7/a;

    iget-object v1, v0, LP7/a;->n:LXj/a;

    iget-wide v2, p0, LX7/a;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object v2

    new-instance v3, LX7/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LX7/b;-><init>(LP7/a;I)V

    new-instance v4, Lik/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance v2, LX7/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LX7/b;-><init>(LP7/a;I)V

    new-instance v0, Lik/f;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v2, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance v2, LL7/a;

    iget-object p0, p0, LX7/a;->p:Landroid/os/Bundle;

    invoke-direct {v2, p1, p0}, LL7/a;-><init>(Lkf/h;Landroid/os/Bundle;)V

    new-instance v3, Lhk/N;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v2}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v3, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v2, LL7/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, LL7/a;-><init>(Landroid/os/Bundle;Lkf/h;I)V

    new-instance p0, LBb/e;

    const/16 v3, 0xb

    invoke-direct {p0, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v2, p0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
