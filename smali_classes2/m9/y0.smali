.class public final synthetic Lm9/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm9/y0;->m:I

    iput-object p2, p0, Lm9/y0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm9/y0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm9/y0;->m:I

    const/4 v3, 0x2

    const/16 v4, 0x1a

    const-string v5, "ofNullable(...)"

    const-string v6, "052"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lm9/y0;->o:Ljava/lang/Object;

    iget-object v0, v0, Lm9/y0;->n:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lya/a;

    check-cast v10, Lua/C;

    iget-object v1, v0, Lya/a;->p:LZg/c;

    iget-object v1, v1, LZg/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/h;

    iget-object v0, v0, Lph/h;->b:Ljava/lang/String;

    iget-object v1, v10, Lua/C;->m:Lua/D;

    const-string v2, "1549"

    invoke-static {v6, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "samsungapps://StickerProductDetail/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "source"

    const-string v3, "CALENDAR"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hideSearchBtn"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Lua/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Ly9/G;

    check-cast v10, Ly9/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v3

    const/high16 v4, 0x7f160000

    invoke-virtual {v3, v4}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v3

    iget-object v4, v0, Ly9/G;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v4, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v0, Ly9/G;->e:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-static {v3, v0}, LQf/p;->g(ILandroid/view/View;)V

    const-string v0, "key_show_detail_on_device_ai_tip_card"

    invoke-static {v2, v0, v8}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v10, v1}, Ly9/q;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, Ly9/v;

    check-cast v10, LHg/a;

    sget v1, Ly9/v;->a0:I

    const-string v1, "103"

    const-string v2, "2118"

    invoke-static {v1, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly9/v;->R:LFc/i;

    iget-object v1, v10, LHg/a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DetailFragmentActionHandler"

    const-string v3, "handleOpenSamsungWalletButton"

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly9/u;

    invoke-direct {v2, v1, v9}, Ly9/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast v0, Lv9/c;

    check-cast v10, Landroid/view/View$OnClickListener;

    iget-object v2, v0, Lv9/c;->A:Lgf/b;

    sget-object v3, Lgf/b;->n:Lgf/b;

    if-ne v2, v3, :cond_2

    const-string v2, "083"

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lv9/c;->z:Z

    if-eqz v2, :cond_3

    const-string v2, "004"

    goto :goto_1

    :cond_3
    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-object v2, v2, LDc/b;->a:LDc/a;

    sget-object v3, LDc/a;->p:LDc/a;

    if-ne v2, v3, :cond_4

    const-string v2, "006"

    goto :goto_1

    :cond_4
    const-string v2, "005"

    :goto_1
    iget-object v3, v0, Lv9/c;->r:[Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "1061"

    goto :goto_2

    :cond_5
    const-string v3, "1062"

    :goto_2
    iget-boolean v4, v0, Lv9/c;->z:Z

    if-eqz v4, :cond_6

    const-string v4, "2"

    goto :goto_3

    :cond_6
    const-string v4, "3"

    :goto_3
    invoke-static {v2, v3, v4}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v0, Lv9/c;->B:Z

    invoke-interface {v10, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v0, Lua/v;

    check-cast v10, Lua/x;

    iget-object v1, v0, Lua/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result v2

    const-string v3, "StickerPredictionViewImpl"

    const/4 v4, -0x1

    if-le v2, v4, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/s;

    iget-object v1, v1, LBe/s;->m:Ljava/lang/String;

    const-string v2, "onClickViewHolder "

    invoke-static {v2, v1, v3}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lua/g;->t:Lua/g;

    iget-object v2, v2, Lua/g;->r:Lkf/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEb/w;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4, v8}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lua/v;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1577"

    invoke-static {v6, v1, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore onClickViewHolder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast v0, Lta/i;

    check-cast v10, LU9/T;

    invoke-virtual {v10}, LU9/T;->getStickerIds()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LU9/T;->getStickerParamsTitles()Ljava/util/Collection;

    move-result-object v2

    if-nez v1, :cond_8

    const-string v0, "SidePaneListViewPagerAdapter"

    const-string v1, "Can\'t launch sticker picker, stickerIds null"

    invoke-static {v0, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v3, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, v0, Lta/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v3, Lgf/b;->n:Lgf/b;

    invoke-static {v0, v3}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v0

    iget-object v0, v0, LU9/B;->p:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LU9/N;

    invoke-direct {v3, v1, v2, v9}, LU9/N;-><init>([Ljava/lang/String;Ljava/util/Collection;I)V

    new-instance v1, Lta/h;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    return-void

    :pswitch_5
    check-cast v0, Lr9/d;

    check-cast v10, Lq9/y;

    iget-boolean v1, v0, Lr9/d;->f:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v10, Lq9/y;->m:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lr9/d;->b:Ljava/util/Optional;

    new-instance v1, Lob/h;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lob/h;-><init>(I)V

    new-instance v2, Lna/g;

    invoke-direct {v2, v1, v4}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v10, Lq9/y;->t:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v10, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    return-void

    :pswitch_6
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    check-cast v10, Lt/l;

    sget v1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->u:I

    iget-object v0, v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->t:Lq6/c;

    if-eqz v0, :cond_a

    invoke-interface {v0, v10}, Lq6/c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_a
    return-void

    :pswitch_7
    check-cast v0, Lj5/b;

    move-object v13, v10

    check-cast v13, Ljava/util/Calendar;

    iget-object v0, v0, Lj5/b;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    if-eqz v12, :cond_c

    const-string v0, "baseDateParam"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->A()Lmg/h;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lmg/h;->a()Lmg/i;

    move-result-object v15

    iput v3, v15, Lmg/i;->m:I

    iget-object v11, v12, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v11, :cond_c

    iget v14, v0, Lmg/h;->r:I

    iget-boolean v0, v0, Lmg/h;->p:Z

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lj5/b;->e(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;Ljava/util/Calendar;ILmg/i;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_7
    return-void

    :pswitch_8
    check-cast v0, Ln9/a;

    check-cast v10, Lm9/q;

    new-instance v1, LJb/a;

    iget-object v2, v10, Lm9/q;->a:LFg/c;

    iget-object v2, v2, LFg/c;->a0:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v2

    :goto_8
    iget-object v2, v0, Ln9/a;->B:Landroid/widget/CheckBox;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-ne v2, v9, :cond_e

    goto :goto_9

    :cond_e
    move v3, v9

    :goto_9
    invoke-direct {v1, v7, v3}, LJb/a;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Ln9/a;->O:LKa/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LKa/b;->a(LJb/a;)V

    :cond_f
    return-void

    :pswitch_9
    check-cast v0, Lm9/G0;

    check-cast v10, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Lm9/G0;->m:Z

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lm9/G0;->b:Landroid/content/Context;

    invoke-static {v1, v10}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    const-string v1, "016"

    const-string v2, "1933"

    invoke-static {v1, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lm9/G0;->r(Z)V

    :goto_a
    return-void

    :pswitch_a
    check-cast v0, Lm9/z0;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget v0, v0, Lm9/z0;->p:I

    sget-object v2, Lm9/N;->A:LF/F;

    invoke-static {v1, v0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->u:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAa/k;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v10}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
