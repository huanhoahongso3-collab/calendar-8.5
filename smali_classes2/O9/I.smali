.class public final synthetic LO9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/Z;


# direct methods
.method public synthetic constructor <init>(LO9/Z;I)V
    .locals 0

    iput p2, p0, LO9/I;->m:I

    iput-object p1, p0, LO9/I;->n:LO9/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LO9/I;->m:I

    const-string v1, "ofNullable(...)"

    iget-object p0, p0, LO9/I;->n:LO9/Z;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->d:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNg/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LNg/n;-><init>(I)V

    new-instance v1, LO9/B;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->b()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0, p0}, LO9/k0;->m(Landroid/app/Activity;)V

    :cond_1
    return-void

    :pswitch_2
    sget v0, LO9/Z;->J:I

    invoke-virtual {p0}, LO9/Z;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_2

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LO9/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO9/h0;-><init>(LO9/k0;I)V

    new-instance p0, LO9/X;

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_3
    sget v0, LO9/Z;->J:I

    iget-object p0, p0, LO9/a;->r:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->m:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNg/n;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LNg/n;-><init>(I)V

    new-instance v1, LO9/B;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LO9/j;->a()V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_5

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setInitCompleted(Z)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
