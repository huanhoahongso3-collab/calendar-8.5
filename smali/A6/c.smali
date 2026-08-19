.class public final synthetic LA6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LA6/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA6/c;->n:I

    iput-object p2, p0, LA6/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA6/c;->m:I

    iput-object p1, p0, LA6/c;->o:Ljava/lang/Object;

    iput p2, p0, LA6/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LA6/c;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA6/c;->n:I

    iget-object v4, p0, LA6/c;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ly9/G;

    iget-object p0, v4, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_0
    check-cast v4, Lv9/c;

    iget-object p0, v4, Lv9/c;->l:[Landroid/widget/ImageButton;

    aget-object p0, p0, v3

    iget-object v0, v4, Lv9/c;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v4, p0, v0}, Lv9/c;->b(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast v4, Lua/o;

    invoke-static {v4, v3}, Lua/o;->x0(Lua/o;I)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;

    sget p0, Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MainFrameContainerView"

    const-string v0, "Adjust child view width, wrong child width : "

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int v5, v3, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eq v6, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parent width : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startPadding : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endPadding :"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "Sent AdjustWrongViewWidthEvent"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LB7/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LB7/c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Failed to adjust child view width, "

    invoke-static {v0, v1, p0}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast v4, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    sget p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->e(I)V

    return-void

    :pswitch_4
    check-cast v4, Loa/g;

    iget-object p0, v4, Loa/g;->r0:Loa/a;

    iput v3, p0, Loa/a;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    check-cast v4, Lm9/G0;

    iget-object p0, v4, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, v4, Lm9/G0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_6
    check-cast v4, LXc/q;

    sget-object p0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d:Ljava/util/HashMap;

    const-string p0, ""

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v3, p0, v0}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {v4, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->b(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;I)V

    return-void

    :pswitch_8
    check-cast v4, Lc1/b;

    invoke-virtual {v4, v3}, Lc1/b;->i(I)V

    return-void

    :pswitch_9
    check-cast v4, LZ9/q;

    iget-object p0, v4, LZ9/q;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->seslSmoothScrollToWithNestedScrolling(II)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-static {v4, v3}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_b
    move-object v6, v4

    check-cast v6, LTa/G;

    invoke-virtual {v6}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0184

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0a0797

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0a0bc4

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0bc5

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v1, v6, LTa/G;->X:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, LTa/C;

    iget v7, p0, LA6/c;->n:I

    invoke-direct/range {v5 .. v11}, LTa/C;-><init>(LTa/G;ILandroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->b(LY5/c;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_c
    check-cast v4, LPa/u;

    iget-object p0, v4, LPa/u;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v4, LPa/u;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_d
    check-cast v4, Lcom/samsung/android/app/calendar/activity/ReminderActivity;

    sget p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->T:I

    invoke-static {v3, v4}, LHf/f;->a(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :pswitch_e
    check-cast v4, LO9/b0;

    iget-object p0, v4, LO9/b0;->f:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-static {v3}, Lmc/p;->b(I)Lmc/p;

    move-result-object v0

    iget-object v1, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, LHb/j;->c:Lmc/h;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lmc/h;->T(Lmc/p;)V

    :cond_6
    return-void

    :pswitch_f
    check-cast v4, Landroid/content/Intent;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, LP6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LP6/m;->a:I

    iput-object v4, v0, LP6/m;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v4, Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    iget-object p0, v4, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LGb/b;

    invoke-static {v3}, Lmc/p;->b(I)Lmc/p;

    move-result-object v0

    iget-object p0, p0, LGb/b;->a:Lmc/h;

    invoke-virtual {p0, v0}, Lmc/h;->T(Lmc/p;)V

    return-void

    :pswitch_11
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_12
    check-cast v4, LEb/g;

    iget-object p0, v4, LEb/g;->a:Landroid/content/Context;

    iget v0, v4, LEb/g;->l:I

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-static {p0, v3, v1}, LDb/f;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v4, LEb/a;

    iget-object p0, v4, LEb/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    invoke-virtual {p0, v3}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :pswitch_14
    check-cast v4, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    sget p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->H0:I

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_15
    check-cast v4, LAa/G;

    iget-object p0, v4, LAa/G;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v4, LAa/G;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_16
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {v4, p0, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(Landroid/view/View;IZ)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
