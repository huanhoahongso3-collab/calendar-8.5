.class public LXa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/f;
.implements LJd/c;
.implements LO9/Z0;
.implements Lcf/a;
.implements Llc/a;
.implements Lkf/d;
.implements Lt/h;
.implements Lcom/samsung/android/webview/b;
.implements Lkg/d;
.implements Li8/d;
.implements Lfg/d;
.implements Lr6/b;
.implements Lv4/s;
.implements Lv4/a;


# static fields
.field public static o:LXa/p;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LXa/p;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p1, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, LXa/p;->n:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LXa/p;->n:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXa/p;->n:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LRj/a;

    invoke-direct {p1}, LRj/a;-><init>()V

    .line 15
    iput-object p1, p0, LXa/p;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LXa/p;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LXa/p;->m:I

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LXa/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LXa/p;->m:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LXa/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldc/d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LXa/p;->m:I

    const-string v0, "shareParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LXa/p;->m:I

    iput-object p1, p0, LXa/p;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Landroid/content/Context;)LXa/p;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LXa/p;

    new-instance v1, LXi/b;

    invoke-direct {v1, p0}, LXi/b;-><init>(Landroid/content/Context;)V

    const/16 p0, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LXa/p;-><init>(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, v0, LXa/p;->n:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, LZi/a;

    invoke-direct {v0, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, LZi/a;

    const-string v1, "SE"

    invoke-direct {v0, v1, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, LZi/a;

    const-string v0, "SDL API is not supported on the current platform."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LZi/a;

    invoke-direct {p0}, LZi/a;-><init>()V

    throw p0
.end method

.method public static declared-synchronized l()LXa/p;
    .locals 4

    const-class v0, LXa/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXa/p;->o:LXa/p;

    if-nez v1, :cond_0

    new-instance v1, LXa/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LXa/p;-><init>(IZ)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, LXa/p;->n:Ljava/lang/Object;

    sput-object v1, LXa/p;->o:LXa/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LXa/p;->o:LXa/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public C(Lul/b;)LHl/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, LVk/H;

    iget-object v0, p1, Lul/b;->a:Lul/c;

    invoke-static {p0, v0}, LVk/w;->i(LVk/H;Lul/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/E;

    instance-of v1, v0, LIl/c;

    if-eqz v1, :cond_0

    check-cast v0, LIl/c;

    iget-object v0, v0, LIl/c;->y:LI3/o;

    invoke-virtual {v0, p1}, LI3/o;->C(Lul/b;)LHl/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/graphics/Insets;I)V
    .locals 4

    iget p2, p0, LXa/p;->m:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public O(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, LUc/h;

    iget-object v0, p0, LUc/h;->l:LHb/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    if-eqz v0, :cond_5

    check-cast p1, LFg/m;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, LFg/h;->s:J

    iget-boolean p1, p1, LFg/h;->u:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    invoke-virtual {p1}, LEh/a;->l()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_0
    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v0

    iget-object v1, p0, LUc/h;->a:LUc/o;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LUc/o;->b:Laa/a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Laa/a;->h()Llf/a;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, v1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LUc/h;->f:Z

    :cond_4
    iget-object p0, p0, LUc/h;->l:LHb/f;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 6

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, LO9/U0;

    invoke-virtual {p0}, LO9/U0;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, LO9/U0;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LO9/j;->f:LO9/r0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LO9/r0;->T()Z

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    invoke-virtual {p0}, LO9/U0;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, LO9/j;->e:LO9/r0;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LO9/r0;->T()Z

    move-result v4

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v1

    :goto_5
    iget-object v5, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;->g()Z

    move-result v5

    if-ne v5, v1, :cond_6

    goto :goto_6

    :cond_6
    move v5, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v5, v1

    :goto_7
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {p0}, LO9/U0;->o()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, LO9/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p0, p0, LO9/j;->a:Landroid/content/Context;

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v1

    goto :goto_8

    :cond_8
    move p0, v2

    :goto_8
    sget-object v3, LDc/A;->n:LDc/A;

    iget-object v3, v3, LDc/A;->m:LDc/z;

    iget-boolean v4, v3, LDc/z;->k:Z

    iget-boolean v3, v3, LDc/z;->h:Z

    if-nez p0, :cond_a

    if-nez v4, :cond_a

    if-nez v3, :cond_a

    sget-boolean p0, Lmb/s;->b:Z

    if-eqz p0, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_a

    return v1

    :cond_a
    :goto_9
    return v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Leg/c;

    iget-object v0, p0, Leg/c;->m:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->c(I)V

    :cond_0
    iget-object v0, p0, Leg/c;->m:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Leg/c;->u:Lkg/e;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lkg/e;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->setResource(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Leg/c;->getLoadListener()Leg/b;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LAh/b;

    iget-object v0, v0, LAh/b;->n:Ljava/lang/Object;

    check-cast v0, Lig/b;

    iget-object v0, v0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const-string p0, "previewLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, p1}, Leg/c;->d(ILandroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    new-instance p0, Lcom/bumptech/glide/load/data/k;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(Lt/j;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Z)V
    .locals 1

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    iget-object v0, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {p0, p1, v0}, Ljg/c;->z0(ZLcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;)V

    return-void
.end method

.method public f(Lt/j;)V
    .locals 3

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/E;

    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window$Callback;

    iget-object p0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget-object p0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result p0

    const/16 v1, 0x6c

    if-eqz p0, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public g()I
    .locals 2

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbg/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbg/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, LUc/h;

    iget-object v0, p0, LUc/h;->l:LHb/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    if-eqz v0, :cond_5

    check-cast p1, LFg/r;

    iget-object v1, p1, LFg/r;->N:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget-object p1, p1, LFg/r;->N:Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide v1, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result p1

    iget-object v1, p0, LUc/h;->a:LUc/o;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LUc/o;->b:Laa/a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Laa/a;->h()Llf/a;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    iget-object v1, v1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    :goto_2
    if-eq p1, v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LUc/h;->f:Z

    :cond_4
    iget-object p0, p0, LUc/h;->l:LHb/f;

    iget-object p1, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Landroid/content/Intent;
    .locals 7

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, LW4/e;

    iget-object v0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    const-string v1, "FileChooser"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "mFragment null in MediaCaptureIntentCreator.createIntent() for Image"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, ".jpg"

    invoke-static {v0, v6}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "PhotoPath"

    iget-object v4, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v2

    :goto_0
    const-string v4, "Unable to create Image File"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    const-string p0, "output"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    move-object v2, v3

    :cond_2
    return-object v2
.end method

.method public n()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Ldc/d;

    iget-object v1, p0, Ldc/d;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "item_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "startDate"

    iget-wide v2, p0, Ldc/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public p(LJb/g;)V
    .locals 4

    iget-wide v0, p1, LJb/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, LUc/h;

    iget-object p0, p0, LUc/h;->l:LHb/f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, LA8/a;

    if-nez p0, :cond_0

    invoke-static {p1, p2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LA8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LA8/b;->a:Ljava/lang/String;

    iput-object p2, v0, LA8/b;->b:Ljava/lang/String;

    const/16 p1, 0x64

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, LA8/a;

    if-nez p0, :cond_0

    invoke-static {p1, p2, p3}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LA8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LA8/b;->a:Ljava/lang/String;

    iput-object p2, v0, LA8/b;->b:Ljava/lang/String;

    iput-object p3, v0, LA8/b;->c:Ljava/lang/String;

    const/16 p1, 0x64

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 2

    new-instance p1, Lv4/b;

    iget-object v0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, Lv4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public t(Lr6/a;)Landroid/view/View;
    .locals 1

    sget-object v0, Lr6/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Lr6/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, LB6/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB6/p;->b(I)V

    return-void
.end method

.method public v()V
    .locals 4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackgroundSaLogger"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LA8/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LA8/a;-><init>(Landroid/os/Looper;IZ)V

    iput-object v1, p0, LXa/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public w(Lbl/n;)LVk/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/n;->c()Lul/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lll/f;->m:[Lll/f;

    :cond_0
    iget-object v1, p1, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lbl/n;

    invoke-direct {v3, v1}, Lbl/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, LXa/p;->w(Lbl/n;)LVk/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LVk/e;->j0()LEl/p;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lbl/n;->e()Lul/e;

    move-result-object p1

    sget-object v0, Ldl/c;->t:Ldl/c;

    invoke-interface {p0, p1, v0}, LEl/r;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    instance-of p1, p0, LVk/e;

    if-eqz p1, :cond_6

    check-cast p0, LVk/e;

    return-object p0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Lhl/c;

    invoke-virtual {v0}, Lul/c;->b()Lul/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhl/c;->c(Lul/c;)Lil/p;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/p;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lil/p;->z:Lil/d;

    iget-object p0, p0, Lil/d;->d:Lil/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbl/n;->e()Lul/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lil/u;->v(Lul/e;Lbl/n;)LVk/e;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast v0, LA8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, LXa/p;->n:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[EmailValidator] [validate] src is null or empty."

    invoke-static {p0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
