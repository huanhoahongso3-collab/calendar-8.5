.class public final LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LB5/a;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA8/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, LA8/a;-><init>(Landroid/os/Looper;IZ)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    iput-object v0, p0, LB5/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB5/a;->m:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB5/a;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA8/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA8/a;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, LB5/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, LB5/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB5/a;->n:Ljava/lang/Object;

    check-cast p0, LA8/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LB5/a;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LB5/a;->n:Ljava/lang/Object;

    check-cast p0, LA8/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
