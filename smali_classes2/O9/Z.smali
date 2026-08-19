.class public final LO9/Z;
.super LO9/a;
.source "SourceFile"

# interfaces
.implements LDc/s;
.implements LB9/b;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I

.field public B:I

.field public C:LO9/u0;

.field public D:I

.field public final E:LO9/a0;

.field public F:LO9/k0;

.field public G:Z

.field public H:Z

.field public I:LB6/s;

.field public y:LEb/a;

.field public z:LO9/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO9/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LO9/Z;->A:I

    new-instance v0, LO9/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO9/Z;->E:LO9/a0;

    return-void
.end method

.method public static p(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    const-string v0, "images"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object v0, v0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->s:Lgf/a;

    return-object p0
.end method

.method public final d()LO9/j;
    .locals 0

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    return-object p0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Llf/a;)V
    .locals 7

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayEvents"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LO9/k0;->r(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/z;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LO9/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LO9/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-string p0, "Executed"

    const-string p1, "VerificationLog"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LQf/j;->f()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/k0;->u()V

    :cond_0
    iget-object v0, p0, LO9/a;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->f()V

    invoke-virtual {p0}, LO9/a;->h()V

    :cond_1
    return-void
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "004"

    return-object p0

    :cond_1
    sget-object p0, LDc/c;->n:LDc/c;

    iget-object p0, p0, LDc/c;->m:LDc/b;

    iget-object p0, p0, LDc/b;->a:LDc/a;

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    sget-object p1, LO9/T;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const-string p0, "003"

    return-object p0

    :cond_3
    const-string p0, "005"

    return-object p0

    :cond_4
    const-string p0, "006"

    return-object p0
.end method

.method public final k(Llf/a;)I
    .locals 3

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v1, v0, LDc/b;->r:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LDc/b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LO9/j;->d(Z)I

    move-result v0

    iget-object v1, p0, LO9/a;->t:LV9/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnj/a;->T(Llf/a;)I

    move-result v2

    iput v2, p0, LO9/Z;->A:I

    iget-object p1, p1, Llf/a;->m:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iput p1, p0, LO9/Z;->B:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget p0, p0, LO9/Z;->A:I

    invoke-static {p1, v1, v0, p0}, Lnj/a;->S(Landroid/app/Activity;LV9/a;II)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x4

    return p0
.end method

.method public final l(I)Z
    .locals 2

    iget-boolean v0, p0, LO9/a;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LO9/a;->u:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_2

    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC9/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC9/e;-><init>(II)V

    new-instance p1, LAg/d;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final m(Z)LO9/y;
    .locals 4

    invoke-static {}, Lsf/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LBf/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LO9/Z;->z:LO9/y;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    new-instance p1, LO9/y;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LO9/a;->r:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LO9/Z;->F:LO9/k0;

    if-eqz v3, :cond_2

    iget-object v1, v3, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v2, v1, v3}, LO9/y;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;LO9/k0;)V

    iput-object p1, p0, LO9/Z;->z:LO9/y;

    :cond_3
    iget-object p0, p0, LO9/Z;->z:LO9/y;

    return-object p0
.end method

.method public final monthChangedByMouseWheel(LT9/h;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->j:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO9/G;-><init>(LT9/h;I)V

    new-instance p1, LO9/B;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LO9/k0;->n:LO9/I0;

    invoke-virtual {v0}, LO9/I0;->f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lwd/o;->f(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final onBrickSelected(LT9/g;)V
    .locals 6
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LT9/g;->a:LQb/a;

    iget-object v1, p0, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO9/k0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, LQb/a;->d:I

    iget-object v2, p0, LO9/Z;->F:LO9/k0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LO9/j;->f:LO9/r0;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, LO9/a;->n:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v4

    invoke-virtual {v4, v1}, LEh/a;->J(I)J

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, LO9/r0;->M(Llf/e;)I

    move-result v4

    invoke-virtual {v2, v4}, LO9/r0;->P(I)LO9/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {}, Lmb/q0;->D()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v1}, LO9/g;->o(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, LO9/g;->o(I)I

    move-result v2

    :goto_2
    iget v4, p0, LO9/Z;->B:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x7

    iget-object v4, p0, LO9/a;->t:LV9/a;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v5, "getActivity(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, LO9/Z;->A:I

    invoke-static {v3, v4, v2, v1, v5}, Lnj/a;->M(Landroid/app/Activity;LV9/a;III)LFb/b;

    move-result-object v3

    :cond_4
    iput-object v3, v0, LQb/a;->j:LFb/b;

    :cond_5
    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->n:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/J;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO9/J;-><init>(LT9/g;I)V

    new-instance p1, LO9/B;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, LO9/a;->s:Landroid/view/View;

    invoke-static {p1, v0}, La/a;->m(Landroid/app/Activity;Landroid/view/View;)V

    sget-object p1, LDc/c;->n:LDc/c;

    iget-object p1, p1, LDc/c;->m:LDc/b;

    iget-boolean p1, p1, LDc/b;->r:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const-string p1, "MonthFragment"

    const-string v0, "Multi-window mode is changed in onConfigurationChanged()"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LNg/n;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LNg/n;-><init>(I)V

    new-instance v0, LO9/B;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onContextMenuSelected(LT9/a;)V
    .locals 19
    .annotation runtime LFm/i;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LT9/a;->a:LQb/a;

    iget v3, v2, LQb/a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    new-instance v6, LJb/c;

    iget-wide v7, v2, LQb/a;->a:J

    iget-wide v9, v2, LQb/a;->b:J

    iget-wide v11, v2, LQb/a;->c:J

    invoke-direct/range {v6 .. v12}, LJb/c;-><init>(JJJ)V

    iget v7, v1, LT9/a;->b:I

    const/4 v8, 0x0

    const-string v9, "ofNullable(...)"

    iget-object v10, v0, LO9/Z;->E:LO9/a0;

    packed-switch v7, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, LJb/a;

    iget-object v1, v2, LQb/a;->i:Ljava/lang/String;

    invoke-direct {v0, v8, v1}, LJb/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LO9/a0;->u:Ljava/lang/Object;

    check-cast v1, Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO9/D;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LO9/D;-><init>(LJb/a;I)V

    new-instance v0, LO9/B;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, v10, LO9/a0;->t:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO9/F;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, LO9/F;-><init>(LJb/c;I)V

    new-instance v2, LO9/B;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, v10, LO9/a0;->s:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO9/F;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LO9/F;-><init>(LJb/c;I)V

    new-instance v2, LO9/B;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, v10, LO9/a0;->r:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO9/F;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, LO9/F;-><init>(LJb/c;I)V

    new-instance v2, LO9/B;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v1, v1, LT9/a;->c:[I

    new-instance v11, Ldc/d;

    iget-wide v12, v2, LQb/a;->a:J

    iget-wide v14, v2, LQb/a;->b:J

    iget-wide v2, v2, LQb/a;->c:J

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Ldc/d;-><init>(JJJ)V

    iget-object v0, v0, LO9/a;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v0, v11, Ldc/d;->k:Ljava/lang/Object;

    iput-object v1, v11, Ldc/d;->j:[I

    :cond_2
    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    iput-boolean v5, v0, LFb/b;->t:Z

    iput-object v0, v11, Ldc/d;->i:LFb/b;

    iget-object v0, v10, LO9/a0;->v:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO9/E;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, LO9/E;-><init>(Ldc/d;I)V

    new-instance v2, LO9/B;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    new-instance v0, LIb/b;

    iget-wide v6, v2, LQb/a;->a:J

    iget-wide v11, v2, LQb/a;->b:J

    iget-object v1, v2, LQb/a;->m:Ljava/lang/String;

    iget-boolean v13, v2, LQb/a;->n:Z

    iget-boolean v14, v2, LQb/a;->o:Z

    iget-object v15, v2, LQb/a;->p:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, LIb/b;->m:Ljava/lang/Integer;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, LIb/b;->n:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LIb/b;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LIb/b;->p:Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, LIb/b;->q:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LIb/b;->r:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-boolean v4, v0, LIb/b;->s:Z

    iput-boolean v4, v0, LIb/b;->t:Z

    iput-boolean v4, v0, LIb/b;->u:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, LIb/b;->v:Z

    iput-boolean v4, v0, LIb/b;->w:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, LIb/b;->y:Z

    iput-boolean v4, v0, LIb/b;->z:Z

    const/4 v4, 0x7

    iput v4, v0, LIb/b;->A:I

    const-string v4, ""

    iput-object v4, v0, LIb/b;->C:Ljava/lang/String;

    move/from16 v18, v3

    const/4 v3, 0x0

    iput-boolean v3, v0, LIb/b;->D:Z

    iput-boolean v3, v0, LIb/b;->E:Z

    iput-object v4, v0, LIb/b;->F:Ljava/lang/String;

    iput-boolean v3, v0, LIb/b;->G:Z

    const/4 v3, 0x0

    iput-object v3, v0, LIb/b;->H:LFb/a;

    if-eqz v18, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iput-wide v11, v0, LIb/b;->x:J

    const/4 v4, 0x1

    iput-boolean v4, v0, LIb/b;->y:Z

    iput-object v1, v0, LIb/b;->C:Ljava/lang/String;

    iput-boolean v13, v0, LIb/b;->D:Z

    iput-boolean v14, v0, LIb/b;->E:Z

    iput-object v15, v0, LIb/b;->F:Ljava/lang/String;

    iget-object v1, v2, LQb/a;->m:Ljava/lang/String;

    const-string v2, "com.sds.mms.agent.emmpush"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LIb/b;->G:Z

    iget-object v1, v10, LO9/a0;->q:Ljava/lang/Object;

    check-cast v1, Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO9/C;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LO9/C;-><init>(LIb/b;I)V

    new-instance v0, LO9/B;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    new-instance v0, LO9/k0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LT9/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LT9/j;->a:LO9/Z;

    iget-object v3, p0, LO9/Z;->E:LO9/a0;

    invoke-direct {v0, v1, v3, v2}, LO9/k0;-><init>(Landroid/content/Context;LO9/a0;LT9/j;)V

    iput-object v0, p0, LO9/Z;->F:LO9/k0;

    sget-object v0, LQ5/a;->d:LXa/p;

    if-nez v0, :cond_0

    new-instance v0, LXa/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXa/p;-><init>(IZ)V

    sput-object v0, LQ5/a;->d:LXa/p;

    :cond_0
    sget-object v0, LQ5/a;->d:LXa/p;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXa/p;->v()V

    invoke-virtual {p0}, LO9/Z;->q()V

    iput-boolean p1, p0, LO9/a;->v:Z

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "inflater"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->w:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreateView, isCreatedValid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MonthFragment"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-boolean v0, v1, LO9/a;->v:Z

    const-string v6, "getContext(...)"

    if-eqz v0, :cond_1

    iget-object v0, v1, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LO9/j;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iput-object v7, v0, LO9/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, LO9/k0;->y(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, LO9/k0;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LT9/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LT9/j;->a:LO9/Z;

    iget-object v8, v1, LO9/Z;->E:LO9/a0;

    invoke-direct {v0, v7, v8, v6}, LO9/k0;-><init>(Landroid/content/Context;LO9/a0;LT9/j;)V

    iput-object v0, v1, LO9/Z;->F:LO9/k0;

    :try_start_0
    sget-object v0, LQ5/a;->d:LXa/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LXa/p;->x()V

    sput-object v5, LQ5/a;->d:LXa/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, v1, LO9/Z;->y:LEb/a;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v6

    invoke-virtual {v6, v0}, LG2/c;->d(Landroid/content/BroadcastReceiver;)V

    iput-object v5, v0, LEb/a;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, v1}, LFm/d;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    sget-object v0, LQ5/a;->d:LXa/p;

    if-nez v0, :cond_5

    new-instance v0, LXa/p;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, LXa/p;-><init>(IZ)V

    sput-object v0, LQ5/a;->d:LXa/p;

    :cond_5
    sget-object v0, LQ5/a;->d:LXa/p;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXa/p;->v()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    invoke-virtual {v1}, LO9/Z;->q()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, v1}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, v1}, LFm/d;->j(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    invoke-virtual {v1, v4}, LO9/a;->f(Landroid/app/Activity;)V

    sget-object v0, Lcom/google/android/gms/internal/auth/g;->p:LV9/a;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iput-object v0, v1, LO9/a;->t:LV9/a;

    sput-object v5, Lcom/google/android/gms/internal/auth/g;->p:LV9/a;

    goto :goto_6

    :cond_7
    invoke-static {v4, v6}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Z)LV9/a;

    move-result-object v0

    iput-object v0, v1, LO9/a;->t:LV9/a;

    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->o:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const v0, 0x7f0d01af

    move-object/from16 v8, p2

    invoke-virtual {v2, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LO9/a;->r:Landroid/view/View;

    iget-object v2, v1, LO9/Z;->F:LO9/k0;

    const v8, 0x7f0a0b30

    if-eqz v2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v0, v2, LO9/j;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    iput-object v9, v2, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v9, :cond_9

    sget-object v10, LDc/c;->n:LDc/c;

    iget-object v10, v10, LDc/c;->m:LDc/b;

    iget-object v10, v10, LDc/b;->a:LDc/a;

    const-string v11, "mode"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setState(LDc/a;)V

    :cond_9
    const v9, 0x7f0a061d

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    iput-object v0, v2, LO9/k0;->r:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v2, LO9/j;->a:Landroid/content/Context;

    new-instance v9, LS9/b;

    invoke-direct {v9, v0}, LS9/b;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, LO9/k0;->q:LS9/b;

    iget-object v0, v2, LO9/k0;->r:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v0, v9, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    :cond_b
    :goto_8
    iget-object v0, v1, LO9/a;->r:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-super {v1, v0}, LO9/a;->e(Landroid/view/View;)V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v2, v0, LDc/c;->m:LDc/b;

    iget-boolean v2, v2, LDc/b;->v:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0709dd

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v7

    :goto_9
    iget-object v9, v1, LO9/a;->s:Landroid/view/View;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v9, v2, v10, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    iget-object v2, v1, LO9/a;->s:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v9, LB6/u;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    iget-object v2, v1, LO9/Z;->F:LO9/k0;

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    iget-object v10, v1, LO9/a;->r:Landroid/view/View;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v11, v0, LDc/c;->m:LDc/b;

    iget-boolean v11, v11, LDc/b;->r:Z

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    sget-object v11, LDc/a;->o:LDc/a;

    if-eq v0, v11, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move v0, v7

    goto :goto_c

    :cond_12
    :goto_b
    move v0, v6

    :goto_c
    invoke-static {v9, v10}, La/a;->m(Landroid/app/Activity;Landroid/view/View;)V

    const v11, 0x7f0a062f

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LO9/r0;

    iput-object v11, v2, LO9/j;->f:LO9/r0;

    iget-object v11, v2, LO9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v2, LO9/j;->a:Landroid/content/Context;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v12

    iput-object v12, v2, LO9/j;->b:Llf/e;

    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_13
    iget-object v11, v2, LO9/k0;->q:LS9/b;

    if-eqz v11, :cond_15

    iget-object v12, v2, LO9/j;->f:LO9/r0;

    if-eqz v12, :cond_14

    invoke-virtual {v12, v11}, LO9/r0;->setDragDropManager(LS9/b;)V

    :cond_14
    iget-object v11, v2, LO9/j;->f:LO9/r0;

    if-eqz v11, :cond_15

    new-instance v12, LO9/i0;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, LO9/i0;-><init>(LO9/k0;I)V

    invoke-virtual {v11, v12}, LO9/r0;->setOnEventDropListener(LO9/p0;)V

    :cond_15
    new-instance v11, LO9/X0;

    iget-object v12, v2, LO9/j;->b:Llf/e;

    invoke-direct {v11, v12}, LO9/X0;-><init>(Llf/e;)V

    iget-object v12, v2, LO9/k0;->q:LS9/b;

    iput-object v12, v11, LO9/X0;->h:LS9/b;

    iget-object v12, v2, LO9/j;->f:LO9/r0;

    if-eqz v12, :cond_16

    invoke-virtual {v12, v11}, LO9/r0;->setAdapter(Lx3/a;)V

    :cond_16
    iget-object v11, v2, LO9/k0;->n:LO9/I0;

    iget-object v12, v2, LO9/j;->f:LO9/r0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lsf/a;->w(Landroid/content/Context;)Z

    move-result v13

    iput-boolean v13, v11, LO9/I0;->h:Z

    if-eqz v13, :cond_1d

    new-instance v13, Lwd/l;

    invoke-direct {v13, v10}, Lwd/l;-><init>(Landroid/view/View;)V

    iput-object v13, v11, LO9/I0;->e:Lwd/l;

    move-object v13, v10

    check-cast v13, Landroid/view/ViewGroup;

    iput-object v13, v11, LO9/I0;->c:Landroid/view/ViewGroup;

    iput-object v12, v11, LO9/I0;->d:LO9/r0;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_d

    :cond_17
    move-object v12, v5

    :goto_d
    iput-object v12, v11, LO9/I0;->a:Landroid/content/Context;

    iget-object v12, v11, LO9/I0;->i:LO9/B0;

    iget-object v13, v11, LO9/I0;->g:Landroid/os/Handler;

    invoke-virtual {v11}, LO9/I0;->f()Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "initializeComponent "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "PenDrawing"

    invoke-static {v14, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LO9/I0;->i()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v11}, LO9/I0;->f()Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_18
    iget-object v6, v11, LO9/I0;->e:Lwd/l;

    if-eqz v6, :cond_1c

    iget-object v11, v6, Lwd/l;->p:Ljava/util/HashSet;

    iget-object v6, v6, Lwd/l;->n:Landroid/view/ViewGroup;

    const-string v14, "DrawingGuidePopup"

    if-nez v6, :cond_19

    const-string v6, "readGuideKeyFromIntent: rootView is not set"

    invoke-static {v14, v6}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v15, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_1a

    const-string v6, "failed to get Intent from context"

    invoke-static {v14, v6}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    const-string v15, "show_guide_from_widget"

    invoke-virtual {v6, v15, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v6, v15}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v15, "drawing_popup_closed_w"

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v15, "guide request from widget"

    invoke-static {v14, v15}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v15, "show_guide"

    invoke-virtual {v6, v15, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-virtual {v6, v15}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v6, "drawing_popup_closed_t"

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "guide request from tips"

    invoke-static {v14, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v13, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    iget-object v6, v2, LO9/j;->f:LO9/r0;

    if-eqz v6, :cond_1e

    iget-object v11, v2, LO9/j;->b:Llf/e;

    invoke-virtual {v6, v11}, LO9/r0;->setCurrentItemFromTime(Llf/e;)V

    :cond_1e
    iget-object v6, v2, LO9/j;->f:LO9/r0;

    if-eqz v6, :cond_1f

    new-instance v11, LO9/f0;

    const/4 v12, 0x1

    invoke-direct {v11, v2, v12}, LO9/f0;-><init>(LO9/k0;I)V

    invoke-virtual {v6, v11}, LO9/r0;->setPagerScrolledObserver(LFb/d;)V

    :cond_1f
    iput-object v5, v2, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    const v6, 0x7f0a061e

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v2, LO9/j;->h:Landroid/view/ViewStub;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LO9/k0;->t()V

    iget-object v0, v2, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    iput-object v0, v2, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v0, :cond_21

    iget-object v6, v2, LO9/k0;->s:LLd/a;

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setStateChangeListener(LO9/d1;)V

    :cond_21
    iget-object v0, v2, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v0, :cond_22

    iget-object v6, v2, LO9/k0;->t:LI3/g;

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setModeChangeEnableChecker(LO9/Z0;)V

    :cond_22
    iget-object v0, v2, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v0, :cond_23

    new-instance v6, LBb/q;

    const/16 v8, 0x18

    invoke-direct {v6, v8, v2, v9}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setOnSizeChangedListener(LO9/a1;)V

    :cond_23
    iput-object v5, v2, LO9/j;->e:LO9/r0;

    const v0, 0x7f0a06b9

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LO9/j;->g:Landroid/view/ViewStub;

    :cond_24
    iget-object v0, v1, LO9/a;->r:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v2, 0x7f0a061c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    iput-object v0, v1, LO9/a;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    invoke-virtual {v1}, LO9/a;->h()V

    sput-object v5, Lcom/google/android/gms/internal/auth/g;->o:Landroid/view/View;

    sput-object v5, Lcom/google/android/gms/internal/auth/g;->p:LV9/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object v0, v1, LO9/a;->r:Landroid/view/View;

    const v2, 0x7f0a0b01

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_f

    :cond_25
    move-object v0, v5

    :goto_f
    invoke-static {v4, v0}, Lwh/q;->Y(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, LO9/a;->x:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x64

    cmp-long v0, v8, v10

    if-gez v0, :cond_26

    const/4 v7, 0x1

    :cond_26
    move-object/from16 v6, p3

    invoke-virtual {v1, v4, v6}, LO9/a;->g(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-nez v7, :cond_28

    iget-object v0, v1, LO9/Z;->C:LO9/u0;

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v1}, LO9/u0;->a(ILDc/s;)V

    :cond_27
    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Post MonthFragment onCreateView(), fragment = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, LO9/a;->x:J

    new-instance v0, LA3/g;

    const/16 v3, 0x15

    invoke-direct {v0, v3, v1, v4}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LO9/a;->o:Ljava/lang/Runnable;

    iget-object v3, v1, LO9/a;->r:Landroid/view/View;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v0}, LO9/Z;->m(Z)LO9/y;

    iget-object v0, v1, LO9/a;->r:Landroid/view/View;

    if-eqz v0, :cond_29

    const v3, 0x7f060ab1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_29
    iget-object v0, v1, LO9/a;->r:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    :cond_2a
    invoke-static {v5}, Lwh/q;->X(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, v1, LO9/a;->r:Landroid/view/View;

    return-object v0
.end method

.method public final onDateChangedByPage(LT9/b;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->c:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/P;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO9/P;-><init>(LT9/b;I)V

    new-instance p1, LO9/B;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LT9/e;

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    const-string v1, "mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LT9/e;-><init>(LDc/a;)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDayHoverObserver(LT9/c;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->h:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO9/O;-><init>(LT9/c;I)V

    new-instance p1, LO9/B;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onDaySelected(LT9/d;)V
    .locals 5
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LT9/d;->b:I

    iget p1, p1, LT9/d;->a:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MonthFragment"

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO9/k0;->v()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onDaySelected, Context hash : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", MonthFragment : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", julianDay = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQb/b;->a()LQb/b;

    move-result-object p1

    iput v0, p1, LQb/b;->a:I

    iget-object v1, p0, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_2

    iget-object v3, v1, LO9/j;->f:LO9/r0;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    if-eqz v1, :cond_3

    iget-object v1, v1, LO9/j;->f:LO9/r0;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iget-object v3, p0, LO9/a;->n:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v0}, LEh/a;->J(I)J

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, LO9/r0;->M(Llf/e;)I

    move-result v2

    invoke-virtual {v1, v2}, LO9/r0;->P(I)LO9/g;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {}, Lmb/q0;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, LO9/g;->o(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, LO9/g;->o(I)I

    move-result v0

    :goto_2
    iput v0, p1, LQb/b;->b:I

    iget v0, p1, LQb/b;->a:I

    iget v1, p0, LO9/Z;->B:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p1, LQb/b;->c:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LO9/a;->t:LV9/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, p1, LQb/b;->b:I

    iget v3, p1, LQb/b;->c:I

    iget v4, p0, LO9/Z;->A:I

    invoke-static {v0, v1, v2, v3, v4}, Lnj/a;->M(Landroid/app/Activity;LV9/a;III)LFb/b;

    move-result-object v0

    iput-object v0, p1, LQb/b;->h:LFb/b;

    :cond_6
    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->e:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO9/H;-><init>(LQb/b;I)V

    new-instance p1, LO9/B;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDaySelected(), event Context hash : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", getContext() "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "MonthFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    sget-object v0, LQ5/a;->d:LXa/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXa/p;->x()V

    sput-object v1, LQ5/a;->d:LXa/p;

    :cond_0
    iget-object v0, p0, LO9/Z;->y:LEb/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object v2

    invoke-virtual {v2, v0}, LG2/c;->d(Landroid/content/BroadcastReceiver;)V

    iput-object v1, v0, LEb/a;->b:Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object v1, p0, LO9/Z;->C:LO9/u0;

    iget-object v0, p0, LO9/a;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->z:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    :cond_3
    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LO9/k0;->n()V

    :cond_4
    sput-object v1, Lcom/google/android/gms/internal/auth/g;->o:Landroid/view/View;

    sput-object v1, Lcom/google/android/gms/internal/auth/g;->p:LV9/a;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, LJa/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, LJa/j;-><init>(LJa/g;IIZ)V

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMonthChanged(LT9/i;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->a:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO9/L;-><init>(LT9/i;I)V

    new-instance p1, LO9/B;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onMonthListInflated(LT9/j;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->f:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA8/f;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LO9/B;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onMultiTouchScrollEvent(LJa/j;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    invoke-static {p1}, LCa/b;->a(LJa/j;)V

    return-void
.end method

.method public final onPanelSlide(LD9/b;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LD9/b;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LO9/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO9/I;-><init>(LO9/Z;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v1, v0, LDc/b;->a:LDc/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPause(), LayoutMode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MonthFragment"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v2, LJa/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v4, v5}, LJa/j;-><init>(LJa/g;IIZ)V

    invoke-virtual {v1, v2}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object v1, p0, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setInitCompleted(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, LO9/k0;->p(Z)V

    :cond_1
    iget-object v1, p0, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_2

    iget-object v2, v1, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->y:Z

    if-ne v2, v5, :cond_2

    const-string v2, "TriStateManager"

    const-string v3, "doOnAnimationEndCallback()"

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->d()V

    :cond_2
    invoke-static {}, Lsf/a;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, LDc/b;->a:LDc/a;

    iput-object p0, v0, LDc/b;->c:LDc/a;

    :cond_3
    sput-boolean v5, LMa/a;->c:Z

    return-void
.end method

.method public final onPenVisibilityChanged(LZ7/a;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->o:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LNg/n;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LNg/n;-><init>(I)V

    new-instance v0, LO9/B;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onQuickAddAreaTouchEvent(LT9/k;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "quickAddAreaTouchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_0

    iget-object p1, p1, LT9/k;->a:Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->a(Landroid/view/MotionEvent;Z)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-boolean v1, v1, LDc/b;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130bbc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v0}, LQf/j;->A(IZ)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/yyyy"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    iget-object v3, p0, LO9/a;->n:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LO9/Z;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "extra_need_month_popup"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "extra_today_widget_need_month_popup"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    sget-boolean v5, Lmb/s;->b:Z

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-object v1, v1, LDc/b;->a:LDc/a;

    sget-object v3, LDc/a;->o:LDc/a;

    if-ne v1, v3, :cond_8

    invoke-static {}, Lmb/q0;->D()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0xc8

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v1, 0x190

    :goto_2
    iget-object v3, p0, LO9/a;->r:Landroid/view/View;

    if-eqz v3, :cond_8

    new-instance v4, LO9/I;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LO9/I;-><init>(LO9/Z;I)V

    int-to-long v5, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, v3}, LO9/Z;->t(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.samsung.android.calendar.ADD_DAY_STICKER"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v3, LO9/I;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LO9/I;-><init>(LO9/Z;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    iget-boolean v1, p0, LO9/a;->v:Z

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v3, LO9/I;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LO9/I;-><init>(LO9/Z;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz v1, :cond_b

    new-instance v3, LO9/I;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LO9/I;-><init>(LO9/Z;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz v1, :cond_c

    new-instance v3, LO9/I;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LO9/I;-><init>(LO9/Z;I)V

    const-wide/16 v4, 0x320

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-boolean v1, v1, LDc/b;->p:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LO9/Z;->r()V

    :cond_d
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, LO9/k0;->p(Z)V

    :cond_e
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, LO9/I;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LO9/I;-><init>(LO9/Z;I)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, LO9/a;->v:Z

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_15

    iget-object v1, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->v:Z

    goto :goto_5

    :cond_f
    move v1, v0

    :goto_5
    if-eqz v1, :cond_15

    const-string v1, "TriStateManager"

    const-string v3, "forceUpdateModeWithWrongState, triStateLayout is changing state on resume, so update state forcely"

    invoke-static {v1, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getTargetMode()LDc/a;

    move-result-object v1

    goto :goto_6

    :cond_10
    move-object v1, v2

    :goto_6
    sget-object v3, LDc/a;->p:LDc/a;

    if-ne v1, v3, :cond_11

    iget-object v1, p0, LO9/j;->e:LO9/r0;

    if-nez v1, :cond_11

    invoke-virtual {p0, v0}, LO9/j;->i(I)V

    :cond_11
    iget-object v1, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getCurrentMode()LDc/a;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v2

    :goto_7
    iget-object v3, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getTargetMode()LDc/a;

    move-result-object v2

    :cond_13
    iget-object v3, p0, LO9/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, LO9/k0;->n:LO9/I0;

    invoke-virtual {v3}, LO9/I0;->i()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {p0, v1, v2, v0}, LO9/k0;->q(LDc/a;LDc/a;Z)V

    iget-object p0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->d()V

    :cond_15
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p0, "isFirstLaunch"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSizeChanged(LT9/m;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->g:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO9/M;-><init>(LT9/m;I)V

    new-instance p1, LO9/B;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStickerPickerLaunch(LT9/n;)V
    .locals 4
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/k0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO9/k0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LO9/j;->e:LO9/r0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LO9/j;->f:LO9/r0;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LNg/n;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LNg/n;-><init>(I)V

    new-instance v2, LO9/B;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->m:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA8/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LO9/B;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onWeekChanged(LT9/o;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/Z;->E:LO9/a0;

    iget-object p0, p0, LO9/a0;->b:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO9/N;-><init>(LT9/o;I)V

    new-instance p1, LO9/B;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, LEb/a;

    invoke-direct {v0}, LEb/a;-><init>()V

    iput-object v0, p0, LO9/Z;->y:LEb/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LO9/A;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LO9/A;-><init>(LO9/Z;I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LG2/c;->a(Landroid/content/Context;)LG2/c;

    move-result-object p0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.samsung.android.calendar.DUMP_MONTH_UI_FOR_LOCAL_APP"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LG2/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iput-object v2, v0, LEb/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO9/k0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LO9/j;->e:LO9/r0;

    goto :goto_0

    :cond_0
    iget-object v0, v0, LO9/j;->f:LO9/r0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LNg/n;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LNg/n;-><init>(I)V

    new-instance v3, LO9/B;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-boolean v1, v1, LDc/b;->p:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object p0, p0, LO9/a;->n:Llf/e;

    invoke-virtual {v0, p0}, LO9/r0;->setAccessibilityFocusOn(Llf/e;)V

    :cond_3
    return-void
.end method

.method public final s(Llf/e;)V
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/a;->n:Llf/e;

    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO9/k0;->j(Llf/e;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "selectedTime"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final t(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "extra_month_popup_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LO9/a;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LEh/a;->F(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO9/a;->n:Llf/e;

    :goto_0
    invoke-static {}, Lmb/q0;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc8

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x190

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v2, p0, LO9/a;->r:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v3, LN2/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v0, v4}, LN2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    int-to-long p0, v1

    invoke-virtual {v2, v3, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const-string p0, "extra_need_month_popup"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LFg/h;

    check-cast p2, LFg/h;

    if-nez p2, :cond_1

    iget-object p0, p0, LO9/a;->r:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LMa/d;->t(Landroid/view/View;LFg/h;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget-wide v3, p2, LFg/h;->s:J

    invoke-virtual {v2, v3, v4}, LEh/a;->F(J)V

    new-instance v3, LO9/Y;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v4}, LO9/Y;-><init>(LW8/a;LFg/h;I)V

    invoke-static {v0}, LBf/d;->l(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-ge v2, v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-wide v7, p2, LFg/h;->s:J

    invoke-virtual {v1, v7, v8}, LEh/a;->F(J)V

    const-string v2, "preferences_hide_past_events"

    invoke-static {v0, v2, v6}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, p0, LO9/Z;->E:LO9/a0;

    iget-object v2, v2, LO9/a0;->x:Ljava/lang/Object;

    check-cast v2, Lkf/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-string v4, "ofNullable(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LNg/n;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, LNg/n;-><init>(I)V

    new-instance v7, LK9/a;

    const/16 v8, 0x1b

    invoke-direct {v7, v4, v8}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v4, 0x4

    const-string v7, "UTC"

    invoke-static {v1, v2, v0, v4, v7}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, LFg/d;

    if-eqz v2, :cond_2

    const v2, 0x7f1302b4

    goto :goto_0

    :cond_2
    const v2, 0x7f1302b3

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LO9/a;->r:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, LO9/Z;->j(Z)Ljava/lang/String;

    move-result-object v4

    instance-of p2, p2, LFg/m;

    new-instance v7, LB6/q;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v0, p0}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v1, v2}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13089e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh9/l;

    invoke-direct {v2, v7, v6, p2, v4}, Lh9/l;-><init>(Landroid/view/View$OnClickListener;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LB6/s;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, LB6/p;->a(LB6/r;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lh9/m;

    invoke-direct {v2, v6, p2, v4, v0}, Lh9/m;-><init>(ZZLjava/lang/String;LB6/s;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LMa/d;->f(LFg/h;LFg/h;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LO9/a;->r:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v5, v6, p2, v1}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object p2

    const v1, 0x7f130b52

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAa/L;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, LB6/s;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v3}, LB6/p;->a(LB6/r;)V

    invoke-virtual {p2}, LB6/s;->m()V

    move-object v0, p2

    :goto_1
    iput-object v0, p0, LO9/Z;->I:LB6/s;

    instance-of p0, p1, LFg/m;

    if-eqz p0, :cond_4

    const-string p0, "1"

    goto :goto_2

    :cond_4
    const-string p0, "2"

    :goto_2
    invoke-static {p0}, LQ5/a;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO9/Z;->m(Z)LO9/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO9/Z;->z:LO9/y;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO9/Z;->n()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, LO9/y;->a(ZZ)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lsf/a;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object p1, p0, LO9/Z;->z:LO9/y;

    if-eqz p1, :cond_3

    iget-object p1, p1, LO9/y;->a:Landroid/content/Context;

    invoke-static {p1}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LO9/I;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LO9/I;-><init>(LO9/Z;I)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MonthFragment"

    const-string v0, "Failed to adjust list sticker size, "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
