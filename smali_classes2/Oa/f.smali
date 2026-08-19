.class public final synthetic LOa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOa/f;->a:I

    iput-object p2, p0, LOa/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LOa/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 3

    iget p1, p0, LOa/f;->a:I

    const-string v0, "<unused var>"

    const/4 v1, 0x0

    iget-object v2, p0, LOa/f;->c:Ljava/lang/Object;

    iget-object p0, p0, LOa/f;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    check-cast v2, LCh/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object p2, Lkh/a;->c:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->o:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/h1;

    invoke-direct {p2, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h1;-><init>(LCh/a;I)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->O:I

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    check-cast v2, Landroid/app/Activity;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {p1, p2}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->b:Ljava/lang/Integer;

    invoke-static {v2, p1}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->l:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/U0;

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lli/a;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, LO9/b0;

    iget-object p0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP6/k;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, La4/c;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p0, v2}, Lwc/u;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, LOa/j;

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuItem"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "1662"

    const-string p2, "066"

    invoke-static {p2, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    sget-object p1, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p1, p0, LOa/j;->p0:Landroid/content/Context;

    invoke-static {p1}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p1

    iget-object p1, p1, LOa/m;->b:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string p2, "ofNullable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LAg/b;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0, v2}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LO9/Y0;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
