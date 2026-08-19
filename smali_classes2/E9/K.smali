.class public final LE9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBh/h;


# direct methods
.method public synthetic constructor <init>(LBh/h;I)V
    .locals 0

    iput p2, p0, LE9/K;->m:I

    iput-object p1, p0, LE9/K;->n:LBh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FI)V
    .locals 0

    return-void
.end method

.method private final b(FI)V
    .locals 0

    return-void
.end method

.method private final c(FI)V
    .locals 0

    return-void
.end method

.method private final d(FI)V
    .locals 0

    return-void
.end method

.method private final e(FI)V
    .locals 0

    return-void
.end method

.method private final f(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final n(FI)V
    .locals 0

    iget p0, p0, LE9/K;->m:I

    return-void
.end method

.method public final r(I)V
    .locals 6

    iget v0, p0, LE9/K;->m:I

    const/4 v1, 0x2

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, LE9/K;->n:LBh/h;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->L0:I

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_show_agenda_popup_page_change_cue"

    invoke-static {v0, v1, v4}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->D0:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LRa/t;

    invoke-direct {v1, v2}, LRa/t;-><init>(I)V

    new-instance v2, LU9/u;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iput p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->D0:I

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->H0:Z

    iput p1, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->F0:I

    sget-object v0, LRa/u;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LA6/a;->y(I)LRa/u;

    move-result-object p0

    iget-object p0, p0, LRa/u;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC9/e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LC9/e;-><init>(II)V

    new-instance p1, LRa/p;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, LO9/r0;

    if-ne p1, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-virtual {p0, v0}, LO9/r0;->setSettling(Z)V

    iget v0, p0, LO9/r0;->G0:I

    if-nez v0, :cond_4

    if-eq p1, v1, :cond_6

    :cond_4
    iget-object v0, p0, LO9/r0;->J0:LFb/d;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, LO9/r0;->G0:I

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {p0, v4}, LO9/r0;->setNeedToResetDateWhenPageSelected(Z)V

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LO9/m0;

    invoke-direct {v2, p0, v3}, LO9/m0;-><init>(LO9/r0;I)V

    new-instance v4, LO9/X;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget v0, p0, LO9/r0;->G0:I

    if-ne v0, v3, :cond_8

    if-ne p1, v1, :cond_8

    invoke-virtual {p0, v3}, LO9/r0;->setNeedToResetDateWhenPageSelected(Z)V

    :cond_8
    iget v0, p0, LO9/r0;->G0:I

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LO9/r0;->J()V

    :cond_9
    iput p1, p0, LO9/r0;->G0:I

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-ne p1, v3, :cond_a

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->C0:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->D0:LFb/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->C0:Z

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    iput-boolean v4, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->C0:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->D0:LFb/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_b
    iget v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->B0:I

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/w;

    invoke-direct {v1, v2}, LAa/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    iput p1, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->B0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)V
    .locals 11

    iget v0, p0, LE9/K;->m:I

    const/4 v1, -0x1

    iget-object v2, p0, LE9/K;->n:LBh/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v2, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    sget p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->F0:I

    invoke-virtual {v2, p1}, LBh/h;->D(I)LEh/a;

    move-result-object p0

    iget v0, v2, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->A0:I

    if-eq v0, v1, :cond_7

    if-ge v0, p1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->E0:Lgf/b;

    sget-object v5, Lgf/b;->n:Lgf/b;

    const-string v6, "1034"

    const-string v7, "1035"

    if-ne v1, v5, :cond_2

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    sget-object v0, Ll2/f;->a:LXa/p;

    if-eqz v0, :cond_4

    const-string v1, "083"

    invoke-virtual {v0, v1, v6}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    move-object v6, v7

    :cond_3
    const-string v0, "005"

    invoke-static {v0, v6}, LQ5/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->B0:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->n:Z

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    iget-object v0, v2, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->C0:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    if-eqz v0, :cond_6

    iput-boolean v3, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->n:Z

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget v0, v2, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->A0:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->H(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOa/h;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2, p0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LU9/u;

    invoke-direct {v5, v3, v1}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    const-string v0, ", "

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v1

    iget v1, v1, Llf/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v2, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->A0:I

    if-gez v1, :cond_9

    const v1, 0x7f130390

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v6, LDc/c;->n:LDc/c;

    iget-object v6, v6, LDc/c;->m:LDc/b;

    iget-object v6, v6, LDc/b;->e:LDc/y;

    sget-object v7, LDc/y;->n:LDc/y;

    if-ne v6, v7, :cond_8

    const v6, 0x7f130050

    goto :goto_2

    :cond_8
    const v6, 0x7f130b50

    :goto_2
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130bb9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130b0a

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v5, p0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    iput p1, v2, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->A0:I

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU9/C;

    invoke-direct {v0, v2, p1, v4}, LU9/C;-><init>(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;II)V

    new-instance p1, LU9/u;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    iget p0, v2, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->B0:I

    if-eq p0, v1, :cond_d

    if-ge p0, p1, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    if-eqz v3, :cond_c

    const-string p0, "1025"

    goto :goto_7

    :cond_c
    const-string p0, "1024"

    :goto_7
    sget-object v0, LEd/a;->g:LXa/p;

    if-eqz v0, :cond_d

    const-string v1, "002"

    invoke-virtual {v0, v1, p0}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-boolean p0, v2, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->E0:Z

    if-nez p0, :cond_e

    int-to-double v0, p1

    iget p0, v2, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->C0:I

    int-to-double v3, p0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int p0, v3

    iput p0, v2, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->C0:I

    iget p0, v2, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->D0:I

    int-to-double v3, p0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    iput p0, v2, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->D0:I

    :cond_e
    iput p1, v2, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->B0:I

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->J(I)LEh/a;

    move-result-object p0

    sget-object p1, LRa/u;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, LA6/a;->y(I)LRa/u;

    move-result-object p1

    iget-object p1, p1, LRa/u;->c:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRa/l;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, LRa/l;-><init>(ILEh/a;)V

    new-instance v3, LRa/p;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, LA6/a;->y(I)LRa/u;

    move-result-object p1

    iget-object p1, p1, LRa/u;->a:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRa/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LRa/l;-><init>(ILEh/a;)V

    new-instance v1, LRa/p;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBf/j;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    :try_start_1
    iget-object p1, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x9

    invoke-static {v0, v1, p1, v3, p0}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_8
    iget-object p0, v2, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->G0:Landroid/os/Handler;

    new-instance p1, LN9/i;

    const/16 v0, 0x12

    invoke-direct {p1, v2, v0}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast v2, LO9/r0;

    invoke-virtual {v2}, LO9/r0;->getNeedToResetDateWhenPageSelected()Z

    move-result p0

    invoke-virtual {v2, p1, p0}, LO9/r0;->N(IZ)LEh/a;

    move-result-object p0

    invoke-virtual {v2, p0}, LO9/r0;->a0(Llf/e;)V

    iget-boolean v0, v2, LO9/r0;->M0:Z

    if-nez v0, :cond_10

    invoke-virtual {v2}, LO9/r0;->getNeedToResetDateWhenPageSelected()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    invoke-virtual {v2}, LO9/r0;->V()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LO9/r0;->A0:Llf/e;

    invoke-virtual {v2, v0}, LO9/r0;->M(Llf/e;)I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_11

    goto :goto_9

    :cond_11
    move v3, v4

    :goto_9
    invoke-virtual {v2, v3}, LO9/r0;->W(Z)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/b;

    invoke-direct {v0, p0}, LT9/b;-><init>(Llf/e;)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_12
    iget-boolean p1, v2, LO9/r0;->M0:Z

    if-eqz p1, :cond_13

    invoke-virtual {v2}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/m0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LO9/m0;-><init>(LO9/r0;I)V

    new-instance v1, LO9/X;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-virtual {v2, p0}, LO9/r0;->setSelectedTime(Llf/e;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    iget v0, v2, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->A0:I

    if-eq v0, v1, :cond_15

    if-ge v0, p1, :cond_14

    move v0, v3

    goto :goto_a

    :cond_14
    move v0, v4

    :goto_a
    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LAa/v;

    invoke-direct {v5, v0, v3, v4}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    iput p1, v2, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->A0:I

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE9/J;

    invoke-direct {v1, p0, p1, v4}, LE9/J;-><init>(LE9/K;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
