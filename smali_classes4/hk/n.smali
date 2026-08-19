.class public final Lhk/n;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LUj/g;I)V
    .locals 0

    iput p2, p0, Lhk/n;->n:I

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 3

    iget v0, p0, Lhk/n;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhk/O;

    invoke-direct {v0, p1}, Lhk/O;-><init>(LUj/h;)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    :pswitch_0
    new-instance v0, Lhk/F;

    invoke-direct {v0, p1}, Lhk/F;-><init>(LUj/h;)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    :pswitch_1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lhk/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lhk/m;-><init>(LUj/h;Ljava/lang/Object;I)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v1}, LUj/g;->b(LUj/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    sget-object v0, Lak/c;->m:Lak/c;

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
