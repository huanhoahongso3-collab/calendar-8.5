.class public final synthetic LO9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LO9/z;->m:I

    iput-object p5, p0, LO9/z;->o:Ljava/lang/Object;

    iput-object p2, p0, LO9/z;->n:Ljava/lang/Object;

    iput-object p3, p0, LO9/z;->p:Ljava/lang/Object;

    iput-object p4, p0, LO9/z;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LO9/z;->m:I

    iput-object p1, p0, LO9/z;->n:Ljava/lang/Object;

    iput-object p2, p0, LO9/z;->o:Ljava/lang/Object;

    iput-object p3, p0, LO9/z;->p:Ljava/lang/Object;

    iput-object p4, p0, LO9/z;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lnb/i;Lpb/d;Lpb/f;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LO9/z;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LO9/z;->n:Ljava/lang/Object;

    iput-object p4, p0, LO9/z;->p:Ljava/lang/Object;

    iput-object p2, p0, LO9/z;->q:Ljava/lang/Object;

    iput-object p1, p0, LO9/z;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LO9/z;->m:I

    const v2, -0x410876af

    const-string v3, "$this$LazyColumn"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lsk/r;->a:Lsk/r;

    iget-object v7, v0, LO9/z;->q:Ljava/lang/Object;

    iget-object v8, v0, LO9/z;->p:Ljava/lang/Object;

    iget-object v9, v0, LO9/z;->n:Ljava/lang/Object;

    iget-object v0, v0, LO9/z;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    check-cast v9, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    check-cast v8, Ljava/util/List;

    move-object v14, v7

    check-cast v14, LBe/r;

    move-object/from16 v10, p1

    check-cast v10, LU9/T;

    sget v1, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    const-string v1, "view"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LU9/c;->getDateLog()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeData, currentView info : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SidePaneListViewImpl"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->c(ILjava/util/List;)LBe/z;

    move-result-object v12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1, v14, v5}, Lwh/q;->x(ZLBe/r;I)[LBe/s;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LU9/T;->o(Ljava/util/List;LBe/z;[LBe/s;LBe/r;Z)V

    invoke-virtual {v10}, LU9/c;->getTitleContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-virtual {v10}, LU9/c;->getTitleContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LU9/c;->getModeChangeButton()Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, LU9/c;->getModeChangeButton()Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v1, v9, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->n:Z

    iget-object v2, v10, LU9/T;->H:LU9/Q;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, LU9/Q;->f(Ljava/util/List;Z)V

    :cond_3
    iget-object v0, v9, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->r:Landroid/os/Handler;

    new-instance v1, LU9/S;

    invoke-direct {v1, v10, v5}, LU9/S;-><init>(LU9/T;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v9, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->n:Z

    return-object v6

    :pswitch_0
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    move-object v13, v9

    check-cast v13, Lpb/f;

    move-object v14, v8

    check-cast v14, Lpb/d;

    move-object v15, v7

    check-cast v15, Lnb/i;

    move-object/from16 v0, p1

    check-cast v0, LN/B;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Lib/e;

    const/4 v4, 0x3

    invoke-direct {v3, v12, v4}, Lib/e;-><init>(Ljava/util/List;I)V

    new-instance v11, Lib/f;

    const/16 v17, 0x1

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v17}, Lib/f;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LZ/e;

    invoke-direct {v4, v11, v5, v2}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v3, v4}, LN/B;->a(ILGk/j;LZ/e;)V

    return-object v6

    :pswitch_1
    check-cast v9, Lpb/d;

    check-cast v8, Lpb/f;

    check-cast v7, Lnb/i;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "params"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stringData"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "holidays"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lpb/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v10, v8, Lpb/f;->i:F

    invoke-static {v5, v10, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    iget v8, v8, Lpb/f;->j:F

    invoke-static {v5, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const v5, 0x7f0a0359

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0a035c

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Lnb/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9}, Lpb/d;->k()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, LZ1/b;->b:I

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lnb/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v7, v0}, Lpb/d;->e(Lnb/i;Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_2
    check-cast v9, Ldb/d;

    move-object v10, v0

    check-cast v10, Ldb/f;

    move-object v11, v8

    check-cast v11, Ldb/c;

    move-object v12, v7

    check-cast v12, Ldb/b;

    move-object/from16 v0, p1

    check-cast v0, LN/B;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Ldb/d;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Lib/e;

    invoke-direct {v3, v8, v4}, Lib/e;-><init>(Ljava/util/List;I)V

    new-instance v7, Lib/f;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lib/f;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LZ/e;

    invoke-direct {v4, v7, v5, v2}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v3, v4}, LN/B;->a(ILGk/j;LZ/e;)V

    return-object v6

    :pswitch_3
    check-cast v9, Ljava/lang/String;

    check-cast v0, Lkf/h;

    check-cast v8, LS7/r;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string v2, "groupApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBc/e;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v8, v7, v3}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupMemberList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    return-object v6

    :pswitch_4
    check-cast v9, LO9/Z;

    check-cast v0, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    check-cast v7, Llf/a;

    move-object/from16 v1, p1

    check-cast v1, LO9/r0;

    sget v2, LO9/Z;->J:I

    const-string v2, "monthViewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/g;

    if-eqz v2, :cond_4

    iget-boolean v3, v2, LO9/g;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "displayEvents monthCalendarLayout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isChildViewsInflated : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MonthFragment"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-boolean v3, v2, LO9/g;->w:Z

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0, v8, v7}, LO9/g;->d(Ljava/util/List;Ljava/util/List;Llf/a;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, LA3/l;

    invoke-direct {v2, v1, v0, v8, v7}, LA3/l;-><init>(LO9/r0;Ljava/util/List;Ljava/util/List;Llf/a;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    iget-object v0, v9, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LO9/k0;->z()V

    :cond_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
