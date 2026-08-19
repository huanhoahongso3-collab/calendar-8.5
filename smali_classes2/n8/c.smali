.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ln8/f;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln8/f;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ln8/c;->m:I

    iput-object p1, p0, Ln8/c;->n:Ln8/f;

    iput-object p2, p0, Ln8/c;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 4

    iget v0, p0, Ln8/c;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln8/d;

    const/4 v1, 0x0

    iget-object v2, p0, Ln8/c;->n:Ln8/f;

    iget-object p0, p0, Ln8/c;->o:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1}, Ln8/d;-><init>(Ln8/f;Ljava/lang/String;I)V

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

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, Lm8/f;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p1, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v0}, LUj/d;->b(LUj/h;)V

    iget-object p0, v2, Ln8/f;->x:LXj/a;

    invoke-virtual {p0, v0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    new-instance v0, Ln8/d;

    const/4 v1, 0x1

    iget-object v2, p0, Ln8/c;->n:Ln8/f;

    iget-object p0, p0, Ln8/c;->o:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1}, Ln8/d;-><init>(Ln8/f;Ljava/lang/String;I)V

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

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, Lm8/f;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p1, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v0}, LUj/d;->b(LUj/h;)V

    iget-object p0, v2, Ln8/f;->x:LXj/a;

    invoke-virtual {p0, v0}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
