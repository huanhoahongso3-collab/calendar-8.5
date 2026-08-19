.class public final synthetic Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ln8/f;


# direct methods
.method public synthetic constructor <init>(Ln8/f;I)V
    .locals 0

    iput p2, p0, Ln8/b;->m:I

    iput-object p1, p0, Ln8/b;->n:Ln8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 4

    iget v0, p0, Ln8/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln8/e;

    const/4 v1, 0x1

    iget-object p0, p0, Ln8/b;->n:Ln8/f;

    invoke-direct {v0, p0, v1}, Ln8/e;-><init>(Ln8/f;I)V

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

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, Lm8/f;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, p1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, Ln8/f;->x:LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    new-instance v0, Ln8/e;

    const/4 v1, 0x3

    iget-object p0, p0, Ln8/b;->n:Ln8/f;

    invoke-direct {v0, p0, v1}, Ln8/e;-><init>(Ln8/f;I)V

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

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, Lm8/f;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, p1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, Ln8/f;->x:LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    new-instance v0, Ln8/e;

    const/4 v1, 0x2

    iget-object p0, p0, Ln8/b;->n:Ln8/f;

    invoke-direct {v0, p0, v1}, Ln8/e;-><init>(Ln8/f;I)V

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

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, Lm8/f;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, p1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, Ln8/f;->x:LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_2
    new-instance v0, Ln8/e;

    const/4 v1, 0x0

    iget-object p0, p0, Ln8/b;->n:Ln8/f;

    invoke-direct {v0, p0, v1}, Ln8/e;-><init>(Ln8/f;I)V

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

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, Lm8/f;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, p1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, Ln8/f;->x:LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
