.class public final synthetic Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lr6/q;


# direct methods
.method public synthetic constructor <init>(Lr6/q;I)V
    .locals 0

    iput p2, p0, Lr6/c;->m:I

    iput-object p1, p0, Lr6/c;->n:Lr6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr6/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr6/c;->n:Lr6/q;

    iget-object v0, p0, Lr6/q;->I:Landroid/os/Handler;

    iget-object v1, p0, Lr6/q;->J:Lr6/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lr6/q;->D:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr6/q;->p(ZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr6/c;->n:Lr6/q;

    iget-object v0, p0, Lr6/q;->I:Landroid/os/Handler;

    iget-object v1, p0, Lr6/q;->J:Lr6/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lr6/q;->D:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
