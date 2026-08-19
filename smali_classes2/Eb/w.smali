.class public final synthetic LEb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LEb/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/w;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    iput p2, p0, LEb/w;->a:I

    iput-object p1, p0, LEb/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LEb/w;->a:I

    const-string v2, "android.intent.action.SENDTO"

    const-string v3, "ts"

    const-string v4, "pv"

    const-string v5, "t"

    const-string v6, "Failure to build Log : Screen name cannot be null"

    const-string v7, "Failure to set Screen View : Screen name cannot be null."

    const-string v8, "pn"

    const-string v9, ""

    const-string v10, "it"

    const/4 v11, -0x1

    const-string v12, "CalendarActivityLauncher"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v0, LEb/w;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    sget v2, Ly9/v;->a0:I

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->X(Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lwc/v;

    check-cast v1, Ly9/v;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->K:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly9/u;

    invoke-direct {v2, v0, v14}, Ly9/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lwc/v;

    check-cast v1, Ly9/v;

    iget-object v1, v1, Ly9/v;->U:Landroid/view/View;

    invoke-static {v11, v11, v0, v1}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object v0

    invoke-virtual {v0}, LB6/s;->m()V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lwc/v;

    check-cast v1, Ly9/v;

    iget-object v1, v1, Ly9/v;->U:Landroid/view/View;

    invoke-static {v11, v11, v0, v1}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object v0

    invoke-virtual {v0}, LB6/s;->m()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lwc/v;

    const-string v2, "dataFromContact"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ly9/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->I:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEb/w;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v14}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LPc/d;

    invoke-virtual {v1, v0}, LPc/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LPc/d;

    invoke-virtual {v1, v0}, LPc/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LPc/d;

    invoke-virtual {v1, v0}, LPc/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    sget v2, Lm9/J;->c0:I

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    sget-object v2, Lga/l;->L1:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->q:LD6/b;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-boolean v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->f:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljj/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lmb/s;->K(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lmb/s;->K(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    invoke-virtual {v1, v15}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljj/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7}, Lmb/s;->K(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lmb/s;->K(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v1, v15}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    sget v2, LPa/u;->P:I

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    const-string v3, "mailto"

    invoke-static {v3, v0, v15}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x8080000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, v3}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    const-string v3, "sms"

    invoke-static {v3, v0, v15}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x18000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v3}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "tel"

    invoke-static {v2, v0, v15}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL_PRIVILEGED"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "image_path"

    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "extra_image_path_list"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "storage_permission_required"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "image_order"

    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    return-void

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.app.reminder.action.ReminderPresetSettings"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.app.reminder"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "key_custom_preset_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.app.notes"

    invoke-static {v1, v3}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v3}, LXd/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "com.samsung.android.app.notes.composer.ComposerBaseActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.samsung.android.app.notes.ACTION_OPEN_MEMO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_8

    :cond_a
    :goto_7
    const-string v0, "notes package is not exist or disabled"

    invoke-static {v12, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "market://details?id=com.samsung.android.app.notes"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_8
    return-void

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "GroupId should not be empty"

    invoke-static {v12, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;

    const-string v3, "tivhn39mr9"

    const/16 v4, 0x67

    invoke-direct {v2, v3, v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->build()Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;

    invoke-direct {v2}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntentForGroupDetail(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v2

    invoke-static {v1, v2}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_9
    return-void

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljg/e;

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->U:Ljava/lang/String;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_a

    :cond_c
    move v0, v13

    :goto_a
    iget-object v1, v1, Ljg/e;->a:Ljg/g;

    iget v3, v1, Ljg/g;->e:I

    const-string v4, "preScreenState : "

    const-string v5, "SubScreenHelper"

    invoke-static {v3, v4, v5}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_d

    iget v3, v1, Ljg/g;->e:I

    if-ne v3, v13, :cond_d

    iget-object v3, v1, Ljg/g;->d:Ljava/lang/String;

    iget-object v4, v1, Ljg/g;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v0, "onDisplayChanged - startSubScreenActivity"

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v1, Ljg/g;->e:I

    iget-object v0, v1, Ljg/g;->c:Lgg/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v2, Lh4/b;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_d
    if-ne v0, v13, :cond_e

    iput v13, v1, Ljg/g;->e:I

    :cond_e
    :goto_b
    return-void

    nop

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
