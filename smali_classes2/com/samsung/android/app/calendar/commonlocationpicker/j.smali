.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->m:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->m:I

    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Loa/i;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Loa/h;->a(Landroid/content/Context;)Loa/h;

    move-result-object p0

    iget-object p0, p0, Loa/h;->a:LOa/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lna/g;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lo9/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lo9/b;->e(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lj5/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, v0, Lj5/b;->g:Ljava/lang/Object;

    check-cast v1, Lpg/a;

    iget-object v1, v1, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v0, Lj5/b;->g:Ljava/lang/Object;

    check-cast v0, Lpg/a;

    iget-object v0, v0, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-static {p0, v0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Lj5/b;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO9/O0;->u:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    iget-object p0, p0, Lj5/b;->g:Ljava/lang/Object;

    check-cast p0, Lpg/a;

    iget-object p0, p0, Lpg/a;->q:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v0, v6, p0}, Landroidx/core/widget/NestedScrollView;->seslSmoothScrollToWithNestedScrolling(II)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lna/h;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lna/f;->a(Landroid/content/Context;)Lna/f;

    move-result-object p0

    iget-object p0, p0, Lna/f;->a:LOa/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lna/g;

    invoke-direct {v1, v0, v6}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lna/d;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lna/f;->a(Landroid/content/Context;)Lna/f;

    move-result-object p0

    iget-object p0, p0, Lna/f;->a:LOa/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lm9/m;

    invoke-direct {v1, v0, v2}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lna/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lna/f;->a(Landroid/content/Context;)Lna/f;

    move-result-object p0

    iget-object p0, p0, Lna/f;->a:LOa/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lm9/m;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Ln9/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    iget-object v2, v0, Ln9/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Ln9/b;->p:I

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v3

    const v2, 0x7f0706a8

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    cmpg-float v1, v1, v2

    const v2, 0x7f07009b

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {v1, p0}, LPe/a;->P(FF)F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    iget-object v0, v0, Ln9/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lm9/G0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Lm9/G0;->f:Lm9/J;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lm9/J;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "state_sip_shown"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_3
    return-void

    :cond_4
    const-string p0, "fragmentListener"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lm9/J;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Lmc/p;

    iget-object v0, v0, Lm9/J;->r:Lm9/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "searchString"

    iget v2, p0, Lmc/p;->m:I

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Lm9/G0;->w(Lmc/p;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lm9/G0;->f()V

    invoke-virtual {v0, p0}, Lm9/G0;->w(Lmc/p;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lm9/G0;->f()V

    sget-object v1, Lm9/N;->A:LF/F;

    iget-object v1, v0, Lm9/G0;->a:Landroid/app/Activity;

    iget v0, v0, Lm9/G0;->e:I

    invoke-static {v1, v0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->x:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm9/k0;

    invoke-direct {v1, p0, v5}, Lm9/k0;-><init>(Lmc/p;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lmc/p;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lm9/G0;->q(Ljava/lang/String;Z)V

    iget-object p0, p0, Lmc/p;->n:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0, v5, v6}, Lm9/G0;->v(ZZ)V

    :cond_9
    :goto_2
    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/SidePaneViewImpl;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, LOc/k;

    sget v1, Lcom/samsung/android/app/calendar/view/SidePaneViewImpl;->r:I

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/SidePaneViewImpl;->getChildDetailView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_c

    sget-object v3, LOc/k;->n:LOc/k;

    if-eq p0, v3, :cond_b

    sget-object v3, LOc/k;->o:LOc/k;

    if-ne p0, v3, :cond_a

    goto :goto_3

    :cond_a
    move v3, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v3, v6

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/SidePaneViewImpl;->getChildEventListView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v3, LOc/k;->m:LOc/k;

    if-ne p0, v3, :cond_d

    move v3, v6

    goto :goto_5

    :cond_d
    move v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/SidePaneViewImpl;->getChildNoEventTextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, LOc/k;->p:LOc/k;

    if-ne p0, v1, :cond_f

    goto :goto_6

    :cond_f
    move v6, v2

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, LW4/e;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    const-string v2, "loadPolicy: "

    const-string v5, "SyncPerformancePolicyManager"

    const-string v7, "loadPolicy start : com.android.calendar"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lji/l;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v7, Lji/l;->b:Lji/k;

    iput v3, v7, Lji/k;->d:I

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v3, "com.android.calendar"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "authority"

    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "library_version"

    const-wide/16 v7, 0x4eca

    invoke-virtual {v5, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "is_sync_setting_required"

    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v6, "get_performance_policy"

    invoke-virtual {v3, v0, v6, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LW4/e;->G(Landroid/os/Bundle;)Lji/k;

    move-result-object v0

    const-string v3, "SyncPerformancePolicyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    const-string v2, "SyncPerformancePolicyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPolicy error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lji/k;

    invoke-direct {v0}, Lji/k;-><init>()V

    iput v1, v0, Lji/k;->d:I

    sget-object v1, Lji/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sput-object v0, Lji/l;->b:Lji/k;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    sget-object v0, Lji/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lji/l;->b:Lji/k;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const-string p0, "SyncPerformancePolicyManager"

    const-string v0, "loadPolicy completed : com.android.calendar"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lji/e;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Lji/b;

    const-string v1, "handlePendingRequest : finished  - "

    :try_start_7
    invoke-static {v0, p0}, Lji/e;->s(Lji/e;Lji/b;)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lji/b;->d:J

    sub-long/2addr v3, v5

    const-string v5, "LibSyncScheduleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pending="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_11

    iget-object p0, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast p0, LW4/e;

    new-instance v0, Ljc/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_11
    sget-object p0, Lji/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_4
    move-exception p0

    sget-object v0, Lji/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p0

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Lj9/c;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text/plain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipDescription;

    const-string v7, "CalendarDragData"

    invoke-direct {v2, v7, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    iget-object v1, p0, Lj9/c;->a:Lj9/b;

    new-instance v8, Landroid/os/PersistableBundle;

    invoke-direct {v8}, Landroid/os/PersistableBundle;-><init>()V

    const-string v9, "fromCalendar"

    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "selectedDay"

    iget v9, v1, Lj9/b;->b:I

    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "event_id"

    iget-object v1, v1, Lj9/b;->j:LFg/c;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v9, v1, LFg/c;->n:J

    invoke-virtual {v8, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "title"

    iget-object v9, v1, LFg/c;->p:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "startDay"

    iget v9, v1, LFg/c;->P:I

    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "endDay"

    iget v9, v1, LFg/c;->Q:I

    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "startMillis"

    iget-wide v9, v1, LFg/c;->r:J

    invoke-virtual {v8, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "endMillis"

    iget-wide v9, v1, LFg/c;->s:J

    invoke-virtual {v8, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "rDate"

    iget-object v9, v1, LFg/c;->y:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "rRule"

    iget-object v9, v1, LFg/c;->w:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    iget-object v9, v1, LFg/c;->m:LFg/b;

    sget-object v10, LFg/b;->p:LFg/b;

    if-ne v9, v10, :cond_12

    goto :goto_8

    :cond_12
    move v3, v6

    :goto_8
    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "allDay"

    iget-boolean v5, v1, LFg/c;->O:Z

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "timezone"

    iget-object v5, v1, LFg/c;->v:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "eventColor"

    iget v5, v1, LFg/c;->J:I

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ownerAccount"

    iget-object v5, v1, LFg/c;->I:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "accountType"

    iget-object v5, v1, LFg/c;->D:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "calendarDisplayName"

    iget-object v5, v1, LFg/c;->F:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "launch_uri"

    iget-object v5, v1, LFg/c;->a0:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notify_type"

    iget v1, v1, LFg/c;->x:I

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v1, Landroid/content/ClipData;

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v7}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    iget-object p0, p0, Lj9/c;->b:Lj9/f;

    invoke-virtual {v0, v1, p0, v4, v6}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Lj9/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->run()V

    iget-object v0, p0, Lj9/a;->a:Lj9/c;

    iget-object v0, v0, Lj9/c;->c:LN9/i;

    invoke-virtual {v0}, LN9/i;->run()V

    iput-boolean v5, p0, Lj9/a;->b:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lga/l;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/D;

    sget-object v1, Lga/l;->L1:Ljava/util/ArrayList;

    const-string v1, "preferences_GDPR_Agreed"

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iget-object v0, v0, Lga/l;->t1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lfa/d;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/l;

    invoke-static {v0, p0}, Lfa/d;->a(Lfa/d;Landroidx/appcompat/app/l;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/l;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/TypedValue;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/E0;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, LO9/E0;-><init>(I)V

    new-instance v3, LAg/d;

    invoke-direct {v3, v1, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Ld/r;

    sget v1, Ld/j;->E:I

    iget-object v1, v0, Ld/j;->m:Landroidx/lifecycle/w;

    new-instance v2, Ld/e;

    invoke-direct {v2, p0, v0}, Ld/e;-><init>(Ld/r;Landroidx/fragment/app/D;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;->a(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->a(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/f;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Llf/e;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->p:Lcom/samsung/android/app/calendar/view/timeline/main/m;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    if-eqz v1, :cond_13

    const-string v1, "DayFragment.mOnPagerChangeListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageSelected requestSplitViewUpdate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->m(Llf/e;Ljava/lang/Boolean;)V

    :cond_13
    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {v0, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->l0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/R1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0, p0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    new-array v1, v3, [I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v5

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {p0, v0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Ldf/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    const-string v2, ")"

    const-string v3, ","

    iget-wide v4, v0, Ldf/a;->m:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v7, v0, Ldf/a;->n:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UpdateCamera["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Lat: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " / Lng: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "[LocationPicker] "

    const-string v5, "WebViewFragment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "javascript:setCamera("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Ldf/a;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:updateMarker("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ldf/a;->m:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ldf/a;->n:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

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
