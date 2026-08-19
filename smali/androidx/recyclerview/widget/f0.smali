.class public final Landroidx/recyclerview/widget/f0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/h0;

    if-nez v0, :cond_1

    const-string p0, "SeslRecyclerView"

    const-string p1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$702(Landroidx/recyclerview/widget/RecyclerView;J)J

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$900(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$802(Landroidx/recyclerview/widget/RecyclerView;J)J

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1100(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1200(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1300(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1100(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1400(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1500(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1600(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/B0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1702(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1600(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/B0;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/B0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$1502(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->canScrollVertically()Z

    move-result v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->canScrollHorizontally()Z

    move-result v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_6

    move v3, v1

    goto :goto_0

    :cond_6
    move v3, v4

    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    if-lez v5, :cond_7

    move v5, v1

    goto :goto_1

    :cond_7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    :goto_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->access$2000()F

    move-result v7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v7

    const-wide/16 v9, 0x2

    cmp-long v7, v7, v9

    const-wide/16 v8, 0x4

    if-lez v7, :cond_8

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_8

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    invoke-static {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_2

    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v10

    cmp-long v7, v10, v8

    const-wide/16 v8, 0x5

    if-ltz v7, :cond_9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    invoke-static {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_2

    :cond_9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-ltz v7, :cond_a

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    invoke-static {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    :cond_a
    :goto_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_e

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    goto :goto_3

    :cond_b
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    mul-int/lit8 v7, v7, -0x1

    :goto_3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2400(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    if-eq v9, v10, :cond_12

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2500(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v9

    if-ne v9, v1, :cond_12

    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    invoke-static {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2202(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2700(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2602(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2802(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2402(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2502(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    goto :goto_5

    :cond_e
    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    mul-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_f
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    :goto_4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3000(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2400(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    if-eq v9, v10, :cond_12

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2500(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v9

    if-ne v9, v1, :cond_12

    :cond_11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3000(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    invoke-static {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2202(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2602(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2802(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2402(Landroidx/recyclerview/widget/RecyclerView;I)I

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$2502(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_12
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_13

    goto/16 :goto_f

    :cond_13
    if-gez v7, :cond_14

    if-nez v6, :cond_15

    :cond_14
    if-lez v7, :cond_1f

    if-eqz v5, :cond_1f

    :cond_15
    if-eqz v2, :cond_16

    move v8, v1

    :cond_16
    invoke-virtual {p1, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    if-eqz v2, :cond_18

    if-eqz v3, :cond_17

    neg-int v5, v7

    move v9, v5

    goto :goto_6

    :cond_17
    move v9, v7

    goto :goto_6

    :cond_18
    move v9, v4

    :goto_6
    if-eqz v0, :cond_19

    move v10, v7

    goto :goto_7

    :cond_19
    move v10, v4

    :goto_7
    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v8, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-nez p0, :cond_1d

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1a

    neg-int p0, v7

    goto :goto_8

    :cond_1a
    move p0, v7

    goto :goto_8

    :cond_1b
    move p0, v4

    :goto_8
    if-eqz v0, :cond_1c

    goto :goto_9

    :cond_1c
    move v7, v4

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v7, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3300(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3400(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3500(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    invoke-static {p1, p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$3600(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    goto :goto_a

    :cond_1d
    invoke-static {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$3700(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1e
    :goto_a
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3800(Landroidx/recyclerview/widget/RecyclerView;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result p0

    if-eqz p0, :cond_21

    if-ne p0, v1, :cond_20

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3900(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_b

    :cond_20
    move p0, v4

    goto :goto_c

    :cond_21
    :goto_b
    move p0, v1

    :goto_c
    if-eqz p0, :cond_27

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    goto :goto_d

    :cond_22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    :goto_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    const/16 v3, 0x2710

    if-ne v0, v8, :cond_24

    if-eqz v2, :cond_23

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_e

    :cond_23
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_e

    :cond_24
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-ne v0, v1, :cond_26

    if-eqz v2, :cond_25

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_e

    :cond_25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_26
    :goto_e
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4002(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_27
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-ne v0, v1, :cond_28

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_28
    if-nez p0, :cond_29

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    if-nez p0, :cond_29

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4002(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_29
    :goto_f
    return-void
.end method
