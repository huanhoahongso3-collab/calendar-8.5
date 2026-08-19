.class public final Lhk/d;
.super LUj/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LUj/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUj/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhk/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhk/d;->b:LUj/d;

    .line 3
    new-instance p1, Lbk/a;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lbk/a;-><init>(I)V

    .line 5
    iput-object p1, p0, Lhk/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk/l;LT7/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhk/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhk/d;->b:LUj/d;

    .line 8
    iput-object p2, p0, Lhk/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(LUj/p;)V
    .locals 3

    iget v0, p0, Lhk/d;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lhk/d;->c:Ljava/lang/Object;

    check-cast v0, Lbk/a;

    invoke-virtual {v0}, Lbk/a;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lhk/Y;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lhk/Y;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    iget-object p0, p0, Lhk/d;->b:LUj/d;

    invoke-virtual {p0, v1}, LUj/d;->b(LUj/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    sget-object v0, Lak/c;->m:Lak/c;

    invoke-interface {p1, v0}, LUj/p;->a(LXj/b;)V

    invoke-interface {p1, p0}, LUj/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/d;->b:LUj/d;

    check-cast v0, Lhk/l;

    new-instance v1, Lhk/b;

    iget-object p0, p0, Lhk/d;->c:Ljava/lang/Object;

    check-cast p0, LT7/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lhk/b;-><init>(Ljava/lang/Object;LZj/g;I)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
