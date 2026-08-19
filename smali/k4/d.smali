.class public final synthetic Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk4/d;->m:I

    iput-object p1, p0, Lk4/d;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk4/d;->o:Ljava/lang/Object;

    iput p3, p0, Lk4/d;->p:I

    iput-object p4, p0, Lk4/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm9/G0;Ljava/lang/String;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lk4/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk4/d;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk4/d;->q:Ljava/lang/Object;

    iput p4, p0, Lk4/d;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lk4/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4/d;->n:Ljava/lang/Object;

    check-cast v0, Lm9/G0;

    iget-object v1, p0, Lk4/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk4/d;->q:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v3, v0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    iget-object v4, v0, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget p0, p0, Lk4/d;->p:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const-string v1, "AgendaFragment"

    const-string v5, "is not ViewGroup"

    invoke-static {v1, v5}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_3

    const v1, 0x7f0a08d9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p0, v5, :cond_5

    invoke-virtual {v0, v7, v7}, Lm9/G0;->v(ZZ)V

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lm9/G0;->n()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-virtual {v4, p0, v7}, Lr6/q;->n(ZZ)V

    :cond_4
    invoke-virtual {v0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm9/G0;->a(Landroid/widget/EditText;)V

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1, v7}, Lm9/G0;->b(Landroid/widget/ImageView;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7, v6}, Lm9/G0;->v(ZZ)V

    iget-object p0, v0, Lm9/G0;->q:LOi/i;

    if-eqz p0, :cond_6

    sget-object v5, LOi/f;->m:LOi/f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Hide Guiding Light Effect: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "GuidingLightEffect"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v8, p0, LOi/i;->j:Z

    if-eqz v8, :cond_6

    iget-object v8, p0, LOi/i;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Hide animation: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "AnimationManager"

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->d()V

    invoke-virtual {p0}, LOi/i;->a()V

    invoke-virtual {p0}, LOi/i;->a()V

    iput-boolean v7, p0, LOi/i;->j:Z

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v6, v7}, Lr6/q;->n(ZZ)V

    :cond_7
    invoke-virtual {v0}, Lm9/G0;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Lm9/G0;->d(Landroid/widget/EditText;Z)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object p0, v0, Lm9/G0;->t:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_a
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk4/d;->n:Ljava/lang/Object;

    check-cast v0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    iget-object v1, p0, Lk4/d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk4/d;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, Lk4/d;->p:I

    invoke-static {p0, v1}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->e(ILandroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const-string v0, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v1, p0, v4}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->g(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v1, p0, v4}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->f(Landroid/content/Context;IZ)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lk4/d;->n:Ljava/lang/Object;

    check-cast v0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    iget-object v1, p0, Lk4/d;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lk4/d;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v4, p0, Lk4/d;->p:I

    invoke-static {v4, v3}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->e(ILandroid/content/Context;)Z

    move-result p0

    const/4 v10, 0x1

    if-eqz p0, :cond_d

    invoke-static {v3, v4, v10}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->g(Landroid/content/Context;IZ)V

    goto :goto_4

    :cond_d
    const-string p0, "extra_save_event_add_by_quick_add_event_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v1, p0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long p0, v8, v1

    if-gez p0, :cond_e

    invoke-virtual {v0, v3, v4, v10}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->f(Landroid/content/Context;IZ)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "launchAgenda: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and scroll to eventId: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TodayCoverWidgetProvider"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LXc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->a(ILandroid/content/Context;)Z

    move-result v5

    new-instance v1, LVa/l;

    invoke-direct {v1, v3, v4}, LVa/l;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LXc/k;->m:LVa/l;

    new-instance v2, Lkb/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lkb/a;-><init>(Landroid/content/Context;IZZZJ)V

    iput-object v2, p0, LXc/k;->n:Lkb/a;

    invoke-virtual {p0}, LXc/k;->f()V

    new-instance v1, LXc/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LXc/j;-><init>(LXc/k;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LXc/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LXc/j;-><init>(LXc/k;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    sget-object p0, LAh/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->b:LTa/c;

    iput-boolean v10, p0, LTa/c;->a:Z

    iput-boolean v10, p0, LTa/c;->b:Z

    iput-wide v8, p0, LTa/c;->c:J

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
