.class public final synthetic LS7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA3/F;


# direct methods
.method public synthetic constructor <init>(LA3/F;I)V
    .locals 0

    iput p2, p0, LS7/d;->m:I

    iput-object p1, p0, LS7/d;->n:LA3/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 3

    iget v0, p0, LS7/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS7/d;->n:LA3/F;

    iget-object v0, p0, LA3/F;->n:Ljava/lang/Object;

    check-cast v0, LXj/a;

    new-instance v1, LS7/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LS7/a;-><init>(LA3/F;Lkf/h;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LS7/d;->n:LA3/F;

    iget-object v0, p0, LA3/F;->n:Ljava/lang/Object;

    check-cast v0, LXj/a;

    new-instance v1, LS7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LS7/a;-><init>(LA3/F;Lkf/h;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LS7/d;->n:LA3/F;

    iput-object p1, p0, LA3/F;->t:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LS7/d;->n:LA3/F;

    iget-object v0, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast v0, LS7/G;

    new-instance v1, LS7/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LS7/h;-><init>(Ljf/a;Lkf/h;I)V

    invoke-virtual {v0, v1}, LS7/G;->c(LS7/E;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
