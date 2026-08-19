.class public final LU9/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Lv9/c;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lgf/b;

.field public f:Lgf/a;

.field public g:LU9/U;

.field public h:LU9/g;

.field public i:LDc/y;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILv9/c;Landroid/view/ViewGroup;Lgf/b;Lgf/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/Q;->a:Landroid/content/Context;

    iput p2, p0, LU9/Q;->b:I

    iput-object p3, p0, LU9/Q;->c:Lv9/c;

    iput-object p4, p0, LU9/Q;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, LU9/Q;->e:Lgf/b;

    iput-object p6, p0, LU9/Q;->f:Lgf/a;

    sget-object p1, LDc/c;->n:LDc/c;

    iget-object p1, p1, LDc/c;->m:LDc/b;

    iget-object p1, p1, LDc/b;->e:LDc/y;

    const-string p2, "popupMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU9/Q;->i:LDc/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LU9/Q;->i:LDc/y;

    const-string v1, "popup_view_status"

    iget-object v2, p0, LU9/Q;->a:Landroid/content/Context;

    sget-object v3, LDc/y;->n:LDc/y;

    if-ne v0, v3, :cond_0

    sget-object v0, LDc/y;->o:LDc/y;

    iput-object v0, p0, LU9/Q;->i:LDc/y;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, LU9/Q;->i:LDc/y;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object p0, p0, LU9/Q;->i:LDc/y;

    iput-object p0, v0, LDc/b;->e:LDc/y;

    return-void
.end method

.method public final b(Ljava/util/List;ZZLBe/r;Z)V
    .locals 8

    iget-object v0, p0, LU9/Q;->h:LU9/g;

    if-eqz v0, :cond_16

    iget-object v1, v0, LU9/g;->m:Landroid/content/Context;

    iget-object v2, v0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v2

    if-nez v2, :cond_1

    iget v2, v0, LU9/g;->u:I

    invoke-virtual {v0, v2, v1}, LU9/g;->i(ILandroid/content/Context;)LE9/s;

    move-result-object v2

    iput-object v2, v0, LU9/g;->q:LE9/s;

    iget-object v2, v0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v0, LU9/g;->q:LE9/s;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object v2, v0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/s0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    new-instance v2, LE9/Q;

    iget-object v4, v0, LU9/g;->q:LE9/s;

    invoke-direct {v2, v1, v4}, LE9/Q;-><init>(Landroid/content/Context;LE9/s;)V

    iget-object v4, v0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    :cond_1
    const/16 v2, 0x8

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, v0, LU9/g;->u:I

    const-string v5, "changeData, events list size : "

    const-string v6, ", mJulianDay = "

    const-string v7, "AgendaInPopupView"

    invoke-static {v1, v5, v4, v6, v7}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LU9/g;->q:LE9/s;

    if-eqz v1, :cond_3

    new-instance v4, LU9/d;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LU9/d;-><init>(LU9/g;I)V

    iput-object v4, v1, LE9/s;->q:LE9/r;

    :cond_3
    if-eqz v1, :cond_4

    new-instance v4, LE9/u;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LE9/u;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v4, v1, LE9/s;->r:LE9/u;

    :cond_4
    if-eqz v1, :cond_5

    new-instance v4, LU9/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LU9/d;-><init>(LU9/g;I)V

    iput-object v4, v1, LE9/s;->s:LE9/r;

    :cond_5
    if-eqz v1, :cond_6

    new-instance v4, LE9/v;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LE9/v;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v4, v1, LE9/s;->t:LE9/v;

    :cond_6
    if-eqz v1, :cond_7

    new-instance v4, LE9/w;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LE9/w;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v4, v1, LE9/s;->w:LE9/w;

    :cond_7
    if-eqz v1, :cond_8

    new-instance v4, LU9/e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LU9/e;-><init>(LU9/g;I)V

    iput-object v4, v1, LE9/s;->u:LE9/q;

    :cond_8
    if-eqz v1, :cond_9

    new-instance v4, LE9/y;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LE9/y;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v4, v1, LE9/s;->x:LE9/y;

    :cond_9
    if-eqz v1, :cond_a

    new-instance v4, LU9/e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LU9/e;-><init>(LU9/g;I)V

    invoke-virtual {v1, v4}, LE9/s;->n(LE9/q;)V

    :cond_a
    iget-object v1, v0, LU9/g;->q:LE9/s;

    if-eqz v1, :cond_b

    iget v4, v0, LU9/g;->u:I

    invoke-virtual {v1, v4, p1, p2}, LE9/s;->q(ILjava/util/List;Z)V

    :cond_b
    iget-object p2, v0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p2, v0, LU9/g;->r:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_d
    :goto_0
    iget-object p2, v0, LU9/g;->o:Lgf/a;

    sget-object v4, Lgf/a;->u:Lgf/a;

    if-eq p2, v4, :cond_f

    iget-object p2, v0, LU9/g;->s:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    const v5, 0x7f130619

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    iget-object p2, v0, LU9/g;->t:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_f
    const-string p2, "com.samsung.android.app.reminder"

    invoke-static {v1, p2}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, v0, LU9/g;->s:Landroid/widget/TextView;

    if-eqz p2, :cond_10

    const v5, 0x7f130621

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object p2, v0, LU9/g;->t:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_11
    iget-object p2, v0, LU9/g;->s:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    const v5, 0x7f1302b2

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    iget-object p2, v0, LU9/g;->t:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_1
    iget-object p2, v0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p2, :cond_14

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-static {v1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, v0, LU9/g;->o:Lgf/a;

    if-eq p2, v4, :cond_15

    iget-object p2, v0, LU9/g;->r:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_15
    iget-object p2, v0, LU9/g;->r:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_2
    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_19

    iget-object p2, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->d()V

    iget-object p2, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/samsung/android/app/calendar/view/timeline/main/h;->r(LBe/r;)V

    iget-object p2, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LU9/U;->n:Llf/e;

    invoke-virtual {p2, p4}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setSelected(Llf/e;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->b(Ljava/util/List;Ljava/util/List;)LFg/l;

    move-result-object p1

    iget-object p4, p2, Lcom/samsung/android/app/calendar/view/timeline/main/u;->x:Llf/a;

    invoke-virtual {p2, p1, p5, p4}, Lcom/samsung/android/app/calendar/view/timeline/main/h;->e(LFg/l;ZLlf/a;)V

    if-eqz p3, :cond_17

    iget-object p1, p2, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, LNa/i;->a()I

    goto :goto_3

    :cond_17
    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayViewHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setViewHeight(I)V

    :cond_18
    :goto_3
    if-eqz p5, :cond_19

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->h()V

    :cond_19
    return-void
.end method

.method public final c(LFb/b;LS9/b;)V
    .locals 4

    iget-object v0, p0, LU9/Q;->h:LU9/g;

    if-nez v0, :cond_2

    new-instance v0, LU9/g;

    iget-object v1, p0, LU9/Q;->e:Lgf/b;

    iget-object v2, p0, LU9/Q;->f:Lgf/a;

    iget-object v3, p0, LU9/Q;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, LU9/g;-><init>(Landroid/content/Context;Lgf/b;Lgf/a;)V

    iput-object v0, p0, LU9/Q;->h:LU9/g;

    iget v1, p0, LU9/Q;->b:I

    invoke-virtual {v0, v1}, LU9/g;->setJulianDay(I)V

    iget-object v0, p0, LU9/Q;->h:LU9/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LU9/g;->setPopOverParams(LFb/b;)V

    :cond_0
    iget-object p1, p0, LU9/Q;->h:LU9/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LU9/g;->setDragDropManager(LS9/b;)V

    :cond_1
    iget-object p1, p0, LU9/Q;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0a0616

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final d(ZLxc/h;LIa/d;Llf/e;Ljava/util/List;)V
    .locals 12

    move-object/from16 v0, p4

    iget-object v1, p0, LU9/Q;->g:LU9/U;

    if-nez v1, :cond_3

    new-instance v1, LU9/U;

    const-string v2, "context"

    iget-object v3, p0, LU9/Q;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgf/b;->m:Lgf/b;

    iput-object v0, v1, LU9/U;->n:Llf/e;

    iput-object p2, v1, LU9/U;->o:Lxc/h;

    new-instance v7, LJa/l;

    const/4 v2, 0x1

    invoke-direct {v7, v3, v2}, LJa/l;-><init>(Landroid/content/Context;Z)V

    iput-object v7, v1, LU9/U;->p:LJa/l;

    const v4, 0x7f0d08ce

    invoke-static {v3, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v4, Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Activity;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x1

    iget-object v11, p0, LU9/Q;->e:Lgf/b;

    move-object v8, p2

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/calendar/view/timeline/main/u;-><init>(Landroid/app/Activity;ILJa/l;Lxc/h;ZILgf/b;)V

    iput-object v11, v4, Lcom/samsung/android/app/calendar/view/timeline/main/u;->E:Lgf/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p2, v4, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r:Lxc/h;

    if-eqz p2, :cond_1

    iput-boolean v2, p2, Lxc/h;->k:Z

    :cond_1
    iget-object p2, v4, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    const/16 v2, 0x8

    invoke-static {v2, p2}, LQf/p;->g(ILandroid/view/View;)V

    iget-object p2, v4, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    invoke-static {v2, p2}, LQf/p;->g(ILandroid/view/View;)V

    const/4 p2, 0x0

    iput-object p2, v4, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    iput-object p2, v4, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->c()V

    if-eqz v0, :cond_2

    move-object p2, v0

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p2

    invoke-static {v3}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-ne p2, v2, :cond_2

    iget-object p2, v4, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, LFa/i;->j(Llf/e;)V

    :cond_2
    invoke-virtual {v4, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setPagerCallback(LIa/d;)V

    iput-object v4, v1, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07053b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v1, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LU9/Q;->g:LU9/U;

    iget-object p2, p0, LU9/Q;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0a0616

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LU9/Q;->g:LU9/U;

    invoke-virtual {p2, v0, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3
    iget-object p2, p0, LU9/Q;->g:LU9/U;

    if-eqz p2, :cond_4

    iget-object p2, p0, LU9/Q;->i:LDc/y;

    sget-object p3, LDc/y;->o:LDc/y;

    if-ne p2, p3, :cond_4

    move-object/from16 p2, p5

    invoke-virtual {p0, p2, p1}, LU9/Q;->f(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final e(Llf/e;)V
    .locals 5

    iget-object v0, p0, LU9/Q;->i:LDc/y;

    sget-object v1, LDc/y;->o:LDc/y;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LP6/w0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LN9/i;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, LU9/Q;->a:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v1

    iget v2, p0, LU9/Q;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU9/Q;->e(Llf/e;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LU9/L;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, LU9/L;-><init>(I)V

    new-instance v1, LO9/s;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LOa/h;

    const/16 v1, 0xd

    invoke-direct {p2, v1, v0, p0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LU9/K;

    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_3

    iget-object v0, p0, LU9/U;->o:Lxc/h;

    iget-object v1, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getViewStartY()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget p1, LMa/b;->c:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setTimelineScrollY(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, v0, Lxc/h;->d:Lxc/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC9/e;

    const/16 v0, 0xc

    invoke-direct {p1, v1, v0}, LC9/e;-><init>(II)V

    new-instance v0, LU9/K;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget p1, LMa/b;->c:I

    sub-int p1, v1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setTimelineScrollY(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, v0, Lxc/h;->d:Lxc/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC9/e;

    const/16 v0, 0xb

    invoke-direct {p1, v1, v0}, LC9/e;-><init>(II)V

    new-instance v0, LU9/K;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h([LBe/s;Z)V
    .locals 4

    iget-object v0, p0, LU9/Q;->a:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, LU9/Q;->c:Lv9/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, LU9/Q;->f:Lgf/a;

    sget-object v2, Lgf/a;->u:Lgf/a;

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p2, p0, LU9/Q;->j:Z

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lv9/c;->m([LBe/s;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p2}, Lv9/c;->m([LBe/s;Z)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    iget-object p0, p0, LU9/Q;->i:LDc/y;

    sget-object p1, LDc/y;->o:LDc/y;

    if-ne p0, p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2, p2}, Lv9/c;->l(ZZ)V

    return-void

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lv9/c;->j()V

    :cond_6
    return-void
.end method

.method public final i(Z)V
    .locals 4

    sget-object v0, LDc/y;->n:LDc/y;

    if-eqz p1, :cond_1

    new-instance p1, LA3/b;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, LA3/b;-><init>(I)V

    iget-object v1, p0, LU9/Q;->i:LDc/y;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LU9/Q;->g:LU9/U;

    iget-object v1, p0, LU9/Q;->h:LU9/g;

    new-instance v2, LU9/P;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LU9/P;-><init>(LU9/Q;I)V

    invoke-virtual {p1, v0, v1, v2}, LA3/b;->K(Landroid/view/View;Landroid/view/View;LU9/P;)V

    return-void

    :cond_0
    iget-object v0, p0, LU9/Q;->h:LU9/g;

    iget-object v1, p0, LU9/Q;->g:LU9/U;

    new-instance v2, LU9/P;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LU9/P;-><init>(LU9/Q;I)V

    invoke-virtual {p1, v0, v1, v2}, LA3/b;->K(Landroid/view/View;Landroid/view/View;LU9/P;)V

    return-void

    :cond_1
    iget-object p1, p0, LU9/Q;->i:LDc/y;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LU9/Q;->h:LU9/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, LU9/Q;->g:LU9/U;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LU9/Q;->g:LU9/U;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, LU9/Q;->h:LU9/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LU9/Q;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LU9/Q;->a:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, LU9/Q;->c:Lv9/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, LU9/Q;->f:Lgf/a;

    sget-object v2, Lgf/a;->u:Lgf/a;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object p0, p0, LU9/Q;->i:LDc/y;

    sget-object v0, LDc/y;->o:LDc/y;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lv9/c;->y:Z

    invoke-virtual {v1}, Lv9/c;->r()V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv9/c;->q()V

    return-void

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv9/c;->j()V

    :cond_4
    return-void
.end method
