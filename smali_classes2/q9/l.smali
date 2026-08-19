.class public final synthetic Lq9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq9/o;


# direct methods
.method public synthetic constructor <init>(Lq9/o;I)V
    .locals 0

    iput p2, p0, Lq9/l;->m:I

    iput-object p1, p0, Lq9/l;->n:Lq9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq9/l;->m:I

    iget-object p0, p0, Lq9/l;->n:Lq9/o;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lgf/a;

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq9/o;->z:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lgf/a;->x:Lgf/a;

    if-ne p1, v0, :cond_3

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    sget-object v2, Lfe/b;->b:Lfe/c;

    invoke-virtual {v2, v1}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "CalendarSlidingPaneViewImpl"

    const-string p1, "Trash feature is removed"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq9/o;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LHl/x;->I(Ljava/lang/String;Lgf/a;)V

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const-string v1, "com.android.calendar_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_trash_enabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LHl/x;->e0()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ll2/f;->g(I)Lq9/e;

    move-result-object v0

    iget-object v0, v0, Lq9/e;->c:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq9/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lq9/h;-><init>(ILgf/a;)V

    new-instance p1, Lna/g;

    const/16 v3, 0x11

    invoke-direct {p1, v1, v3}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lq9/o;->z:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lq9/m;

    invoke-direct {v0, p0, v2}, Lq9/m;-><init>(Lq9/o;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 4

    iget v0, p0, Lq9/l;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lq9/l;->n:Lq9/o;

    iget-object v0, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/q0;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq9/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq9/m;-><init>(Lq9/o;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lq9/l;->n:Lq9/o;

    invoke-virtual {p0}, Lq9/o;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1130"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lq9/l;->n:Lq9/o;

    invoke-virtual {p0}, Lq9/o;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1011"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
