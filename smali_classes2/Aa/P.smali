.class public final synthetic LAa/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/P;->m:I

    iput-object p1, p0, LAa/P;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LAa/P;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LAa/P;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrg/j;

    iget-object p0, p0, Lrg/j;->n:Lrg/h;

    iget-object p1, p0, Lrg/h;->o:Lp7/f;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lp7/f;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    iget-object p0, p0, Lrg/h;->n:Lrg/e;

    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/O0;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lq9/d;

    sget-object p1, Lq9/e;->j:Ljava/util/HashMap;

    iget p0, p0, Lq9/d;->m:I

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iget-object p0, p0, Lq9/e;->f:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lob/h;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lob/h;-><init>(I)V

    new-instance v0, Lna/g;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :pswitch_1
    check-cast p0, Lo9/b;

    iget-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    const-string v0, "1058"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/b;->q:Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return v1

    :pswitch_2
    check-cast p0, Ln9/h;

    iget-object p1, p0, Ln9/h;->n:Lm9/h0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, Lm9/J;

    invoke-virtual {p1, p0}, Lm9/J;->t(I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ln9/c;

    iget-object p1, p0, Ln9/c;->n:Lm9/h0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, Lm9/J;

    invoke-virtual {p1, p0}, Lm9/J;->t(I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Ln9/a;

    iget-object p1, p0, Ln9/a;->n:Lm9/h0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, Lm9/J;

    invoke-virtual {p1, p0}, Lm9/J;->t(I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->b(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, LQa/h;

    iget-object p1, p0, LQa/h;->D:LPa/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, LPa/u;

    iput p0, p1, LPa/u;->B:I

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p1

    iget-object p1, p1, LPa/v;->i:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAa/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAa/s;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :pswitch_7
    check-cast p0, LAa/Q;

    iget-object p1, p0, LAa/Q;->v:LAa/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, LAa/G;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p1

    iget-object p1, p1, LAa/Z;->e:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAa/s;

    invoke-direct {v0, p0, v1}, LAa/s;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
