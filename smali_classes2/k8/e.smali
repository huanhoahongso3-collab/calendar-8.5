.class public final synthetic Lk8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LW4/e;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(LW4/e;JI)V
    .locals 0

    iput p4, p0, Lk8/e;->m:I

    iput-object p1, p0, Lk8/e;->n:LW4/e;

    iput-wide p2, p0, Lk8/e;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 4

    iget v0, p0, Lk8/e;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk8/f;

    iget-wide v1, p0, Lk8/e;->o:J

    iget-object p0, p0, Lk8/e;->n:LW4/e;

    invoke-direct {v0, v1, v2, p0}, Lk8/f;-><init>(JLW4/e;)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LS7/c;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, Lha/b;

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, p1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {p0, v1}, LW4/e;->a(LXj/b;)V

    return-void

    :pswitch_0
    new-instance v0, Lk8/f;

    iget-object v1, p0, Lk8/e;->n:LW4/e;

    iget-wide v2, p0, Lk8/e;->o:J

    invoke-direct {v0, v1, v2, v3}, Lk8/f;-><init>(LW4/e;J)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LS7/c;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance v2, Lha/b;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LS7/c;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, Lha/b;

    const/16 v3, 0x11

    invoke-direct {p1, v0, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v1, p0}, LW4/e;->a(LXj/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
