.class public final synthetic LO9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/j;


# direct methods
.method public synthetic constructor <init>(LO9/j;I)V
    .locals 0

    iput p2, p0, LO9/h;->m:I

    iput-object p1, p0, LO9/h;->n:LO9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LO9/h;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/h;->n:LO9/j;

    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO9/j;->b:Llf/e;

    invoke-virtual {v0, v1}, LO9/r0;->setSelectedTime(Llf/e;)V

    :cond_0
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LA8/f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK9/a;

    const/16 v2, 0xe

    invoke-direct {p0, v1, v2}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LO9/h;->n:LO9/j;

    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LO9/h;->n:LO9/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO9/j;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
