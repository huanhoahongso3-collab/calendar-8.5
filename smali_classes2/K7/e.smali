.class public final synthetic LK7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/w;


# direct methods
.method public synthetic constructor <init>(LI3/w;I)V
    .locals 0

    iput p2, p0, LK7/e;->m:I

    iput-object p1, p0, LK7/e;->n:LI3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 4

    iget v0, p0, LK7/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK7/e;->n:LI3/w;

    iput-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LK7/e;->n:LI3/w;

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LQf/j;->S(Landroid/content/Context;)LUj/d;

    move-result-object v0

    new-instance v1, LBb/e;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {p0, p1}, LI3/w;->G(LXj/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
