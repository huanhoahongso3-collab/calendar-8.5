.class public final synthetic LA3/g;
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

    iput p1, p0, LA3/g;->m:I

    iput-object p2, p0, LA3/g;->n:Ljava/lang/Object;

    iput-object p3, p0, LA3/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LA3/g;->m:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, LP6/W0;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-boolean v0, v0, LP6/W0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_1

    iget-object v3, v0, LHb/j;->b:LHb/k;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LHb/k;->L()V

    :cond_0
    iget-object v3, v0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, LHb/j;->c:Lmc/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmc/h;->L()V

    :cond_1
    invoke-virtual {v2}, LP6/T;->h()V

    invoke-virtual {v2}, LP6/T;->l()V

    iget-object v0, v2, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, LHb/j;->e:Lsc/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEb/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LEb/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iput-boolean v8, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->m0:Z

    iput-boolean v8, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->a0:Z

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->o0:Landroid/os/Handler;

    new-instance v2, LP6/r0;

    invoke-direct {v2, v1, v7}, LP6/r0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/LinkActionChooserActivity;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    sget v2, Lcom/samsung/android/app/calendar/activity/LinkActionChooserActivity;->K:I

    invoke-static {v1, v0}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Lmj/a;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lmj/a;->p:Ljava/lang/Object;

    check-cast v2, LP6/l;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lmj/a;->n:Ljava/lang/Object;

    check-cast v1, LHb/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LHb/j;->g()Lgf/a;

    move-result-object v1

    invoke-virtual {v2}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LCb/d;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1, v0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LP6/Q;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v2, Lgf/a;->p:Lgf/a;

    iget-object v3, v1, LP6/Q;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v1, v3}, LP6/Q;->A(Lcom/samsung/android/app/calendar/activity/MainActivity;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, LP6/Q;->c:Ljava/lang/Object;

    check-cast v3, LHb/j;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LHb/j;->g()Lgf/a;

    move-result-object v3

    if-eq v3, v2, :cond_5

    :cond_4
    iget-object v2, v1, LP6/Q;->c:Ljava/lang/Object;

    check-cast v2, LHb/j;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LHb/j;->g()Lgf/a;

    move-result-object v2

    sget-object v3, Lgf/a;->q:Lgf/a;

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    new-instance v3, LFe/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object v1, v1, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, LP6/l;

    invoke-virtual {v1}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/k;

    invoke-direct {v2, v9, v0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LP6/Q;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, LJb/c;

    iget-object v2, v1, LP6/Q;->g:Ljava/lang/Object;

    check-cast v2, LUc/h;

    invoke-virtual {v2}, LUc/h;->O()V

    iget-object v1, v1, LP6/Q;->g:Ljava/lang/Object;

    check-cast v1, LUc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DayAndDetailCompositePresenterImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "launchEventCopy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LJb/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v2, v9}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->d(Z)V

    iget-object v2, v1, LUc/h;->b:Lwc/u;

    invoke-virtual {v2}, Lwc/u;->q()V

    iget-object v2, v1, LUc/h;->b:Lwc/u;

    invoke-virtual {v2, v9, v9, v8}, Lwc/u;->t(ZZZ)V

    iget-object v2, v1, LUc/h;->b:Lwc/u;

    iget-wide v5, v0, LJb/c;->n:J

    iget-wide v10, v0, LJb/c;->o:J

    invoke-virtual {v2, v5, v6, v10, v11}, Lwc/u;->u(JJ)V

    iget-object v12, v1, LUc/h;->b:Lwc/u;

    iget-wide v13, v0, LJb/c;->m:J

    iput-boolean v8, v12, Lwc/u;->H:Z

    iput-wide v13, v12, Lwc/u;->I:J

    iput-boolean v9, v12, Lwc/u;->J:Z

    iput-boolean v8, v12, Lwc/u;->K:Z

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-wide v5, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v19, v18

    invoke-virtual/range {v12 .. v20}, Lwc/u;->w(ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, v1, LUc/h;->b:Lwc/u;

    iget-object v0, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {v0, v5, v6, v9, v9}, Ly9/N;->b(JZZ)V

    iget-object v0, v1, LUc/h;->b:Lwc/u;

    iput-boolean v9, v0, Lwc/u;->H:Z

    iput-wide v3, v0, Lwc/u;->I:J

    iput-boolean v9, v0, Lwc/u;->J:Z

    return-void

    :pswitch_4
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LKc/d;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    iget-object v3, v1, LKc/d;->f:Ljava/lang/Object;

    check-cast v3, LOc/g;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v1, LKc/d;->f:Ljava/lang/Object;

    check-cast v2, LOc/g;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->d()V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, v1, LKc/d;->k:Ljava/lang/Object;

    check-cast v2, LHb/f;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LKc/d;->b:Ljava/lang/Object;

    check-cast v3, Lm8/j;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LKc/d;->b:Ljava/lang/Object;

    check-cast v1, Lm8/j;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lm8/j;->c(Ljava/lang/Object;)LJb/c;

    move-result-object v0

    iget-wide v0, v0, LJb/c;->n:J

    invoke-virtual {v3, v0, v1}, Lm8/j;->e(J)LEh/a;

    move-result-object v0

    invoke-virtual {v2, v0}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_5
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LOa/j;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iget-object v1, v1, LOa/j;->p0:Landroid/content/Context;

    invoke-static {v1, v0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LO9/N0;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, LO9/N0;->B:LO9/V0;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LO9/V0;->a(ILDc/F;)V

    :cond_a
    return-void

    :pswitch_7
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LO9/Z;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, LO9/Z;->C:LO9/u0;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LO9/u0;->a(ILDc/s;)V

    goto :goto_0

    :cond_b
    const-string v0, "key_last_force_recreate_activity_time"

    const-string v2, "MonthFragment"

    iget v5, v1, LO9/Z;->D:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "PostViewCreationRunnable - mMonthViewCreatedListener is null! "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, LO9/Z;->D:I

    if-ge v5, v6, :cond_d

    iget-object v0, v1, LO9/a;->r:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, v1, LO9/a;->o:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget v0, v1, LO9/Z;->D:I

    add-int/2addr v0, v8

    iput v0, v1, LO9/Z;->D:I

    goto :goto_0

    :cond_d
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v0, v3, v4}, Ll6/a;->k(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x2710

    cmp-long v3, v5, v3

    if-lez v3, :cond_e

    const-string v3, "Recreate activity"

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_0
    return-void

    :pswitch_8
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LNa/i;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Lhc/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v1, v1, LNa/i;->j0:Lgf/b;

    invoke-static {v2, v1}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object v1

    iget-object v1, v1, LCa/e;->c:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFa/e;

    invoke-direct {v2, v0, v5}, LFa/e;-><init>(Lhc/c;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->n:I

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->m:Lr/c;

    if-nez v2, :cond_f

    new-instance v2, Lr/c;

    invoke-direct {v2, v0, v9}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->m:Lr/c;

    :cond_f
    return-void

    :pswitch_a
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->o:I

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->n:Lr/c;

    if-nez v2, :cond_10

    new-instance v2, Lr/c;

    invoke-direct {v2, v0, v9}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->n:Lr/c;

    :cond_10
    return-void

    :pswitch_b
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerConstraintLayout;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerConstraintLayout;->n:I

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerConstraintLayout;->m:Lr/c;

    if-eqz v2, :cond_11

    goto :goto_1

    :cond_11
    new-instance v2, Lr/c;

    invoke-direct {v2, v0, v9}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerConstraintLayout;->m:Lr/c;

    :goto_1
    return-void

    :pswitch_c
    const-string v1, ""

    const-string v2, "legalHoliday"

    iget-object v3, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v3, LLe/a;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "Holiday"

    const-string v10, "[RedDateHolidayDatabaseHelper] Start inserting preloaded redDate data."

    invoke-static {v0, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v12

    const-string v13, "KOREA"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    new-instance v5, LUe/a;

    invoke-direct {v5, v6}, LUe/a;-><init>(I)V

    goto :goto_2

    :cond_12
    const-string v6, "CHINA"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v5, LUe/a;

    invoke-direct {v5, v9}, LUe/a;-><init>(I)V

    goto :goto_2

    :cond_13
    const-string v6, "JAPAN"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v5, LUe/a;

    invoke-direct {v5, v8}, LUe/a;-><init>(I)V

    goto :goto_2

    :cond_14
    const-string v6, "VI"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v5, LUe/a;

    invoke-direct {v5, v7}, LUe/a;-><init>(I)V

    goto :goto_2

    :cond_15
    new-instance v6, LUe/a;

    invoke-direct {v6, v5}, LUe/a;-><init>(I)V

    move-object v5, v6

    :goto_2
    new-instance v6, Lli/a;

    invoke-direct {v6, v4}, Lli/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v5}, LUe/b;->b()[I

    move-result-object v7

    invoke-interface {v5}, LUe/b;->a()[I

    move-result-object v5

    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    array-length v12, v7

    move v13, v9

    :goto_3
    if-ge v13, v12, :cond_16

    aget v14, v7, v13

    invoke-virtual {v6, v8, v1, v2, v14}, Lli/a;->O(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)J

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_16
    array-length v7, v5

    :goto_4
    if-ge v9, v7, :cond_17

    aget v12, v5, v9

    const-string v13, "legalSubstHoliday"

    invoke-virtual {v6, v8, v1, v13, v12}, Lli/a;->O(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)J

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_17
    const-string v1, "SyncInfo"

    const-string v5, "key=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    const v4, 0xf4240

    int-to-long v4, v4

    div-long/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[RedDateHolidayDatabaseHelper] Finish inserting preloaded redDate data. took : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LLe/a;->n:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->p()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_5

    :cond_18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.calendar.HOLIDAY_DATA_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_d
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LA3/x;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LDj/d;->p(LA3/x;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, LA3/x;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    invoke-static {v9, v3}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v3

    iget-object v2, v2, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lb3/s;->b()V

    invoke-static {v2, v3, v9}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lb3/u;->e()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LDj/d;->p(LA3/x;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    iget-object v0, v0, LA3/x;->b:Lz3/b;

    iget-object v0, v0, Lz3/b;->d:Lz3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LI3/d;

    const-string v4, "last_cancel_all_time_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v2}, LI3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LI3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/e;->w(LI3/d;)V

    return-void

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lb3/u;->e()V

    throw v0

    :pswitch_f
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, LG3/e;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/a;

    iget-object v3, v0, LG3/e;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LF3/a;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    return-void

    :pswitch_10
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LFa/i;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, LHa/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v9}, LHa/p;->o(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_b
    return-void

    :pswitch_11
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LFa/i;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Lxc/f;

    iget-object v2, v1, LFa/i;->p:LJa/g;

    iget-object v3, v1, LFa/i;->m:LHa/k;

    if-eqz v3, :cond_1f

    iget-object v4, v3, LHa/k;->r:LHa/p;

    if-nez v4, :cond_1d

    goto/16 :goto_c

    :cond_1d
    invoke-static {}, Lhc/c;->a()Lhc/c;

    move-result-object v4

    iget-object v5, v1, LFa/i;->s:LJa/h;

    iget-wide v7, v0, Lxc/f;->d:J

    iget-wide v10, v0, Lxc/f;->e:J

    iget-object v0, v5, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LEh/a;->F(J)V

    iget-object v5, v5, LJa/h;->h:Ljava/lang/Object;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->i()LEh/a;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, LEh/a;->F(J)V

    new-instance v7, Llf/a;

    invoke-direct {v7, v0, v5, v9}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    iput-object v7, v4, Lhc/c;->d:Llf/a;

    iget-object v0, v1, LFa/i;->o:LJa/l;

    iget v5, v0, LJa/l;->n:I

    iget-object v7, v1, LFa/i;->q:LJa/n;

    iget v7, v7, LJa/n;->x:I

    add-int/2addr v5, v7

    iget v7, v0, LJa/l;->d:I

    add-int/2addr v5, v7

    iget v0, v0, LJa/l;->c:I

    add-int/2addr v5, v0

    iget-object v0, v3, LHa/k;->r:LHa/p;

    iget-object v0, v0, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v7, v2, LJa/g;->g:I

    sub-int/2addr v0, v7

    add-int/2addr v0, v5

    iput v0, v4, Lhc/c;->b:I

    iget-object v0, v3, LHa/k;->r:LHa/p;

    iget-object v0, v0, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-boolean v5, v1, LFa/i;->L:Z

    if-eqz v5, :cond_1e

    iget v5, v2, LJa/g;->h:I

    sub-int/2addr v0, v5

    :cond_1e
    invoke-virtual {v2, v0}, LJa/g;->e(I)I

    move-result v0

    iput v0, v4, Lhc/c;->a:I

    iget-object v0, v2, LJa/g;->z:LJa/l;

    iget v0, v0, LJa/l;->H:I

    iget-object v0, v3, LHa/k;->r:LHa/p;

    iget-object v0, v0, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    iget v0, v4, Lhc/c;->a:I

    invoke-virtual {v1, v0}, LFa/i;->h(I)LFb/b;

    move-result-object v0

    iput-object v0, v4, Lhc/c;->c:LFb/b;

    iget-object v0, v1, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v1, LFa/i;->R:Lgf/b;

    invoke-static {v0, v1}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object v0

    iget-object v0, v0, LCa/a;->d:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFa/e;

    invoke-direct {v1, v4, v6}, LFa/e;-><init>(Lhc/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    :goto_c
    return-void

    :pswitch_12
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    sget-object v2, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SamsungCalendarNoti"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->w:Ljava/lang/String;

    const-string v5, "startAlarm - startAlertController called after 1000 millis"

    invoke-static {v3, v4, v5, v2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;->b(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LE9/s;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LE9/s;->m:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    const-string v0, "EventListAdapter"

    const-string v1, "Update events after canceling new item animation"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LDc/I;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LDc/I;->e(Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LDc/w;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LDc/w;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LDc/r;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    invoke-virtual {v1}, LDc/r;->Q()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, LDc/r;->j:LHb/l;

    invoke-virtual {v3, v0, v2}, LHb/l;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {v2}, LHb/l;->l()V

    goto :goto_d

    :cond_20
    iget-object v3, v1, LDc/r;->i:LDc/s;

    check-cast v3, LO9/Z;

    invoke-virtual {v3, v0, v2}, LO9/Z;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LDc/r;->i:LDc/s;

    check-cast v2, LO9/Z;

    iget-object v2, v2, LO9/Z;->F:LO9/k0;

    if-eqz v2, :cond_21

    iget-object v2, v2, LO9/k0;->q:LS9/b;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v8}, LS9/b;->a(Z)V

    :cond_21
    :goto_d
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDc/h;

    invoke-direct {v2, v1, v9}, LDc/h;-><init>(LDc/r;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, LDc/r;->n:LHb/f;

    iget-object v2, v1, LDc/r;->w:Llf/e;

    invoke-virtual {v0, v2}, LHb/f;->c(Ljava/lang/Object;)V

    iput-boolean v9, v1, LDc/r;->S:Z

    iput-boolean v9, v1, LDc/r;->T:Z

    return-void

    :pswitch_17
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, LD6/m;

    sget v2, Lcom/google/android/material/tabs/TabLayout;->H0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lh/b;->sesl_recoil_button_selector:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    return-void

    :pswitch_18
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LCb/j;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, LBe/s;

    sget-object v2, LCb/j;->G1:Ljava/lang/String;

    invoke-virtual {v0}, LBe/s;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lgg/c;->D0:Landroid/widget/TextView;

    :goto_e
    move-object v10, v0

    goto :goto_f

    :cond_22
    iget-object v0, v1, Lgg/c;->C0:Landroid/widget/ImageView;

    goto :goto_e

    :goto_f
    if-eqz v10, :cond_23

    new-instance v15, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ef5c28f    # 0.48f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e428f5c    # 0.19f

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f666666    # 0.9f

    const-wide/16 v13, 0x2bc

    invoke-static/range {v10 .. v15}, LQ5/a;->u(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v15, Laj/a;

    invoke-direct {v15, v8}, Laj/a;-><init>(I)V

    const v11, 0x3f666666    # 0.9f

    const v12, 0x3f866666    # 1.05f

    const-wide/16 v13, 0x12c

    invoke-static/range {v10 .. v15}, LQ5/a;->u(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v15, Laj/a;

    invoke-direct {v15, v8}, Laj/a;-><init>(I)V

    const v11, 0x3f866666    # 1.05f

    const v12, 0x3f733333    # 0.95f

    const-wide/16 v13, 0x190

    invoke-static/range {v10 .. v15}, LQ5/a;->u(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v15, Laj/a;

    invoke-direct {v15, v8}, Laj/a;-><init>(I)V

    const v11, 0x3f733333    # 0.95f

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x12c

    invoke-static/range {v10 .. v15}, LQ5/a;->u(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v9

    aput-object v1, v5, v8

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, LDb/p;

    invoke-direct {v0, v10, v9}, LDb/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_23
    return-void

    :pswitch_19
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LI3/o;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0, v9}, LB7/a;->f(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LB3/e;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, LA3/n;

    iget-object v1, v1, LB3/e;->p:Ljava/lang/Object;

    check-cast v1, LI3/e;

    invoke-virtual {v1, v0, v7}, LI3/e;->I(LA3/n;I)V

    return-void

    :pswitch_1b
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EdgeEffect;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->a(Landroid/widget/EdgeEffect;Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, LA3/g;->n:Ljava/lang/Object;

    check-cast v1, LA3/h;

    iget-object v0, v0, LA3/g;->o:Ljava/lang/Object;

    check-cast v0, LI3/k;

    iget-object v2, v1, LA3/h;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, v1, LA3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/c;

    invoke-interface {v3, v0, v9}, LA3/c;->a(LI3/k;Z)V

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_24
    monitor-exit v2

    return-void

    :goto_11
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

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
