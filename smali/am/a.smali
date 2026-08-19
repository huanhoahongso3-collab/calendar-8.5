.class public final synthetic Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/O;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lam/a;->m:I

    iput-object p2, p0, Lam/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lam/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lam/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lam/a;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object p0, p0, Lam/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "Fragment Animation was canceled by back press"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/fragment/app/y;->j0:Lam/a;

    return-void

    :pswitch_0
    iget-object v0, p0, Lam/a;->n:Ljava/lang/Object;

    check-cast v0, Lam/b;

    iget-object p0, p0, Lam/a;->o:Ljava/lang/Object;

    check-cast p0, LZl/A0;

    iget-object v0, v0, Lam/b;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
