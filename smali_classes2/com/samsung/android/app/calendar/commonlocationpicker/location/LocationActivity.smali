.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;",
        "Lcom/samsung/android/app/calendar/commonlocationpicker/u0;",
        "<init>",
        "()V",
        "LFe/a;",
        "event",
        "Lsk/r;",
        "requestToFinish",
        "(LFe/a;)V",
        "liblocationpicker_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public L:Ljava/lang/Boolean;

.field public M:LA2/b;

.field public N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

.field public O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

.field public P:LX6/j;

.field public Q:Lf/g;

.field public final R:LXj/a;

.field public S:Lgf/a;

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->R:LXj/a;

    sget-object v0, Lgf/a;->v:Lgf/a;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->S:Lgf/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->T:I

    return-void
.end method

.method public static final A(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)Lcom/samsung/android/app/calendar/commonlocationpicker/f0;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    const-string v1, "mapFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    const-string v1, "listFragment"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final B()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    const/4 v1, 0x0

    const-string v2, "mapFragment"

    if-eqz v0, :cond_2

    new-instance v3, LX6/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LX6/d;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;I)V

    iput-object v3, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->p0:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iput-object v0, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    const/4 v1, 0x1

    iput v1, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->C(Lcom/samsung/android/app/calendar/commonlocationpicker/L;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final C(Lcom/samsung/android/app/calendar/commonlocationpicker/L;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    instance-of p1, p1, LX6/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->main_frame:I

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->F(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "listFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->main_frame:I

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->F(Z)V

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()V

    return-void

    :cond_2
    const-string p0, "mapFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Z)V
    .locals 5

    invoke-static {p0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_no_network_connection:I

    invoke-static {p1, p0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    const/4 v1, 0x0

    const-string v2, "listFragment"

    if-eqz v0, :cond_3

    new-instance v3, LO9/K;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, LO9/K;-><init>(Ljava/lang/Object;ZI)V

    iput-object v3, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->p0:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iput-object v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    const/4 v1, 0x2

    iput v1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->C(Lcom/samsung/android/app/calendar/commonlocationpicker/L;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final E()Ljava/util/Optional;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->getInnerSearchView()Landroidx/appcompat/widget/SearchView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "mainBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(Z)V
    .locals 5

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_actionbar_bg_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LO9/E0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LO9/E0;-><init>(I)V

    const-string v3, "map(...)"

    invoke-static {v2, v1, v3}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC9/e;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LC9/e;-><init>(II)V

    new-instance v0, LK9/a;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/E0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    invoke-static {v0, p0, v3}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    const/4 v1, 0x0

    const-string v2, "listFragment"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/y;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    if-eqz v0, :cond_2

    iget v1, v0, LX6/j;->q0:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lo/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX6/j;->I0(I)V

    iget-object v1, v0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LX6/j;->H0(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->B()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->L:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const-string p0, "062"

    invoke-static {p0}, LQf/j;->g0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "131"

    invoke-static {p0}, LQf/j;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->T:I

    invoke-static {p0}, LHf/f;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->T:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->S:Lgf/a;

    const-string v1, "startViewType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-eq v1, v0, :cond_0

    sget-object v1, Lgf/a;->p:Lgf/a;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0}, LHf/f;->b(Landroid/content/Context;)I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LXd/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_2
    invoke-static {p0}, Lpj/a;->k(Landroidx/appcompat/app/o;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->H(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->location_act:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->collapsing_app_bar:I

    invoke-static {v3, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_2b

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->floating_bottom_layout:I

    invoke-static {v3, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v6, :cond_2b

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->location_app_bar_layout:I

    invoke-static {v3, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v9, :cond_2b

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->location_app_tool_bar:I

    invoke-static {v3, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_2b

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->main_frame:I

    invoke-static {v3, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2b

    sget v6, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->picker_search_view:I

    invoke-static {v6, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    if-eqz v11, :cond_2a

    sget v6, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->sesl_floating_toolbar_layout:I

    invoke-static {v6, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v12, :cond_2a

    sget v6, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->toolbar:I

    invoke-static {v6, v2}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_2a

    new-instance v7, LA2/b;

    move-object v8, v2

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v7 .. v12}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/o;->setContentView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz v2, :cond_29

    iget-object v2, v2, LA2/b;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean v5, v2, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    invoke-virtual {v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz v2, :cond_28

    iget-object v2, v2, LA2/b;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    :cond_0
    invoke-static {v0}, Lpj/a;->k(Landroidx/appcompat/app/o;)V

    const/4 v2, 0x6

    invoke-static {v0, v2}, LQf/e;->f(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    :cond_1
    new-instance v8, Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-direct {v8, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)V

    iput-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    const-string v9, "[LocationPicker] "

    const-string v10, "ModelFactory"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "provide map model for global"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, LI3/o;

    invoke-direct {v9, v0}, LI3/o;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)V

    iput-object v9, v8, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->f:LI3/o;

    iget-object v8, v9, LI3/o;->n:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    sget v8, LP5/a;->a:I

    new-instance v10, LM5/b;

    sget-object v13, LM5/b;->k:LI3/m;

    sget-object v14, Ln5/b;->f:Ln5/a;

    sget-object v15, Ln5/e;->c:Ln5/e;

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Ln5/f;-><init>(Landroid/content/Context;Landroid/app/Activity;LI3/m;Ln5/b;Ln5/e;)V

    iput-object v10, v9, LI3/o;->p:Ljava/lang/Object;

    iget-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v8, :cond_27

    new-instance v9, Lli/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->g:Lli/a;

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Landroid/location/Geocoder;

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v10, v0, v8}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v10, v9, Lli/a;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "my_ZG"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Landroid/location/Geocoder;

    new-instance v10, Ljava/util/Locale$Builder;

    invoke-direct {v10}, Ljava/util/Locale$Builder;-><init>()V

    const-string v11, "my"

    invoke-virtual {v10, v11}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v10

    const-string v11, "MM"

    invoke-virtual {v10, v11}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v8, v0, v10}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v8, v9, Lli/a;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v8, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v8, v0, v10}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v8, v9, Lli/a;->m:Ljava/lang/Object;

    :goto_0
    iget-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v8, :cond_26

    new-instance v9, LLd/a;

    sget-object v10, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v11, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;->l:Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    if-nez v11, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-class v12, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    const-string v13, "location_picker.db"

    invoke-static {v11, v12, v13}, Lb3/c;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lb3/p;

    move-result-object v11

    invoke-virtual {v11}, Lb3/p;->b()Lb3/s;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    sput-object v11, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;->l:Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_1
    sget-object v11, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;->l:Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;->x()Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    move-result-object v10

    const/16 v11, 0x14

    invoke-direct {v9, v10, v11}, LLd/a;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v8, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d:LLd/a;

    const-string v8, "bundle_key_latitude"

    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    int-to-double v8, v8

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v12

    const-string v10, "bundle_key_longitude"

    invoke-virtual {v6, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    int-to-double v14, v10

    div-double/2addr v14, v12

    const-wide/16 v12, 0x0

    cmpg-double v10, v8, v12

    if-nez v10, :cond_5

    cmpg-double v10, v14, v12

    if-nez v10, :cond_5

    const-string v8, "[LocationPicker] "

    const-string v9, "LocationActivity"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Location Data is empty on Create Activity"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v8

    const-string v9, "empty(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v10, "bundle_key_address"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, La7/b;

    new-instance v13, Ldf/a;

    invoke-direct {v13, v8, v9, v14, v15}, Ldf/a;-><init>(DD)V

    invoke-direct {v12, v13, v10, v4}, La7/b;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    const-string v9, "of(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v9, LX6/c;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, LX6/c;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;I)V

    new-instance v10, LQf/s;

    const/16 v12, 0x13

    invoke-direct {v10, v12, v9}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-static {v0}, LBf/h;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    goto :goto_3

    :cond_6
    sget-object v9, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    iget-object v9, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v9, :cond_25

    iput-object v8, v9, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->k:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    invoke-static {v0, v6, v8}, LDj/d;->W(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;Landroid/content/Intent;Lcom/samsung/android/app/calendar/commonlocationpicker/c;)Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v9, :cond_24

    iput-object v8, v9, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->h:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    invoke-interface {v8}, Lcom/samsung/android/app/calendar/commonlocationpicker/J;->c()V

    iget-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz v8, :cond_23

    iget-object v8, v8, LA2/b;->p:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    iget-object v9, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v9, :cond_22

    invoke-virtual {v8, v9}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->setPresenter(Lcom/samsung/android/app/calendar/commonlocationpicker/r;)V

    iget-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz v8, :cond_21

    iget-object v8, v8, LA2/b;->p:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    new-instance v9, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;

    invoke-direct {v9, v0, v6}, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;Landroid/content/Intent;)V

    invoke-virtual {v8, v9}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->setListener(Lcom/samsung/android/app/calendar/commonlocationpicker/I;)V

    const-string v8, "bundle_key_address"

    const-string v9, "bundle_key_poi"

    const-string v10, "bundle_key_longitude"

    const-string v12, "bundle_key_latitude"

    const-string v13, "key_calendar_type"

    const-string v14, "bundle_key_transition"

    const-string v15, "bundle_key_radius"

    const-string v16, "presenter"

    move-object/from16 v17, v4

    const/16 v4, 0x9

    if-nez v1, :cond_7

    invoke-virtual {v6, v13, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lgf/a;->a(I)Lgf/a;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->S:Lgf/a;

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v13, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lgf/a;->a(I)Lgf/a;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->S:Lgf/a;

    const-string v4, "bundle_key_latest_map_position"

    const-class v13, Ldf/a;

    invoke-virtual {v1, v4, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v13, LX6/c;

    invoke-direct {v13, v0, v5}, LX6/c;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;I)V

    new-instance v2, LU9/K;

    invoke-direct {v2, v13, v11}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v4, v8

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6, v15, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "bundle_key_location_result"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, LEd/a;->p(D)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, LEd/a;->p(D)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v1, :cond_20

    const-string v4, "bundle_radius_control"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->m:Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v15, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-int v1, v7

    sget-boolean v4, LBf/m;->i:Z

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    add-int/2addr v1, v4

    iget-object v4, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v4, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->n:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v14, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v1, :cond_1d

    const-string v4, "bundle_car_type"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->i:Z

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->q()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->n(Z)V

    :cond_a
    new-instance v1, Landroidx/fragment/app/O;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroidx/fragment/app/O;-><init>(I)V

    new-instance v5, LTa/h;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, LTa/h;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Ld/j;->u:Ld/h;

    const-string v7, "registry"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "activity_rq#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Ld/j;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0, v1, v5}, Ld/h;->d(Ljava/lang/String;Landroidx/lifecycle/u;Landroidx/fragment/app/O;Lf/a;)Lf/g;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->Q:Lf/g;

    const-string v1, "mapFragment"

    const-string v5, "listFragment"

    const-string v6, "presenter"

    invoke-virtual {v0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/fragment/app/T;->D(I)Landroidx/fragment/app/y;

    move-result-object v7

    instance-of v8, v7, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    if-eqz v8, :cond_c

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iput-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object v9, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v9, :cond_b

    iput-object v8, v9, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    const/4 v2, 0x1

    iput v2, v9, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    goto :goto_6

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_c
    new-instance v8, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    invoke-direct {v8}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;-><init>()V

    iput-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    :goto_6
    instance-of v8, v7, LX6/j;

    if-eqz v8, :cond_e

    move-object v8, v7

    check-cast v8, LX6/j;

    iput-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    iget-object v9, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v9, :cond_d

    iput-object v8, v9, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    iput v4, v9, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    goto :goto_7

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_e
    new-instance v8, LX6/j;

    invoke-direct {v8}, LX6/j;-><init>()V

    iput-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    :goto_7
    iget-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    if-eqz v8, :cond_1b

    iget-object v9, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v9, :cond_1a

    iput-object v9, v8, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object v0, v8, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->o0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    iget-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    if-eqz v8, :cond_19

    iput-object v9, v8, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object v0, v8, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->o0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    if-nez v7, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "bundle_key_address"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v8, :cond_16

    iget-object v8, v8, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    if-nez v8, :cond_12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    if-eqz v1, :cond_11

    new-instance v3, LP6/w0;

    const/16 v8, 0xe

    invoke-direct {v3, v8, v0, v7}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->p0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->C(Lcom/samsung/android/app/calendar/commonlocationpicker/L;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v1, :cond_10

    iget-object v3, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    iput v4, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    goto :goto_8

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object v5, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    move-object/from16 v8, v17

    if-eqz v5, :cond_15

    invoke-virtual {v7, v3, v5, v8}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->F(Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/a;->f()V

    iget-object v3, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v3, :cond_14

    iget-object v5, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    if-eqz v5, :cond_13

    iput-object v5, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    iput v2, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_16
    move-object/from16 v8, v17

    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_17
    :goto_8
    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz v1, :cond_18

    iget-object v1, v1, LA2/b;->p:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->c()V

    invoke-static {v0}, LHf/f;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->T:I

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->R:LXj/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    sget-object v3, Lok/e;->b:LUj/m;

    invoke-static {v5, v6, v3}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object v3

    new-instance v5, LX6/c;

    invoke-direct {v5, v0, v4}, LX6/c;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;I)V

    new-instance v6, LTa/h;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, LTa/h;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v7, Lbk/c;->c:Lbk/b;

    new-instance v8, Ldk/i;

    invoke-direct {v8, v6, v5, v7}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v3, v8}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v1, v8}, LXj/a;->b(LXj/b;)Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-static {v0}, LR5/c;->W(Landroidx/appcompat/app/o;)V

    invoke-virtual {v0}, Ld/j;->m()Ld/r;

    move-result-object v1

    new-instance v2, LEb/x;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LEb/x;-><init>(Landroidx/appcompat/app/o;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ld/r;->b(LEb/x;)Ld/q;

    new-instance v1, LP6/o0;

    invoke-direct {v1, v0, v4}, LP6/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld/j;->j(Lo1/a;)V

    return-void

    :cond_18
    const-string v0, "mainBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_1c
    const-string v0, "mainBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_1d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_1e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_1f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_20
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_21
    move-object/from16 v17, v4

    const-string v0, "mainBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_22
    move-object/from16 v17, v4

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_23
    move-object/from16 v17, v4

    const-string v0, "mainBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_24
    move-object/from16 v17, v4

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_25
    move-object/from16 v17, v4

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :goto_9
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_26
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_27
    move-object/from16 v17, v4

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_28
    move-object/from16 v17, v4

    const-string v0, "mainBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_29
    move-object/from16 v17, v4

    const-string v0, "mainBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_2a
    move v3, v6

    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/F;->location_app_bar_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LX6/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, LX6/b;-><init>(ILandroid/view/Menu;)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    const-string v4, "mainBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA2/b;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0, v3, v1}, Lr6/q;->n(ZZ)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 0

    invoke-static {p0}, LR5/c;->e0(Landroidx/appcompat/app/o;)V

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->R:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x54

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->E()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU9/L;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LU9/L;-><init>(I)V

    new-instance p2, LU9/K;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->B0(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->app_bar_menu_save:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    const-string v3, "[LocationPicker] "

    if-eqz v0, :cond_a

    iget-object v4, v0, La7/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->L:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "Keyword"

    if-eqz v5, :cond_1

    const-string v5, "062"

    const-string v7, "1622"

    invoke-static {v5, v7, v6}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "1312"

    const-string v7, "131"

    invoke-static {v7, v5}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->O:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-interface {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->b()Z

    move-result v1

    const-string v7, "LocationMapFragment"

    if-eqz v1, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Map is Null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Search Text is Empty on Saving"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_picker_address_empty:I

    invoke-static {v1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    iget-boolean v4, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    const-string v4, "Arrive"

    goto :goto_1

    :cond_5
    const-string v4, "Leave"

    :goto_1
    const-string v8, "2301"

    const-string v9, "When I leave/arrive save"

    invoke-static {v8, v9, v4}, LQf/j;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "2302"

    const-string v8, "Search by save"

    invoke-static {v4, v8, v6}, LQf/j;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, La7/b;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "bundle_key_transition"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-boolean v1, LBf/m;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    int-to-double v1, v1

    goto :goto_4

    :cond_6
    iget-object v1, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :goto_4
    const-string v4, "bundle_key_radius"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/y;->O()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-interface {v1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->d(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapFragment is not Visible"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    iget-object v1, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->w0:LI3/g;

    invoke-virtual {v1, v0}, LI3/g;->m(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_9
    const-string p0, "mapFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    const-string v0, "LocationActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Location Data is null on Saving"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_picker_address_empty:I

    invoke-static {v0, p0}, LR5/c;->X(ILandroid/content/Context;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_6

    :cond_b
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->app_bar_menu_cancel:I

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_d
    const v1, 0x102002c

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->G()V

    :cond_e
    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Presenter["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] stops"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LocationPicker] "

    const-string v3, "LocationPresenterImpl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->f:LI3/o;

    iget-object v2, v1, LI3/o;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/commonlocationpicker/W;

    if-eqz v2, :cond_0

    iget-object v3, v1, LI3/o;->p:Ljava/lang/Object;

    check-cast v3, LM5/b;

    invoke-virtual {v3, v2}, LM5/b;->d(Lcom/samsung/android/app/calendar/commonlocationpicker/W;)LV5/k;

    :cond_0
    iget-object v1, v1, LI3/o;->o:Ljava/lang/Object;

    check-cast v1, LXj/a;

    invoke-virtual {v1}, LXj/a;->f()V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->g:Lli/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d:LLd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->h:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->p:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    invoke-super {p0}, Landroidx/fragment/app/D;->onPause()V

    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/y;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->app_bar_menu_save:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->app_bar_menu_cancel:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "listFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presenter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] starts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LocationPicker] "

    const-string v2, "LocationPresenterImpl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->f:LI3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->g:Lli/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d:LLd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->h:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    const/4 v1, 0x0

    const-string v2, "presenter"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v3, v0

    const-string v0, "bundle_key_radius"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    const-string v3, "bundle_key_transition"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->o:Ldf/a;

    const-string v3, "bundle_key_latest_map_position"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    if-eqz v0, :cond_0

    const-string v1, "bundle_key_location_result"

    invoke-virtual {v0}, La7/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->S:Lgf/a;

    iget p0, p0, Lgf/a;->m:I

    const-string v0, "key_calendar_type"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final requestToFinish(LFe/a;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
