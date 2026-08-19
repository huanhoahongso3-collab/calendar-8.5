.class public final synthetic LBb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBb/f;

.field public final synthetic o:LDb/m;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LBb/f;LDb/m;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, LBb/c;->m:I

    iput-object p1, p0, LBb/c;->n:LBb/f;

    iput-object p2, p0, LBb/c;->o:LDb/m;

    iput-object p3, p0, LBb/c;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 4

    iget v0, p0, LBb/c;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LBb/b;

    const/4 v1, 0x1

    iget-object v2, p0, LBb/c;->n:LBb/f;

    iget-object v3, p0, LBb/c;->o:LDb/m;

    iget-object p0, p0, LBb/c;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, p0, v1}, LBb/b;-><init>(LBb/f;LDb/m;Ljava/util/ArrayList;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v0, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v2, LBb/f;->n:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    new-instance v0, LBb/b;

    const/4 v1, 0x2

    iget-object v2, p0, LBb/c;->n:LBb/f;

    iget-object v3, p0, LBb/c;->o:LDb/m;

    iget-object p0, p0, LBb/c;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, p0, v1}, LBb/b;-><init>(LBb/f;LDb/m;Ljava/util/ArrayList;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v0, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v2, LBb/f;->n:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    new-instance v0, LBb/b;

    const/4 v1, 0x0

    iget-object v2, p0, LBb/c;->n:LBb/f;

    iget-object v3, p0, LBb/c;->o:LDb/m;

    iget-object p0, p0, LBb/c;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, p0, v1}, LBb/b;-><init>(LBb/f;LDb/m;Ljava/util/ArrayList;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v0, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v2, LBb/f;->n:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
