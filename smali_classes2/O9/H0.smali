.class public final LO9/H0;
.super Lx3/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO9/H0;->m:I

    iput-object p1, p0, LO9/H0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(I)V
    .locals 3

    iget v0, p0, LO9/H0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/H0;->n:Ljava/lang/Object;

    check-cast p0, LTf/j;

    invoke-virtual {p0, p1}, LTf/j;->D(I)I

    move-result p1

    iget-object v0, p0, LTf/j;->v0:LTf/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, LTf/j;->u0:LSf/b;

    check-cast v0, LTf/a;

    iget-object v0, v0, LTf/a;->a:LTf/b;

    iget-object v1, v0, LTf/b;->u:LSf/b;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p1}, LTf/b;->b(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LO9/H0;->n:Ljava/lang/Object;

    check-cast p0, LO9/I0;

    iget-object p1, p0, LO9/I0;->j:LO9/B0;

    iget-object v0, p0, LO9/I0;->g:Landroid/os/Handler;

    invoke-virtual {p0}, LO9/I0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO9/I0;->i:LO9/B0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v1, LO9/I0;->n:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LO9/I0;->a:Landroid/content/Context;

    invoke-static {p1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LO9/I0;->j()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/C0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO9/C0;-><init>(LO9/I0;I)V

    new-instance p0, LO9/F0;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
