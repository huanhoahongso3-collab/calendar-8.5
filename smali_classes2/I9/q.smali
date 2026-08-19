.class public final LI9/q;
.super LD8/a;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/a;",
        "Ljf/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LI9/q;",
        "LD8/a;",
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
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/util/List;

.field public n0:Lcom/google/android/material/appbar/AppBarLayout;

.field public o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public q0:Landroid/widget/LinearLayout;

.field public r0:J

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Z

.field public v0:Ljava/lang/ref/WeakReference;

.field public final w0:LXj/a;

.field public x0:LI9/m;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD8/a;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI9/q;->w0:LXj/a;

    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->S(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LI9/q;->v0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01ad

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a012f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LI9/q;->q0:Landroid/widget/LinearLayout;

    const/4 p3, 0x4

    invoke-static {p3, p2}, LQf/p;->g(ILandroid/view/View;)V

    const p2, 0x7f0a012e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, LI9/q;->v0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/D;

    if-nez p3, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v2, LI9/m;

    invoke-direct {v2, p3}, LI9/m;-><init>(Landroidx/fragment/app/D;)V

    iput-object v2, p0, LI9/q;->x0:LI9/m;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    iget-object v2, p0, LI9/q;->x0:LI9/m;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {p2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-eqz p2, :cond_1

    const v2, 0x7f0a0533

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iput-object p2, p0, LI9/q;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-eqz p2, :cond_2

    const v2, 0x7f0a094d

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    iput-object p2, p0, LI9/q;->o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-eqz p2, :cond_3

    const v2, 0x7f0a011b

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    iput-object p2, p0, LI9/q;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p2, p0, LI9/q;->u0:Z

    if-nez p2, :cond_f

    iget-object p2, p0, LI9/q;->y0:Ljava/lang/String;

    iget-object v2, p0, LI9/q;->z0:Ljava/lang/String;

    iget-object v4, p0, LI9/q;->t0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "com.google"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_5

    const-string v2, "@group.calendar.google.com"

    invoke-static {v4, v2, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    if-nez v2, :cond_6

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v0

    :goto_5
    if-eqz v3, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object p2, p0, LI9/q;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-eqz p2, :cond_9

    const v0, 0x7f0a0530

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    goto :goto_6

    :cond_9
    move-object p2, v1

    :goto_6
    if-eqz p2, :cond_a

    const v0, 0x7f0a086e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    if-eqz p2, :cond_b

    const v2, 0x7f0a086f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    if-eqz p2, :cond_c

    const v3, 0x7f0a049c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_9

    :cond_c
    move-object p2, v1

    :goto_9
    new-instance v3, LI9/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LI9/n;-><init>(LI9/q;I)V

    invoke-static {v0, v3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, LI9/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LI9/n;-><init>(LI9/q;I)V

    invoke-static {v2, v3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, LI9/n;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LI9/n;-><init>(LI9/q;I)V

    invoke-static {p2, v3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_d

    const v3, 0x7f130923

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v2, :cond_e

    const v0, 0x7f130924

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz p2, :cond_10

    const v0, 0x7f1303bc

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    :goto_a
    iget-object p2, p0, LI9/q;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p2, :cond_10

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    iget-object p3, p0, LI9/q;->q0:Landroid/widget/LinearLayout;

    invoke-static {p2, p3}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    iget-object p2, p0, LI9/q;->v0:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/D;

    :cond_11
    iget-object p2, p0, LI9/q;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p3, p0, LI9/q;->o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v0, LGc/c;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, LGc/c;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x20

    invoke-static {v1, p2, p3, v0, p0}, LQf/e;->d(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;I)V

    return-object p1

    :cond_12
    :goto_c
    return-object v1
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p0, p0, LI9/q;->w0:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    sget-object p0, LI9/r;->o:LI9/r;

    const/4 v0, 0x0

    iput-object v0, p0, LI9/r;->m:Lkf/h;

    iput-object v0, p0, LI9/r;->n:Lkf/h;

    return-void
.end method

.method public final g0()V
    .locals 3

    invoke-super {p0}, LD8/a;->g0()V

    iget-object v0, p0, LI9/q;->v0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/D;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, LJm/d;->k(Landroid/app/Activity;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, La1/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v0, LI9/r;->o:LI9/r;

    iget-object v0, v0, LI9/r;->m:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA8/f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC9/g;

    const/16 v2, 0x1a

    invoke-direct {p0, v1, v2}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "id"

    iget-wide v1, p0, LI9/q;->r0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

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

    iget-object p0, p0, LI9/q;->q0:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    return-void
.end method

.method public final w0(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/fragment/app/y;->x:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :sswitch_0
    move v5, v3

    goto :goto_0

    :sswitch_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    move v5, v1

    :goto_0
    const-string v0, "101"

    if-eq v5, v2, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "2012"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "2011"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "2010"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, LI9/q;->r0:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "withAppendedId(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LAg/a;

    const/4 v6, 0x2

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, LAg/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LC9/g;

    const/16 p1, 0x1b

    invoke-direct {p0, v4, p1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a049c -> :sswitch_2
        0x7f0a086e -> :sswitch_1
        0x7f0a086f -> :sswitch_0
    .end sparse-switch
.end method
