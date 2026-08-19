.class public final synthetic Lcom/samsung/android/sdk/pen/setting/favoritepen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;->m:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq9/y;

    iget-object p0, p0, Lq9/y;->m:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lq9/t;

    iget-object v0, p0, Lq9/t;->z:Lkf/h;

    iget-object v1, p0, Lq9/t;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkf/h;->a()V

    :cond_0
    iget-object v0, p0, Lq9/t;->r:Lr9/g;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq9/t;->s:Lr9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    check-cast p0, Lq9/k;

    iget-boolean v0, p0, Lq9/k;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq9/k;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p0, :cond_2

    const v0, 0x800003

    invoke-virtual {p0, v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lq9/k;->w:I

    iget-object p0, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    sget-object v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->x:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->O()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void

    :pswitch_4
    check-cast p0, LDc/I;

    iget-object v0, p0, LDc/I;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGk/j;

    iget-object v3, p0, LDc/I;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-interface {v1, v3}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, LDc/I;->b:Z

    return-void

    :pswitch_5
    check-cast p0, Lnh/b;

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "SamsungAccountHelper"

    const-string v1, "requestCountryCodeData() time-out happens ..."

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lnh/b;->g:Z

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p0, :cond_4

    iget-object p0, p0, LO9/O0;->u:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->seslSmoothScrollToWithNestedScrolling(II)V

    return-void

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    check-cast p0, Lmb/s0;

    iget-object v0, p0, Lmb/s0;->p:Laa/a;

    iget-object v1, p0, Lmb/s0;->a:Landroid/content/Context;

    iget-object v2, p0, Lmb/s0;->l:Ljava/util/List;

    iget-object v3, p0, Lmb/s0;->m:Ljava/util/List;

    sget-object v4, LXc/m;->n:LXc/m;

    iget-object v4, v4, LXc/m;->m:LXc/l;

    iget-object v5, v4, LXc/l;->a:Llf/d;

    iget v5, v5, Llf/d;->m:I

    iget-boolean v4, v4, LXc/l;->b:Z

    iget-object p0, p0, Lmb/s0;->v:LAh/e;

    iget-object p0, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v6, LO9/b0;

    invoke-direct {v6, v1}, LO9/b0;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, LO9/b0;->j:Ljava/lang/Object;

    iget-object v1, v0, Laa/a;->p:Ljava/lang/Object;

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, v6, LO9/b0;->e:Ljava/lang/Object;

    iget-object v1, v0, Laa/a;->q:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v6, LO9/b0;->h:Ljava/lang/Object;

    iget-object v1, v0, Laa/a;->s:Ljava/lang/Object;

    check-cast v1, [[I

    iput-object v1, v6, LO9/b0;->i:Ljava/lang/Object;

    iget-object v1, v0, Laa/a;->r:Ljava/lang/Object;

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, v6, LO9/b0;->f:Ljava/lang/Object;

    iget-object v1, v0, Laa/a;->t:Ljava/lang/Object;

    check-cast v1, [[Z

    iput-object v1, v6, LO9/b0;->g:Ljava/lang/Object;

    iget-object v1, v0, Laa/a;->o:Ljava/lang/Object;

    check-cast v1, LEh/a;

    iput-object v1, v6, LO9/b0;->l:Ljava/lang/Object;

    iget v0, v0, Laa/a;->n:I

    iput v0, v6, LO9/b0;->a:I

    iput v5, v6, LO9/b0;->b:I

    iput-boolean v4, v6, LO9/b0;->c:Z

    iput-object v3, v6, LO9/b0;->k:Ljava/lang/Object;

    iput-object p0, v6, LO9/b0;->m:Ljava/lang/Object;

    invoke-virtual {v6}, LO9/b0;->b()LO9/c0;

    move-result-object p0

    const-string v0, "Verification_MONTH_INFO"

    invoke-virtual {p0}, LO9/c0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p0, Lm9/B0;

    iget-object p0, p0, Lm9/B0;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_6

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Z

    :cond_6
    return-void

    :pswitch_a
    check-cast p0, Lm9/p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    check-cast p0, Lld/a;

    iget-object p0, p0, Lld/d;->b:Lmd/a;

    const-string v0, "CalendarBnR"

    :goto_2
    const/16 v1, 0x64

    if-ge v3, v1, :cond_7

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RestoreEventAndTask] Send progress intent in thread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lmd/a;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x1388

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RestoreEventAndTask] Interrupted : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[RestoreEventAndTask] Exception on sending progress intent : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_c
    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, LW4/e;->G(Landroid/os/Bundle;)Lji/k;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyPerformancePolicy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[scsettingv2][2.0.35.0]"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_d
    check-cast p0, Ljg/c;

    invoke-virtual {p0}, Ljg/c;->w0()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/settings/calendarlabs/HandwritingSwitchPreference;->u0:Z

    return-void

    :pswitch_f
    check-cast p0, Lj9/d;

    iget-object v0, p0, Lj9/d;->b:Lj9/e;

    invoke-interface {v0}, Lj9/e;->a()V

    iput-boolean v2, p0, Lj9/d;->c:Z

    return-void

    :pswitch_10
    check-cast p0, Lgg/c;

    invoke-virtual {p0}, Lgg/c;->w0()V

    return-void

    :pswitch_11
    check-cast p0, Lga/l;

    sget-object v0, Lga/l;->L1:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lga/l;->Z0:Lcom/samsung/android/app/calendar/view/settings/UpdateCardPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    return-void

    :pswitch_12
    check-cast p0, Lg9/b;

    iput-boolean v3, p0, Lg9/b;->F:Z

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->E:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->M:Lfg/f;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lfg/f;->m()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v3}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->a(Z)V

    :goto_4
    return-void

    :pswitch_14
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->requestLayout()V

    return-void

    :pswitch_15
    check-cast p0, Ld/k;

    invoke-static {p0}, Ld/k;->a(Ld/k;)V

    return-void

    :pswitch_16
    check-cast p0, Ld/g;

    iget-object v0, p0, Ld/g;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Ld/g;->n:Ljava/lang/Runnable;

    :cond_a
    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->a(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/dynamicanimation/animation/i;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->a(Landroidx/dynamicanimation/animation/i;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->b(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$createAnimatorSet$2;->a(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
