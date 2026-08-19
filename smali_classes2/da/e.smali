.class public final Lda/e;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y;",
        "Ljf/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lda/e;",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "da/l",
        "K9/k",
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
.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Lda/b;

.field public final p0:LK9/k;

.field public q0:Lr/c;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final v0:Lsk/o;

.field public w0:Lda/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, LK9/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LK9/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lda/e;->p0:LK9/k;

    const/4 v0, -0x1

    iput v0, p0, Lda/e;->r0:I

    iput v0, p0, Lda/e;->s0:I

    new-instance v0, LA3/s;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lda/e;->v0:Lsk/o;

    return-void
.end method


# virtual methods
.method public final T(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string p3, "widget_id"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lda/e;->r0:I

    const-string p3, "widget_type"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lda/e;->s0:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    sget-object p3, LQf/p;->a:LQf/o;

    const p3, 0x7f0d01ae

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p3

    const v0, 0x7f0a05b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const v2, 0x7f0a094d

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lda/e;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_4

    new-instance p3, Lda/b;

    iget v0, p0, Lda/e;->r0:I

    iget v4, p0, Lda/e;->s0:I

    invoke-direct {p3, v0, v4}, Lda/b;-><init>(II)V

    iput-object p3, p0, Lda/e;->o0:Lda/b;

    iget-object p3, p0, Lda/e;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_4

    new-instance v0, LK9/l;

    invoke-direct {v0, v3}, LK9/l;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Lda/e;->o0:Lda/b;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LBf/j;->j(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lda/e;->t0:I

    iget-object v4, p0, Lda/e;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    :goto_0
    iget-object p3, p0, Lda/e;->w0:Lda/l;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    const-string v0, "ofNullable(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La8/i;

    const/16 v4, 0x18

    invoke-direct {v0, p0, v4}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    invoke-direct {v5, v0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lda/e;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lda/e;->p0:LK9/k;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    :cond_5
    iget-object v0, p0, Lda/e;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    :cond_6
    new-instance v0, Lr/c;

    invoke-direct {v0, p3, v1}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lda/e;->q0:Lr/c;

    const/16 p3, 0xf

    invoke-virtual {v0, p3}, Lr/c;->d(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f0a011b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v6, v0

    goto :goto_1

    :cond_8
    move-object v6, p2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-object v10, v0

    goto :goto_2

    :cond_9
    move-object v10, p2

    :goto_2
    new-instance v8, Lda/d;

    invoke-direct {v8, p0}, Lda/d;-><init>(Lda/e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lda/e;->r0:I

    invoke-static {p0, v0}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result v9

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    :goto_3
    move v4, p0

    goto :goto_4

    :cond_b
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p3

    or-int/2addr p0, p3

    goto :goto_3

    :goto_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    if-eqz p2, :cond_c

    new-instance v3, LQf/r;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, LQf/r;-><init>(IILcom/google/android/material/appbar/AppBarLayout;ZLcf/a;ZLcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_c
    return-object p1
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lda/e;->w0:Lda/l;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LEa/f;

    invoke-direct {v2, v1}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v3, Ljh/a;->c:[Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, LEa/f;->g:[Ljava/io/Serializable;

    iput v0, v2, LEa/f;->b:I

    new-instance v0, LK9/h;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK9/i;

    const/16 v3, 0xb

    invoke-direct {p0, v1, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v2}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lda/e;->t0:I

    iget-object p0, p0, Lda/e;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
