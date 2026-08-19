.class public final synthetic LO9/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/N0;


# direct methods
.method public synthetic constructor <init>(LO9/N0;I)V
    .locals 0

    iput p2, p0, LO9/K0;->m:I

    iput-object p1, p0, LO9/K0;->n:LO9/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LO9/K0;->m:I

    iget-object p0, p0, LO9/K0;->n:LO9/N0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    if-eqz p0, :cond_0

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LO9/T0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LO9/T0;-><init>(LO9/U0;I)V

    new-instance p0, LO9/F0;

    const/16 v2, 0x17

    invoke-direct {p0, v2, v1}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    sget v0, LO9/N0;->E:I

    iget-object p0, p0, LO9/a;->r:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    if-eqz p0, :cond_2

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setInitCompleted(Z)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LO9/j;->a()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
