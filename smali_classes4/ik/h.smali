.class public final Lik/h;
.super LUj/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LUj/n;

.field public final c:LUj/m;


# direct methods
.method public synthetic constructor <init>(LUj/n;LUj/m;I)V
    .locals 0

    iput p3, p0, Lik/h;->a:I

    iput-object p1, p0, Lik/h;->b:LUj/n;

    iput-object p2, p0, Lik/h;->c:LUj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LUj/p;)V
    .locals 3

    iget v0, p0, Lik/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lek/b;

    iget-object v1, p0, Lik/h;->b:LUj/n;

    invoke-direct {v0, p1, v1}, Lek/b;-><init>(LUj/p;LUj/n;)V

    invoke-interface {p1, v0}, LUj/p;->a(LXj/b;)V

    iget-object p0, p0, Lik/h;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object p0

    iget-object p1, v0, Lek/b;->o:Ljava/lang/Object;

    check-cast p1, LXj/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    :pswitch_0
    new-instance v0, Lfk/d;

    iget-object v1, p0, Lik/h;->c:LUj/m;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lfk/d;-><init>(Ljava/lang/Object;LUj/m;I)V

    iget-object p0, p0, Lik/h;->b:LUj/n;

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
