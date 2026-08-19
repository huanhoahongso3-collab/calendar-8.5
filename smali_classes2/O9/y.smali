.class public final LO9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final synthetic d:I

.field public final e:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

.field public final f:LO9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/y;->a:Landroid/content/Context;

    iput-object p2, p0, LO9/y;->b:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, LO9/y;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;LO9/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO9/y;->d:I

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthTriStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, LO9/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iput-object p3, p0, LO9/y;->e:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    iput-object p4, p0, LO9/y;->f:LO9/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;LO9/U0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO9/y;->d:I

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderTriStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, LO9/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LO9/y;->e:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    iput-object p4, p0, LO9/y;->f:LO9/j;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    iget-object v0, p0, LO9/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, LO9/y;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LO9/y;->e:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    check-cast v1, Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, LDc/A;->n:LDc/A;

    iget-object v3, v2, LDc/A;->m:LDc/z;

    iget-object v3, v3, LDc/z;->a:LDc/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/auth/g;->U(Landroid/content/Context;LDc/a;)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setScrollBlocked(Z)V

    if-nez p2, :cond_3

    iget-object v2, v2, LDc/A;->m:LDc/z;

    iget-object v2, v2, LDc/z;->a:LDc/a;

    sget-object v3, LDc/a;->n:LDc/a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LO9/y;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->j()V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, LO9/y;->e:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v3, v2, LDc/c;->m:LDc/b;

    iget-object v3, v3, LDc/b;->a:LDc/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/auth/g;->U(Landroid/content/Context;LDc/a;)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setScrollBlocked(Z)V

    if-nez p2, :cond_3

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-object v2, v2, LDc/b;->a:LDc/a;

    sget-object v3, LDc/a;->n:LDc/a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LO9/y;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->j()V

    :cond_3
    :goto_1
    invoke-static {}, Lsf/a;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, LO9/y;->b(Z)V

    :cond_6
    :goto_2
    invoke-static {}, Lsf/a;->A()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, p0, LO9/y;->c:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, p2}, LO9/y;->b(Z)V

    return-void

    :cond_7
    iget p1, p0, LO9/y;->d:I

    packed-switch p1, :pswitch_data_1

    const p1, 0x7f0a062d

    iget-object v0, p0, LO9/y;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a061f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, LO9/y;->c:Z

    if-eqz v2, :cond_8

    const v2, 0x7f0a062a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, LO9/y;->e:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    check-cast v2, Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    :goto_3
    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    if-nez p1, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float p1, v5

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float p1, v5

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LN9/i;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :pswitch_1
    const p1, 0x7f0a062d

    iget-object v0, p0, LO9/y;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a061f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LO9/y;->e:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    iget-boolean v3, p0, LO9/y;->c:Z

    if-eqz v3, :cond_b

    const v4, 0x7f0a062a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v2

    :goto_5
    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_e

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE9/A;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v2, LE9/A;->s:Lv9/c;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lv9/c;->c()V

    :cond_e
    :goto_6
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_f

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float p1, v5

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_7

    :cond_f
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float p1, v5

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LN9/i;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 9

    iget v0, p0, LO9/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/y;->f:LO9/j;

    check-cast p0, LO9/U0;

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v0, v0, LDc/A;->m:LDc/z;

    iget-object v1, v0, LDc/z;->a:LDc/a;

    iget-object v2, v0, LDc/z;->b:LDc/a;

    sget-object v3, LDc/a;->n:LDc/a;

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, LDc/z;->b:LDc/a;

    :cond_1
    if-nez p1, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LDc/a;->p:LDc/a;

    if-ne v1, p1, :cond_5

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->z:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->e(ZLjava/lang/Integer;I)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-eq v1, v3, :cond_4

    iput-object v1, v0, LDc/z;->b:LDc/a;

    :cond_4
    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->b()V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LO9/y;->f:LO9/j;

    check-cast p0, LO9/k0;

    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v3, v2, LDc/c;->m:LDc/b;

    iget-object v4, v3, LDc/b;->a:LDc/a;

    iget-object v5, v3, LDc/b;->b:LDc/a;

    iget-object v6, v3, LDc/b;->c:LDc/a;

    sget-object v7, LDc/a;->n:LDc/a;

    if-nez p1, :cond_7

    if-eqz v5, :cond_7

    if-eq v4, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    const/4 v5, 0x0

    iput-object v5, v3, LDc/b;->b:LDc/a;

    :cond_7
    sget-object v3, LDc/a;->p:LDc/a;

    if-eqz v6, :cond_b

    iget-object v5, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getInitCompleted()Z

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v8, :cond_9

    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_10

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    if-eq p1, v3, :cond_10

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->z:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->e(ZLjava/lang/Integer;I)V

    goto :goto_5

    :cond_8
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_9
    invoke-virtual {p0}, LO9/k0;->o()V

    goto :goto_5

    :cond_a
    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->b()V

    goto :goto_5

    :cond_b
    if-nez p1, :cond_e

    if-ne v4, v7, :cond_c

    goto :goto_4

    :cond_c
    if-ne v4, v3, :cond_d

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_10

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    if-eq p1, v3, :cond_10

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->z:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->e(ZLjava/lang/Integer;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LO9/k0;->o()V

    goto :goto_5

    :cond_e
    :goto_4
    if-eqz p1, :cond_f

    if-eq v4, v7, :cond_f

    iget-object p1, v2, LDc/c;->m:LDc/b;

    iput-object v4, p1, LDc/b;->b:LDc/a;

    :cond_f
    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->b()V

    :cond_10
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
