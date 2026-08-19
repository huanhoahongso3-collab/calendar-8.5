.class public final synthetic LO9/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/I0;


# direct methods
.method public synthetic constructor <init>(LO9/I0;I)V
    .locals 0

    iput p2, p0, LO9/B0;->m:I

    iput-object p1, p0, LO9/B0;->n:LO9/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LO9/B0;->m:I

    iget-object p0, p0, LO9/B0;->n:LO9/I0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LO9/I0;->g()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LO9/I0;->e()Lp7/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp7/f;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, LKa/g;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LKa/g;->n:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast p0, LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    iget-object v0, p0, Lzd/t;->u:Lzd/o;

    iget-object v1, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO9/I0;->k(Z)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO9/I0;->k(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
