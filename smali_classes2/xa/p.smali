.class public final Lxa/p;
.super LKf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxa/p;",
        "LKf/a;",
        "",
        "LBe/t;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public M0:Landroidx/appcompat/app/o;

.field public N0:Z

.field public O0:Landroid/view/View;

.field public P0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public Q0:Landroidx/appcompat/app/b;

.field public R0:LTi/d;

.field public final S0:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LKf/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxa/p;->S0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 5

    iget-object p0, p0, Lxa/p;->R0:LTi/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object v0, p0, Lph/f;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lph/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lph/f;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAa/k;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lph/f;->o:LAh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "|"

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "sticker_hidden_list"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Lxa/p;->O0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/o;

    iput-object v0, p0, Lxa/p;->M0:Landroidx/appcompat/app/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxa/p;->O0:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0a0b01

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lxa/p;->Q0:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b;->n(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 7

    iget-object v0, p0, Lxa/p;->O0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxa/p;->M0:Landroidx/appcompat/app/o;

    invoke-static {v1}, LBf/j;->j(Landroid/app/Activity;)I

    move-result v1

    const v2, 0x102003f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f06024d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object p0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/16 p0, 0xc

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, La/a;->E(Landroid/view/View;IZ)V

    const p0, 0x7f0a067d

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/16 v2, 0xf

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704ed

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroidx/core/widget/NestedScrollView;->seslSetScrollbarVerticalPadding(II)V

    invoke-static {p0, v2, v3}, La/a;->E(Landroid/view/View;IZ)V

    :cond_1
    const p0, 0x7f0a089a

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    if-eqz p0, :cond_2

    iput v1, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->m:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    :cond_2
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object p1

    new-instance v0, LF9/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LF9/g;-><init>(ILandroidx/fragment/app/y;)V

    invoke-virtual {p1, v0}, Ld/j;->d(Lp1/f;)V

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LKf/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxa/p;->O0:Landroid/view/View;

    const p2, 0x7f0a0255

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lxa/p;->P0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/o;

    iput-object p1, p0, Lxa/p;->M0:Landroidx/appcompat/app/o;

    invoke-virtual {p0}, Lxa/p;->D0()V

    iget-object p1, p0, Lxa/p;->O0:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0a011b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    iget-object p1, p0, Lxa/p;->M0:Landroidx/appcompat/app/o;

    if-eqz p1, :cond_3

    const p2, 0x7f130a89

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxa/p;->P0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lxa/p;->Q0:Landroidx/appcompat/app/b;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lxa/p;->D0()V

    :cond_2
    iget-object p2, p0, Lxa/p;->Q0:Landroidx/appcompat/app/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b;->x(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lxa/p;->E0()V

    iget-object p0, p0, Lxa/p;->O0:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p0, p0, Lxa/p;->R0:LTi/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Lph/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lph/f;->a()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Lxa/p;->C0()V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-boolean v0, p0, Lxa/p;->N0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->L()V

    invoke-virtual {p0}, Lxa/p;->C0()V

    iget-object v0, p0, Lxa/p;->R0:LTi/d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v1, Lph/f;

    new-instance v2, LPc/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LPc/c;-><init>(Lph/f;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LN7/d;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa/p;->N0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Lxa/p;->D0()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LKf/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lxa/p;->E0()V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f17002d

    invoke-virtual {v0, v1, v3, v2}, Landroidx/preference/y;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference object with key "

    const-string v1, " is not a PreferenceScreen"

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/t;->B0(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
