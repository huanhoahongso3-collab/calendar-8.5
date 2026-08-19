.class public final LOa/j;
.super LV8/a;
.source "SourceFile"

# interfaces
.implements LVc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV8/a;",
        "LVc/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "LOa/j;",
        "LV8/a;",
        "LVc/c;",
        "LBe/y;",
        "<init>",
        "()V",
        "Oa/o",
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
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public final E0:Lsk/o;

.field public final F0:Lsk/o;

.field public final G0:Lsk/o;

.field public H0:LOa/o;

.field public final I0:LGf/a;

.field public n0:Lcom/google/android/material/appbar/AppBarLayout;

.field public o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public p0:Landroid/content/Context;

.field public q0:Landroid/os/Bundle;

.field public r0:LOa/a;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field public u0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

.field public v0:Landroidx/appcompat/widget/SearchView;

.field public w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public x0:Ljava/lang/String;

.field public y0:Z

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LV8/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LOa/j;->x0:Ljava/lang/String;

    sget-object v0, Ltk/v;->m:Ltk/v;

    iput-object v0, p0, LOa/j;->z0:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOa/j;->A0:Z

    new-instance v0, LOa/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOa/d;-><init>(LOa/j;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LOa/j;->E0:Lsk/o;

    new-instance v0, LOa/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LOa/d;-><init>(LOa/j;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LOa/j;->F0:Lsk/o;

    new-instance v0, LOa/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LOa/d;-><init>(LOa/j;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LOa/j;->G0:Lsk/o;

    new-instance v0, LN7/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LN7/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LGf/a;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, LGf/a;-><init>(IILcf/a;)V

    iput-object v1, p0, LOa/j;->I0:LGf/a;

    return-void
.end method


# virtual methods
.method public final Q(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->Q(IILandroid/content/Intent;)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LOa/j;->B0:Z

    invoke-static {p3, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->getQueryText(Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LOa/j;->x0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 1

    const-string v0, "contextParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->S(Landroid/content/Context;)V

    iput-object p1, p0, LOa/j;->p0:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOa/j;->C0:Z

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iput-object p3, p0, LOa/j;->q0:Landroid/os/Bundle;

    const p3, 0x7f0d01bb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/o;

    const/4 p3, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0a0b01

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p3}, Landroidx/appcompat/app/b;->n(Z)V

    :cond_2
    const v2, 0x7f0a011b

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, p0, LOa/j;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a094d

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p2, p0, LOa/j;->o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    :goto_0
    invoke-static {}, Lsf/a;->o()Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_5

    invoke-static {}, LBf/j;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, LF9/g;

    invoke-direct {v3, v2, p0}, LF9/g;-><init>(ILandroidx/fragment/app/y;)V

    invoke-virtual {p2, v3}, Ld/j;->d(Lp1/f;)V

    :cond_5
    :goto_1
    iget-object p2, p0, LOa/j;->p0:Landroid/content/Context;

    if-eqz p2, :cond_6

    new-instance v3, LOa/a;

    invoke-direct {v3, p2}, LOa/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LOa/j;->r0:LOa/a;

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const p2, 0x7f0a0ac3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LOa/j;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    iget-object v3, p0, LOa/j;->r0:LOa/a;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    new-instance v3, LOa/c;

    invoke-direct {v3, p0, p2, p3}, LOa/c;-><init>(LOa/j;Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p3, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    new-instance v3, LOa/g;

    invoke-direct {v3, p0, p2}, LOa/g;-><init>(LOa/j;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/B0;)V

    :cond_7
    const p2, 0x7f0a0ac4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v3, p0, LOa/j;->p0:Landroid/content/Context;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v4

    invoke-static {v4, p2}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    const v4, 0x7f060a8e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/16 v5, 0xf

    # PATCHED (no-op): Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    # PATCHED (no-op): Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    sget-object v4, LQf/p;->a:LQf/o;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d08c1

    invoke-virtual {v3, v4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v3, 0x7f0a0ac6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    iput-object p2, p0, LOa/j;->u0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    const/4 v3, 0x7

    if-nez p2, :cond_9

    goto/16 :goto_6

    :cond_9
    const v4, 0x7f0a048f

    invoke-virtual {p2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v4, p0, LOa/j;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v5, p0, LOa/j;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_a
    iget-object v4, p0, LOa/j;->o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    const v4, 0x7f0a0acc

    invoke-virtual {p2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SearchView;

    iput-object v4, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    const-string v4, "search"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/app/SearchManager;

    if-eqz v5, :cond_c

    check-cast v4, Landroid/app/SearchManager;

    goto :goto_2

    :cond_c
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_e

    iget-object v5, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->isSupportSamsungVoice()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/SearchView;->w(Z)Z

    move-result v5

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    iput-boolean v5, p0, LOa/j;->B0:Z

    iget-object v5, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz v5, :cond_e

    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    :cond_e
    iget-object p2, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_f

    const v4, 0x2000003

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_f
    iget-object p2, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_10

    const v4, 0x7f0a08d2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/AutoCompleteTextView;

    if-eqz p2, :cond_10

    new-instance v4, LCf/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x64

    invoke-direct {v4, v5, v6}, LCf/a;-><init>(Landroid/content/Context;I)V

    new-array v5, p3, [Landroid/text/InputFilter;

    aput-object v4, v5, v0

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v4, LOa/e;

    invoke-direct {v4, p0, p2}, LOa/e;-><init>(LOa/j;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_10
    iget-object p2, p0, LOa/j;->q0:Landroid/os/Bundle;

    const-string v4, ""

    if-eqz p2, :cond_12

    const-string v5, "state_search_keyword"

    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_4

    :cond_11
    move-object v4, p2

    :cond_12
    :goto_4
    iput-object v4, p0, LOa/j;->x0:Ljava/lang/String;

    iget-object p2, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, p3

    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    :cond_13
    iget-object p2, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_14

    new-instance v4, Lk5/h;

    invoke-direct {v4, p0, v3}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/H0;)V

    :cond_14
    iget-object p2, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_15

    new-instance v4, LBg/d;

    invoke-direct {v4, p0, v2}, LBg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_15
    iget-object p2, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_16

    const v2, 0x7f0a08d9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_5

    :cond_16
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_17

    new-instance v4, LOa/c;

    invoke-direct {v4, p0, p2, v0}, LOa/c;-><init>(LOa/j;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, LAa/L;

    const/16 v4, 0x9

    invoke-direct {p2, p0, v4}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v2, "HK"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    move p2, p3

    goto :goto_7

    :cond_18
    move p2, v0

    :goto_7
    iput-boolean p2, p0, LOa/j;->y0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-eqz p2, :cond_19

    const v1, 0x7f0a0ac2

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/indexscroll/widget/SeslIndexScrollView;

    :cond_19
    iput-object v1, p0, LOa/j;->t0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz v1, :cond_1e

    iget-object p2, p0, LOa/j;->s0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object v4, v2, Ly2/i;->O:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v4, p2, :cond_1d

    if-nez p2, :cond_1a

    goto :goto_8

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v2, v2, Ly2/i;->X:LPa/s;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/B0;)V

    :cond_1b
    iget-object v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iput-object p2, v2, Ly2/i;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v4

    iput-object v4, v2, Ly2/i;->P:Landroidx/recyclerview/widget/w0;

    iget-object v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object v4, v2, Ly2/i;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Ly2/i;->X:LPa/s;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/B0;)V

    iget-object v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    const/4 v4, -0x1

    iput v4, v2, Ly2/i;->Q:I

    iput-boolean p3, v2, Ly2/i;->N:Z

    iget-object v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:Ly2/k;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v2, Ly2/k;->z:I

    iget-object p2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object p2, p2, Ly2/i;->O:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->seslGetScrollBarTopOffset()I

    move-result p2

    iput p2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    iget-object p2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object p2, p2, Ly2/i;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->seslGetScrollBarBottomOffset()I

    move-result p2

    iput p2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->J:I

    iget-object p2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->j()V

    :cond_1c
    iget-object p2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    iget-object p2, p2, Ly2/i;->O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ly2/d;

    invoke-direct {v2, v1}, Ly2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollBarOffsetChangedListener(Landroidx/core/widget/B;)V

    :cond_1d
    :goto_8
    const/4 p2, 0x4

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, La4/c;

    invoke-direct {p2, p0, v3}, La4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setOnIndexBarEventListener(Ly2/m;)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {v1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    :cond_1e
    sget-object p2, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p2, p0, LOa/j;->p0:Landroid/content/Context;

    invoke-static {p2}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p2

    new-instance p3, LOa/i;

    invoke-direct {p3, p0, v0}, LOa/i;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, LOa/m;->c:LOa/i;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-nez p2, :cond_1f

    goto :goto_9

    :cond_1f
    iget-object p3, p0, LOa/j;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p3, :cond_20

    new-instance v1, LHf/a;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v2, v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    invoke-direct {v1, p3, v2, v4}, LHf/a;-><init>(Landroid/view/View;II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_20
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, LOa/j;->I0:LGf/a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_9
    iget-object p2, p0, LOa/j;->H0:LOa/o;

    if-eqz p2, :cond_21

    iget-object p2, p2, LOa/o;->m:LI3/w;

    iget-object p2, p2, LI3/w;->p:Ljava/lang/Object;

    check-cast p2, Lkf/h;

    if-eqz p2, :cond_21

    invoke-interface {p2, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_21
    iget-object p2, p0, LOa/j;->x0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    iget-object p2, p0, LOa/j;->p0:Landroid/content/Context;

    invoke-static {p2}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p2

    iget-object p2, p2, LOa/m;->e:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const-string p3, "ofNullable(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LOa/b;

    invoke-direct {p3, p0, v0}, LOa/b;-><init>(LOa/j;I)V

    new-instance p0, LO9/Y0;

    invoke-direct {p0, p3, v3}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_22
    return-object p1
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    sget-object v0, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p0, p0, LOa/j;->p0:Landroid/content/Context;

    sget-object v0, LOa/m;->f:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOa/m;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LOa/m;->a:Lkf/h;

    iput-object v1, p0, LOa/m;->b:Lkf/h;

    iput-object v1, p0, LOa/m;->c:LOa/i;

    iput-object v1, p0, LOa/m;->d:Lkf/h;

    iput-object v1, p0, LOa/m;->e:Lkf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state_search_keyword"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_current_location_found"

    iget-boolean p0, p0, LOa/j;->C0:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final w0(IILjava/util/List;)V
    .locals 3

    const-string v0, "timeZoneListItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOa/j;->x0:Ljava/lang/String;

    iget-object v1, p0, LOa/j;->r0:LOa/a;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LOa/a;->o:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LOa/j;->r0:LOa/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, LOa/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LOa/j;->r0:LOa/a;

    if-eqz v0, :cond_4

    iput p1, v0, LOa/a;->p:I

    :cond_4
    iget-object v0, p0, LOa/j;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iget-object p3, p0, LOa/j;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p3, p0, LOa/j;->u0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_2

    :cond_8
    move p2, v0

    :goto_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget-object p0, p0, LOa/j;->t0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    move v0, v1

    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "2"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_0
    const-string p1, "066"

    const-string v0, "1113"

    invoke-static {p1, v0, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
