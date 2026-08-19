.class public final synthetic LO9/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LO9/A0;->m:I

    iput-object p1, p0, LO9/A0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LO9/A0;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LO9/A0;->m:I

    iput-boolean p1, p0, LO9/A0;->n:Z

    iput-object p2, p0, LO9/A0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LO9/A0;->m:I

    const/16 v2, 0x15

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lsk/r;->a:Lsk/r;

    iget-boolean v9, v0, LO9/A0;->n:Z

    iget-object v0, v0, LO9/A0;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lq9/k;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v8

    :pswitch_0
    check-cast v0, Lt3/k;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt3/q;->b(Landroid/view/ViewGroup;)V

    new-instance v2, Lt3/s;

    invoke-direct {v2}, Lt3/s;-><init>()V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Lt3/s;->P(J)V

    invoke-virtual {v2, v9}, Lt3/s;->R(I)V

    new-instance v3, Lt3/g;

    invoke-direct {v3, v6}, Lt3/g;-><init>(I)V

    invoke-virtual {v2, v3}, Lt3/s;->O(Lt3/m;)V

    new-instance v3, Lt3/e;

    invoke-direct {v3}, Lt3/m;-><init>()V

    invoke-virtual {v2, v3}, Lt3/s;->O(Lt3/m;)V

    new-instance v3, Lt3/g;

    invoke-direct {v3, v7}, Lt3/g;-><init>(I)V

    invoke-virtual {v2, v3}, Lt3/s;->O(Lt3/m;)V

    if-eqz v9, :cond_2

    const-wide/16 v3, 0x6e

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    iput-wide v3, v2, Lt3/m;->n:J

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lt3/s;->N(Lt3/k;)V

    :cond_3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Lt3/s;->Q(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1, v2}, Lt3/q;->a(Landroid/view/ViewGroup;Lt3/m;)V

    return-object v8

    :pswitch_1
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    const v2, 0x7f160004

    goto :goto_2

    :cond_4
    const v2, 0x7f160005

    :goto_2
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-object v8

    :pswitch_2
    check-cast v0, La8/h;

    move-object/from16 v1, p1

    check-cast v1, La8/g;

    const-string v2, "stickerInfoContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, La8/h;->f(La8/g;Z)LBe/r;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v1, v0

    check-cast v1, LU9/o;

    move-object/from16 v6, p1

    check-cast v6, LU9/y;

    const-string v0, "eventPopupView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LU9/o;->q:LU9/y;

    iget-object v11, v1, LU9/o;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v10, LHf/e;

    const/16 v12, 0xb

    invoke-direct {v10, v12, v9}, LHf/e;-><init>(IZ)V

    new-instance v13, LTa/j;

    const/16 v14, 0x14

    invoke-direct {v13, v10, v14}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, LU9/o;->k:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    const v0, 0x7f0a07cc

    if-eqz v9, :cond_7

    :try_start_0
    invoke-virtual {v6}, LU9/c;->getQuickAddText()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, LU9/o;->k:Landroid/view/View;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_3
    const-string v14, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.quickadd.QuickAddEditText"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v10, v1, LU9/o;->n:Ljava/lang/String;

    iget-object v13, v1, LU9/o;->o:Ljava/lang/String;

    invoke-virtual {v6, v10, v13}, LU9/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v10, v1, LU9/o;->k:Landroid/view/View;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_9

    iget-object v10, v1, LU9/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v10, v1, LU9/o;->o:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v10, "EventPopupAnimation"

    const-string v13, "Failed to set quick add text"

    invoke-static {v0, v13, v10}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    iget-object v0, v1, LU9/o;->g:LU9/m;

    if-eqz v0, :cond_b

    iget-object v10, v1, LU9/o;->r:LU9/y;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    new-instance v10, LU9/y;

    move v13, v12

    invoke-virtual {v6}, LU9/y;->getPagePosition()I

    move-result v12

    move v14, v13

    iget-object v13, v1, LU9/o;->j:LEh/a;

    move v15, v14

    iget-object v14, v1, LU9/o;->b:LFb/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v15

    const/4 v15, 0x1

    move/from16 v3, v18

    invoke-direct/range {v10 .. v17}, LU9/y;-><init>(Landroid/content/Context;ILEh/a;LFb/b;ZLxc/h;LS9/b;)V

    iput-object v10, v1, LU9/o;->r:LU9/y;

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v10, Lgf/b;->m:Lgf/b;

    invoke-static {v0, v10}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v0

    iget-object v0, v0, LU9/B;->o:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v10, "ofNullable(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LRa/t;

    const/16 v12, 0xe

    invoke-direct {v10, v12}, LRa/t;-><init>(I)V

    new-instance v13, LTa/j;

    invoke-direct {v13, v10, v2}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, LU9/o;->r:LU9/y;

    const/4 v2, 0x4

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v1, LU9/o;->s:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-ne v0, v7, :cond_d

    move v0, v7

    goto :goto_8

    :cond_d
    move v0, v5

    :goto_8
    iget-object v10, v1, LU9/o;->r:LU9/y;

    if-eqz v10, :cond_e

    iget-object v13, v1, LU9/o;->u:LBe/r;

    iget-object v10, v10, LU9/y;->H:LU9/p;

    if-eqz v10, :cond_e

    invoke-static {v0, v13, v7}, Lwh/q;->x(ZLBe/r;I)[LBe/s;

    move-result-object v13

    iget-object v10, v10, LU9/p;->s:LU9/Q;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v13, v0}, LU9/Q;->h([LBe/s;Z)V

    :cond_e
    iget-object v0, v1, LU9/o;->r:LU9/y;

    if-eqz v0, :cond_f

    iget-object v10, v1, LU9/o;->s:Ljava/util/List;

    iget-object v13, v1, LU9/o;->t:Ljava/util/List;

    iget-object v14, v1, LU9/o;->u:LBe/r;

    invoke-virtual {v0, v10, v13, v14, v5}, LU9/y;->r(Ljava/util/List;Ljava/util/List;LBe/r;Z)V

    :cond_f
    iget-object v0, v1, LU9/o;->r:LU9/y;

    if-eqz v0, :cond_10

    iget-object v5, v1, LU9/o;->h:Ljava/util/List;

    invoke-virtual {v0, v5}, LU9/c;->a(Ljava/util/List;)V

    :cond_10
    if-eqz v9, :cond_11

    iget-object v0, v1, LU9/o;->r:LU9/y;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LU9/y;->setListPositionForFakeView(LU9/y;)V

    goto :goto_9

    :cond_11
    iget-object v0, v1, LU9/o;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_12

    iget-object v0, v1, LU9/o;->r:LU9/y;

    if-eqz v0, :cond_12

    iget-object v5, v1, LU9/o;->s:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, LU9/y;->H:LU9/p;

    if-eqz v0, :cond_12

    iget-object v0, v0, LU9/p;->s:LU9/Q;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5, v7}, LU9/Q;->f(Ljava/util/List;Z)V

    :cond_12
    :goto_9
    iget-object v0, v1, LU9/o;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    iget-object v5, v1, LU9/o;->r:LU9/y;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v0, v1, LU9/o;->e:Landroid/graphics/Rect;

    iget-object v5, v1, LU9/o;->d:Landroid/widget/ImageButton;

    if-eqz v5, :cond_14

    iget-object v6, v1, LU9/o;->g:LU9/m;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v6, v1, LU9/o;->c:Landroid/view/View;

    const/16 v7, 0xd

    const-string v9, "map(...)"

    if-nez v6, :cond_16

    iget-object v6, v1, LU9/o;->g:LU9/m;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, LRa/t;

    invoke-direct {v10, v4}, LRa/t;-><init>(I)V

    new-instance v13, LQf/s;

    invoke-direct {v13, v7, v10}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v6, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    new-instance v10, LRa/t;

    invoke-direct {v10, v3}, LRa/t;-><init>(I)V

    new-instance v3, LQf/s;

    invoke-direct {v3, v12, v10}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v6, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v1, LU9/o;->c:Landroid/view/View;

    :cond_16
    iget-object v3, v1, LU9/o;->c:Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_17
    if-eqz v5, :cond_18

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_18
    if-eqz v5, :cond_19

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    if-eqz v5, :cond_1b

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v3, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object v0, v1, LU9/o;->g:LU9/m;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    :goto_a
    iget-object v0, v1, LU9/o;->l:Landroid/graphics/Rect;

    iget-object v3, v1, LU9/o;->k:Landroid/view/View;

    if-nez v3, :cond_1d

    goto/16 :goto_c

    :cond_1d
    iget-object v5, v1, LU9/o;->g:LU9/m;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    iget-object v5, v1, LU9/o;->m:Landroid/view/View;

    if-nez v5, :cond_20

    iget-object v5, v1, LU9/o;->g:LU9/m;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LRa/t;

    const/16 v10, 0xc

    invoke-direct {v6, v10}, LRa/t;-><init>(I)V

    new-instance v10, LQf/s;

    invoke-direct {v10, v4, v6}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LRa/t;

    invoke-direct {v5, v7}, LRa/t;-><init>(I)V

    new-instance v6, LQf/s;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v5}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v1, LU9/o;->m:Landroid/view/View;

    :cond_20
    iget-object v4, v1, LU9/o;->m:Landroid/view/View;

    if-eqz v4, :cond_21

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_21
    invoke-static {}, LXd/c;->q()Z

    move-result v4

    if-eqz v4, :cond_22

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "getBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v4, v5, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    goto :goto_b

    :cond_22
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LU9/o;->g:LU9/m;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_23
    :goto_c
    return-object v8

    :pswitch_4
    check-cast v0, LO9/I0;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    const-string v3, "pager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->setAllowFingerEventOnly(Z)V

    invoke-virtual {v1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/g;

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, LO9/I0;->d()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LNg/n;

    const/16 v12, 0x1b

    invoke-direct {v11, v12}, LNg/n;-><init>(I)V

    new-instance v12, LO9/X;

    const/16 v13, 0x19

    invoke-direct {v12, v13, v11}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v10, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v10, v0, LO9/I0;->c:Landroid/view/ViewGroup;

    if-eqz v10, :cond_3b

    invoke-virtual {v0}, LO9/I0;->e()Lp7/f;

    move-result-object v11

    if-eqz v11, :cond_3b

    iget-object v1, v1, LO9/r0;->A0:Llf/e;

    invoke-virtual {v3}, LO9/g;->getWeekCount()I

    move-result v12

    const-string v0, "time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, LEh/a;

    invoke-virtual {v13}, LEh/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "editDrawing "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "PenDrawingDelegate"

    invoke-static {v14, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-nez v0, :cond_25

    iget-object v0, v11, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0, v11}, Lm2/w;->m(Landroid/content/Context;Lp7/f;)V

    :cond_25
    iget-object v0, v11, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    const-string v14, "SpenViewControl"

    if-eqz v0, :cond_27

    iget-object v0, v0, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzd/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ensureInitializeSpenSDK"

    invoke-static {v14, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lzd/t;->c:Lt0/a;

    iget-object v0, v4, Lzd/t;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v6, "ensureCheckSPenFeatureEnabled"

    const-string v5, "SpenSDKHelper"

    invoke-static {v5, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v2, Lt0/a;->a:Z

    if-eqz v6, :cond_26

    goto :goto_11

    :cond_26
    :try_start_1
    new-instance v6, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v6}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v6, v0}, Lcom/samsung/android/sdk/pen/Spen;->initialize(Landroid/content/Context;)V

    invoke-static {v0}, Lsf/a;->w(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lt0/a;->b:Z

    iput-boolean v7, v2, Lt0/a;->a:Z
    :try_end_1
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "S pen is not supported:"

    invoke-static {v6, v0, v5}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-boolean v0, v2, Lt0/a;->b:Z

    const-string v2, "ensureCheckSPenFeatureEnabled result: "

    invoke-static {v2, v5, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_11
    invoke-virtual {v4}, Lzd/t;->e()V

    :cond_27
    iget-object v0, v11, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_3b

    invoke-virtual {v13}, LEh/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LKa/g;->u:Ljava/lang/Object;

    check-cast v4, Llf/e;

    iget-boolean v5, v0, LKa/g;->n:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "editDoc "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawingEditPresenterImpl"

    invoke-static {v6, v5, v2}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-boolean v7, v0, LKa/g;->n:Z

    iget-object v2, v0, LKa/g;->u:Ljava/lang/Object;

    check-cast v2, Llf/e;

    if-eqz v2, :cond_29

    invoke-virtual {v13}, LEh/a;->y()I

    move-result v4

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v5

    if-ne v4, v5, :cond_28

    invoke-virtual {v13}, LEh/a;->p()I

    move-result v4

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v2

    if-ne v4, v2, :cond_28

    goto :goto_12

    :cond_28
    move v2, v7

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v2, 0x0

    :goto_13
    iget-object v4, v0, LKa/g;->s:Ljava/lang/Object;

    check-cast v4, LI3/o;

    iget-object v4, v4, LI3/o;->n:Ljava/lang/Object;

    check-cast v4, Lzd/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v4, Lzd/t;->q:I

    iput-boolean v9, v4, Lzd/t;->s:Z

    iget-object v5, v4, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    :goto_14
    const-string v6, "drawingObjectConverter"

    if-ne v5, v3, :cond_2b

    const-string v3, "attachWritingView no need to attach"

    invoke-static {v14, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "attachWritingView "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzd/t;->d()V

    iget-object v5, v4, Lzd/t;->g:Landroid/view/ViewGroup;

    xor-int/lit8 v11, v2, 0x1

    invoke-static {v5, v11}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v5, v4, Lzd/t;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3, v7}, Lzd/d;->a(Z)V

    iget-object v3, v4, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v9}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->d(Z)V

    :cond_2c
    sget v3, Lwd/s;->container:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2d

    iget-object v5, v4, Lzd/t;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2d
    iget-object v3, v4, Lzd/t;->l:Lzd/b;

    if-eqz v3, :cond_39

    iget-object v4, v3, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    const-string v5, "contextRef"

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v9, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v9, v3, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v5

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v5, :cond_2e

    move v10, v9

    goto :goto_15

    :cond_2e
    move v10, v4

    :goto_15
    iput v10, v3, Lzd/b;->g:I

    if-eqz v5, :cond_2f

    move v9, v4

    :cond_2f
    iput v9, v3, Lzd/b;->h:I

    :goto_16
    const-string v3, "DrawingEditModelImpl"

    if-eqz v2, :cond_36

    iget-object v2, v0, LKa/g;->t:Ljava/lang/Object;

    check-cast v2, Lwd/h;

    iget-object v4, v0, LKa/g;->u:Ljava/lang/Object;

    check-cast v4, Llf/e;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lwd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/b;

    if-eqz v2, :cond_30

    iget-object v4, v2, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isChanged()Z

    move-result v4

    if-ne v4, v7, :cond_30

    move v4, v7

    goto :goto_17

    :cond_30
    const/4 v4, 0x0

    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "isDocChanged "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_36

    iget-object v2, v0, LKa/g;->s:Ljava/lang/Object;

    check-cast v2, LI3/o;

    iget-object v2, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, Lzd/t;

    iget-object v2, v2, Lzd/t;->l:Lzd/b;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lzd/b;->g()V

    iget-object v2, v0, LKa/g;->s:Ljava/lang/Object;

    check-cast v2, LI3/o;

    iget-object v2, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, Lzd/t;

    invoke-virtual {v2}, Lzd/t;->a()V

    iget-object v2, v0, LKa/g;->t:Ljava/lang/Object;

    check-cast v2, Lwd/h;

    iget-object v4, v0, LKa/g;->u:Ljava/lang/Object;

    check-cast v4, Llf/e;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "saveDocument "

    invoke-static {v5, v4, v3}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lwd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/b;

    if-eqz v5, :cond_34

    iget-object v6, v5, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v6, :cond_31

    iget-object v9, v2, Lwd/h;->o:Lwd/g;

    invoke-virtual {v6, v9}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->deregisterObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$ObjectListener;)V

    :cond_31
    if-eqz v6, :cond_32

    iget-object v9, v2, Lwd/h;->n:Lwd/f;

    invoke-virtual {v6, v9}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->deregisterHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$HistoryListener;)V

    :cond_32
    iget-boolean v9, v2, Lwd/h;->l:Z

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isChanged()Z

    move-result v6

    if-ne v6, v7, :cond_33

    move v6, v7

    goto :goto_18

    :cond_33
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v6, v9

    iput-boolean v6, v2, Lwd/h;->l:Z

    iget-object v6, v2, Lwd/h;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwd/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lwd/e;-><init>(Lwd/h;I)V

    new-instance v5, Lik/b;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v4

    invoke-virtual {v5, v4}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v4

    sget-object v5, Lok/e;->a:LUj/m;

    invoke-virtual {v4, v5}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lok/e;->b:LUj/m;

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10, v5}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object v5

    new-instance v6, Lhk/N;

    invoke-direct {v6, v7, v4, v5}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LUj/n;->e()Ldk/f;

    move-result-object v4

    iget-object v2, v2, Lwd/h;->a:LXj/a;

    invoke-virtual {v2, v4}, LXj/a;->b(LXj/b;)Z

    goto :goto_19

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no document to save"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_36
    :goto_19
    iget-object v0, v0, LKa/g;->t:Ljava/lang/Object;

    check-cast v0, Lwd/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "postLoadDocument "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/T;

    invoke-direct {v2, v0, v1, v12}, Lcom/samsung/android/app/calendar/commonlocationpicker/T;-><init>(Lwd/h;Llf/e;I)V

    new-instance v3, Lik/b;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lok/e;->a:LUj/m;

    invoke-virtual {v3, v2}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {v2, v3}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v2

    new-instance v3, Lwd/d;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lwd/d;-><init>(Lwd/h;I)V

    new-instance v4, Lrg/o;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmg/b;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v0, v1}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrg/o;

    const/16 v5, 0x16

    invoke-direct {v1, v3, v5}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ldk/f;

    invoke-direct {v3, v4, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v2, v3}, LUj/n;->g(LUj/p;)V

    iget-object v0, v0, Lwd/h;->a:LXj/a;

    invoke-virtual {v0, v3}, LXj/a;->b(LXj/b;)Z

    goto :goto_1a

    :cond_37
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_38
    const/16 v19, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_39
    const/16 v19, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v19

    :cond_3a
    const-string v1, "PenDrawing"

    const-string v2, "current layout is not set yet."

    invoke-static {v1, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LO9/I0;->g:Landroid/os/Handler;

    iget-object v0, v0, LO9/I0;->i:LO9/B0;

    sget-wide v2, LO9/I0;->n:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    :goto_1a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
