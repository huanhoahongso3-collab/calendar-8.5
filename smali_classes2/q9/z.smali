.class public final synthetic Lq9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq9/z;->m:I

    iput-object p1, p0, Lq9/z;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lq9/z;->m:I

    const-string v0, "083"

    sget-object v1, Lvd/h;->q:Lvd/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lq9/z;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lzd/t;

    iget-object p1, p0, Lzd/t;->b:Lzd/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzd/j;->e()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    iput v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    :cond_1
    if-eqz v3, :cond_3

    iget-object p1, p0, Lzd/t;->b:Lzd/j;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lzd/j;->g()V

    :cond_2
    iget-object p1, p1, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_3
    iput-boolean v4, p0, Lzd/t;->r:Z

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/o;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast p0, Lxa/l;

    iget-object p0, p0, Lxa/l;->z0:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    return-void

    :pswitch_2
    check-cast p0, Lvd/g;

    sget-object p1, Lvd/g;->y0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_3
    check-cast p0, Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object p1, v1, Lvd/h;->p:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lta/h;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object p1, v1, Lvd/h;->p:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lta/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lta/i;

    iget-object p0, p0, Lta/i;->e:Ljava/lang/Object;

    check-cast p0, Lta/g;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lta/g;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    sget p1, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.eventpopup.SidePaneContentView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LU9/T;

    invoke-virtual {v6}, LU9/T;->n()V

    invoke-virtual {v6}, LU9/T;->getPagePosition()I

    move-result v7

    if-ne v7, p1, :cond_8

    invoke-virtual {v6}, LU9/T;->getPopupLayoutHandler()LU9/Q;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, LU9/Q;->i:LDc/y;

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    sget-object v7, LDc/y;->o:LDc/y;

    if-ne v6, v7, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    if-eqz v6, :cond_7

    const-string v6, "1"

    goto :goto_3

    :cond_7
    const-string v6, "2"

    :goto_3
    sget-object v7, Ll2/f;->a:LXa/p;

    if-eqz v7, :cond_8

    const-string v8, "1044"

    invoke-virtual {v7, v0, v8, v6}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lta/e;

    invoke-direct {v0, p0, v4}, Lta/e;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iput-boolean v4, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->p:Z

    sget-object p0, Ll2/f;->a:LXa/p;

    if-eqz p0, :cond_b

    const-string p1, "1076"

    invoke-virtual {p0, v0, p1}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_7
    check-cast p0, Lrg/l;

    iget-object p1, p0, Lrg/l;->m:Lrg/m;

    if-eqz p1, :cond_d

    iget p0, p0, Lrg/l;->q:I

    check-cast p1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    invoke-virtual {p1, p0, v4}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->D(IZ)V

    iget-boolean p1, p1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->L:Z

    if-eqz p1, :cond_c

    add-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "063"

    const-string v0, "1636"

    invoke-static {p1, v0, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    add-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "134"

    const-string v0, "1343"

    invoke-static {p1, v0, p0}, LQf/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lra/a;

    iget-object p0, p0, Lra/a;->M0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_e
    return-void

    :pswitch_9
    check-cast p0, Lq9/A;

    sget-object p1, Lq9/e;->j:Ljava/util/HashMap;

    iget p1, p0, Lq9/A;->n:I

    invoke-static {p1}, Ll2/f;->g(I)Lq9/e;

    move-result-object p1

    iget-object p1, p1, Lq9/e;->f:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lob/h;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lob/h;-><init>(I)V

    new-instance v1, Lna/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lq9/A;->o:Lq9/s;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lq9/s;->n:Lq9/t;

    iget-object p0, p0, Lq9/t;->y:Lkf/h;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
