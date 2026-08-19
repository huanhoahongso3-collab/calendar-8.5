.class public final LPa/s;
.super Landroidx/recyclerview/widget/B0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPa/s;->a:I

    iput-object p1, p0, LPa/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget v0, p0, LPa/s;->a:I

    const/16 v1, 0x4e21

    const/16 v2, 0x19

    const-string v3, "recyclerView"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LPa/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/B0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/B0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    check-cast v6, Ly2/i;

    iget-object p0, v6, Ly2/i;->W:Lr4/a;

    iget-object p1, v6, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-boolean v0, v6, Ly2/i;->N:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/B0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    const/4 p2, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_3

    check-cast v6, LI3/g;

    iget-object p0, v6, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->m:Z

    if-eqz p1, :cond_2

    iput-boolean v4, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->m:Z

    goto :goto_0

    :cond_2
    sget-object p1, Lm9/N;->A:LF/F;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->q:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->getAgendaViewId()I

    move-result p2

    invoke-static {p1, p2}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p1

    iget-object p1, p1, Lm9/N;->f:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string p2, "ofNullable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lm9/j;

    invoke-direct {p2, v2}, Lm9/j;-><init>(I)V

    new-instance v0, Lm9/m;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lm9/O;

    invoke-direct {p2, p0, v5}, Lm9/O;-><init>(Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast v6, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/B0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_4

    iput-boolean v4, v6, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->m:Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p1

    check-cast p1, Lq9/t;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lob/h;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lob/h;-><init>(I)V

    new-instance v0, Lna/g;

    invoke-direct {v0, p2, v2}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/B0;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/B0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    check-cast v6, Lm9/J;

    invoke-virtual {v6}, Lm9/J;->l()Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x2

    if-ne p2, p0, :cond_9

    iget v0, v6, Lm9/J;->b0:I

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    iget-object p0, v6, Lm9/J;->X:Lm9/S;

    iget-boolean p0, p0, Lm9/S;->s:Z

    if-eqz p0, :cond_7

    if-eqz v5, :cond_6

    const-string p0, "012"

    goto :goto_2

    :cond_6
    const-string p0, "011"

    :goto_2
    const-string v0, "1114"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    const-string p0, "034"

    goto :goto_3

    :cond_8
    const-string p0, "033"

    :goto_3
    const-string v0, "1099"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p0, v6, Lm9/J;->n:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez p2, :cond_a

    invoke-static {p1, v1, v4}, Lwh/q;->z0(Landroid/view/View;IZ)V

    :cond_a
    return-void

    :pswitch_5
    check-cast v6, LPa/u;

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/B0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-ne p2, v5, :cond_b

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, LBf/j;->b(Landroid/app/Activity;)V

    :cond_b
    iget-object p0, v6, LPa/u;->n:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-nez p2, :cond_c

    invoke-static {p1, v1, v4}, Lwh/q;->z0(Landroid/view/View;IZ)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget p2, p0, LPa/s;->a:I

    const/16 v0, 0x4e2f

    const/16 v1, 0x4e2b

    const/4 v2, 0x0

    iget-object p0, p0, LPa/s;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Ly2/i;

    iget-object p1, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-boolean p2, p0, Ly2/i;->N:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ly2/i;->d()I

    move-result p2

    iget-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    if-nez v0, :cond_4

    iget v0, p0, Ly2/i;->Q:I

    if-eq v0, p2, :cond_4

    iget v0, p0, Ly2/i;->S:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v1}, Ly2/i;->i(I)V

    :cond_0
    iput p2, p0, Ly2/i;->Q:I

    iget-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ly2/a;->a(I)I

    move-result v0

    iget-object v1, p0, Ly2/i;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly2/i;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Ly2/i;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    move-result p2

    if-ne v1, p2, :cond_1

    iget-object p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    iget-object p2, p2, Ly2/a;->h:[Ljava/lang/String;

    array-length p2, p2

    add-int/lit8 v0, p2, -0x1

    :cond_1
    const/4 p2, 0x2

    if-eqz p3, :cond_3

    iget p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:F

    iget-object v1, p0, Ly2/i;->r:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Ly2/i;->z:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v0, v0

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    iget-object p1, p1, Ly2/a;->h:[Ljava/lang/String;

    array-length p1, p1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Ly2/i;->z:I

    mul-int/2addr v1, p2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v4

    iget-object p1, p0, Ly2/i;->U:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-array p1, p2, [F

    aput p3, p1, v2

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ly2/i;->U:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ly2/i;->U:Landroid/animation/ValueAnimator;

    sget-object p2, Li/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ly2/i;->U:Landroid/animation/ValueAnimator;

    new-instance p2, Ly2/g;

    invoke-direct {p2, p0, v3}, Ly2/g;-><init>(Ly2/i;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Ly2/i;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Ly2/i;->r:Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p0, Ly2/i;->z:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Ly2/a;

    iget-object v2, v2, Ly2/a;->h:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget p0, p0, Ly2/i;->z:I

    mul-int/2addr p0, p2

    sub-int/2addr p3, p0

    int-to-float p0, p3

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    iput v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:F

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lt6/a;

    iget-object p0, p0, Lt6/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/o;

    invoke-virtual {p1, p3}, Lr6/o;->a(I)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_3
    check-cast p0, Lm9/J;

    iget-object p2, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {p2}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    if-gez p3, :cond_6

    move v0, v1

    :cond_6
    invoke-static {p1, v0, v2}, Lwh/q;->z0(Landroid/view/View;IZ)V

    :cond_7
    if-eqz p3, :cond_d

    iget-object p2, p0, Lm9/J;->q:Lm9/p;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    if-eqz p2, :cond_d

    iget-object p3, p0, Lm9/J;->X:Lm9/S;

    iget-boolean p3, p3, Lm9/S;->s:Z

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iget-object p3, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p3, p2}, Lm9/p;->g(I)J

    move-result-wide v0

    iget-object p3, p0, Lm9/J;->J:Lkf/h;

    if-eqz p3, :cond_d

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-eqz p3, :cond_d

    const-wide v4, 0x9184e72a000L

    cmp-long p3, v0, v4

    if-eqz p3, :cond_d

    iget-object p3, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p3, v0, v1}, Lm9/p;->t(J)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lm9/J;->q:Lm9/p;

    const/4 v0, -0x1

    if-nez p3, :cond_a

    :cond_9
    move p2, v0

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 p3, p2, -0x1

    if-lez p2, :cond_9

    iget-object p2, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p2, p3}, Lm9/p;->g(I)J

    move-result-wide v4

    iget-object p2, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p2, v4, v5}, Lm9/p;->t(J)Z

    move-result p2

    if-nez p2, :cond_b

    move p2, p3

    goto :goto_3

    :cond_b
    move p2, p3

    goto :goto_2

    :cond_c
    :goto_3
    iget-object p3, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p3, p2}, Lm9/p;->g(I)J

    move-result-wide p2

    iget-object v0, p0, Lm9/J;->J:Lkf/h;

    iget-object v1, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v1, p2, p3}, Lm9/p;->k(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p1}, Lm9/p;->m()Z

    move-result p2

    if-nez p2, :cond_e

    iget-boolean p1, p1, Lm9/p;->o:Z

    if-nez p1, :cond_e

    move v2, v3

    :cond_e
    iget-object p0, p0, Lm9/J;->z:Landroidx/swiperefreshlayout/widget/l;

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/l;->setEnabled(Z)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/recyclerview/widget/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/y;->a:I

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/y;->r:I

    sub-int v4, v0, v1

    if-lez v4, :cond_f

    if-lt v1, p3, :cond_f

    move v4, v3

    goto :goto_5

    :cond_f
    move v4, v2

    :goto_5
    iput-boolean v4, p0, Landroidx/recyclerview/widget/y;->t:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/y;->q:I

    sub-int v6, v4, v5

    if-lez v6, :cond_10

    if-lt v5, p3, :cond_10

    move p3, v3

    goto :goto_6

    :cond_10
    move p3, v2

    :goto_6
    iput-boolean p3, p0, Landroidx/recyclerview/widget/y;->u:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/y;->t:Z

    if-nez v6, :cond_11

    if-nez p3, :cond_11

    iget p1, p0, Landroidx/recyclerview/widget/y;->v:I

    if-eqz p1, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/y;->h(I)V

    goto :goto_7

    :cond_11
    const/high16 p3, 0x40000000    # 2.0f

    if-eqz v6, :cond_12

    int-to-float p1, p1

    int-to-float v2, v1

    div-float v6, v2, p3

    add-float/2addr v6, p1

    mul-float/2addr v6, v2

    int-to-float p1, v0

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, p0, Landroidx/recyclerview/widget/y;->l:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/y;->k:I

    :cond_12
    iget-boolean p1, p0, Landroidx/recyclerview/widget/y;->u:Z

    if-eqz p1, :cond_13

    int-to-float p1, p2

    int-to-float p2, v5

    div-float p3, p2, p3

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v4

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Landroidx/recyclerview/widget/y;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/y;->n:I

    :cond_13
    iget p1, p0, Landroidx/recyclerview/widget/y;->v:I

    if-eqz p1, :cond_14

    if-ne p1, v3, :cond_15

    :cond_14
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/y;->h(I)V

    :cond_15
    :goto_7
    return-void

    :pswitch_5
    check-cast p0, LPa/u;

    iget-object p0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_17

    if-eqz p3, :cond_17

    if-gez p3, :cond_16

    move v0, v1

    :cond_16
    invoke-static {p1, v0, v2}, Lwh/q;->z0(Landroid/view/View;IZ)V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
