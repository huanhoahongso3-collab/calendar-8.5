.class public final Lfk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/p;
.implements LXj/b;
.implements LUj/c;


# instance fields
.field public final synthetic m:I

.field public final n:LUj/c;

.field public o:LXj/b;


# direct methods
.method public constructor <init>(LUj/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/b;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfk/b;->n:LUj/c;

    return-void
.end method

.method public constructor <init>(LUj/c;LKa/f;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lfk/b;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfk/b;->n:LUj/c;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget v0, p0, Lfk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk/b;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfk/b;->o:LXj/b;

    iget-object p1, p0, Lfk/b;->n:LUj/c;

    invoke-interface {p1, p0}, LUj/c;->a(LXj/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfk/b;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lfk/b;->o:LXj/b;

    iget-object p1, p0, Lfk/b;->n:LUj/c;

    invoke-interface {p1, p0}, LUj/c;->a(LXj/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfk/b;->n:LUj/c;

    invoke-interface {p0, p1}, LUj/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfk/b;->n:LUj/c;

    :try_start_0
    move-object v0, p1

    check-cast v0, LBe/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LUj/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LUj/c;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, LUj/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lfk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lfk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Lfk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfk/b;->o:LXj/b;

    sget-object v1, Lak/b;->m:Lak/b;

    iput-object v1, p0, Lfk/b;->o:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lfk/b;->n:LUj/c;

    invoke-interface {p0}, LUj/c;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lfk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfk/b;->n:LUj/c;

    invoke-interface {p0}, LUj/c;->onComplete()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfk/b;->n:LUj/c;

    invoke-interface {p0, p1}, LUj/c;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
