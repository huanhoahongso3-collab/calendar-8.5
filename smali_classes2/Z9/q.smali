.class public LZ9/q;
.super LE8/a;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public B0:Landroidx/appcompat/widget/Toolbar;

.field public final C0:LZ9/i;

.field public n0:LZ9/r;

.field public o0:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

.field public q0:LZ9/t;

.field public r0:Lmf/c;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroidx/appcompat/widget/SwitchCompat;

.field public v0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public w0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public x0:Landroid/widget/LinearLayout;

.field public y0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

.field public z0:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE8/a;-><init>()V

    new-instance v0, LZ9/i;

    invoke-direct {v0, p0}, LZ9/i;-><init>(LZ9/q;)V

    iput-object v0, p0, LZ9/q;->C0:LZ9/i;

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ9/q;->x0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const v1, 0x7f0a0a46

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LQf/j;->W(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, Lwh/q;->j(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const p1, 0x7f130313

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final B0(Landroid/content/Context;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_1

    const v0, 0x7f130ad3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f130ad2

    goto :goto_0

    :goto_1
    iget-object v1, p0, LZ9/q;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LZ9/q;->t0:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const v3, 0x7f06022c

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_2

    :cond_2
    const v3, 0x7f06022a

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LZ9/q;->s0:Landroid/widget/LinearLayout;

    invoke-static {v0}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f130b66

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmb/q0;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    const-string v2, " "

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f130ae5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LZ9/q;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0d01b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    iput-object p2, p0, LZ9/q;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    const p2, 0x7f0a082a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LZ9/q;->s0:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0829

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LZ9/q;->t0:Landroid/widget/TextView;

    const p2, 0x7f0a0827

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a05a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p2, p0, LZ9/q;->v0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const p2, 0x7f0a00e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LZ9/q;->x0:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iput-object p2, p0, LZ9/q;->y0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const p2, 0x7f0a094d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p2, p0, LZ9/q;->A0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const p2, 0x7f0a0b01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, LZ9/q;->B0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    :cond_0
    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ9/r;

    invoke-direct {v0, p2, p3}, LZ9/r;-><init>(Landroid/content/res/Resources;Landroid/os/Bundle;)V

    iput-object v0, p0, LZ9/q;->n0:LZ9/r;

    iget-object p2, p0, LZ9/q;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroidx/core/widget/NestedScrollView;->seslSetScrollbarVerticalPadding(II)V

    iget-object p2, p0, LZ9/q;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060a8e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFillHorizontalPaddingEnabled(ZI)V

    iget-object p2, p0, LZ9/q;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p2, p0, LZ9/q;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    new-instance v0, LZ9/o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LZ9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/l;)V

    :cond_1
    iget-object p2, p0, LZ9/q;->A0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v0, p0, LZ9/q;->p0:Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {p2, v0}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    iget-object p2, p0, LZ9/q;->v0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 v0, 0x8

    const/16 v2, 0xf

    if-eqz p2, :cond_6

    iget-object v3, p0, LZ9/q;->y0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p2, p0, LZ9/q;->v0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iget-object v3, p0, LZ9/q;->n0:LZ9/r;

    iget-object v3, v3, LZ9/r;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LZ9/q;->y0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iget-object v3, p0, LZ9/q;->n0:LZ9/r;

    iget-boolean v3, v3, LZ9/r;->m:Z

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p2, v3}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const v3, 0x7f0a00ee

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LZ9/q;->o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance v3, LZ9/t;

    iget-object v4, p0, LZ9/q;->n0:LZ9/r;

    invoke-direct {v3, p2, v4}, LZ9/t;-><init>(Landroid/content/Context;LZ9/r;)V

    iput-object v3, p0, LZ9/q;->q0:LZ9/t;

    iget-object v4, p0, LZ9/q;->n0:LZ9/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, LZ9/r;->e:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v4, LZ9/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, LZ9/t;->c(Ljava/util/List;)V

    iget-object v3, p0, LZ9/q;->q0:LZ9/t;

    new-instance v4, LZ9/i;

    invoke-direct {v4, p0}, LZ9/i;-><init>(LZ9/q;)V

    iput-object v4, v3, LZ9/t;->z:LZ9/i;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    iget-object v3, p0, LZ9/q;->o0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LZ9/q;->q0:LZ9/t;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object v3, p0, LZ9/q;->o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LZ9/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/B0;)V

    invoke-static {p2}, LZ9/u;->a(Landroid/content/Context;)LZ9/u;

    move-result-object p2

    new-instance v3, LZ9/i;

    invoke-direct {v3, p0}, LZ9/i;-><init>(LZ9/q;)V

    new-instance v4, LOa/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LOa/i;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p2, LZ9/u;->a:LOa/i;

    :cond_6
    :goto_2
    invoke-virtual {p0}, LZ9/q;->x0()V

    iget-object p2, p0, LZ9/q;->s0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    iget-object v3, p0, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p2, v2, v1}, La/a;->E(Landroid/view/View;IZ)V

    iget-object p2, p0, LZ9/q;->s0:Landroid/widget/LinearLayout;

    new-instance v2, LZ9/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LZ9/j;-><init>(LZ9/q;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LZ9/q;->n0:LZ9/r;

    iget-object p2, p2, LZ9/r;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    iget-object v2, p0, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwh/a;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, LZ9/q;->B0(Landroid/content/Context;Z)V

    iget-object p2, p0, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, LZ9/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LZ9/k;-><init>(LZ9/q;I)V

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    :goto_3
    const p2, 0x7f0a0096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v2, p0, LZ9/q;->n0:LZ9/r;

    iget-object v2, v2, LZ9/r;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p3, :cond_b

    move v2, v1

    goto :goto_4

    :cond_b
    move v2, v0

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0095

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p2, p0, LZ9/q;->w0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iget-object v2, p0, LZ9/q;->n0:LZ9/r;

    iget-boolean v2, v2, LZ9/r;->m:Z

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LZ9/q;->w0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130309

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LZ9/q;->q0:LZ9/t;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LZ9/t;->getItemCount()I

    move-result p2

    iget-object v0, p0, LZ9/q;->n0:LZ9/r;

    iget v0, v0, LZ9/r;->n:I

    if-ne p2, v0, :cond_d

    move v1, p3

    :cond_d
    invoke-virtual {p0, v1}, LZ9/q;->y0(Z)V

    iget-object p2, p0, LZ9/q;->w0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    new-instance v0, LB6/q;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LZ9/q;->n0:LZ9/r;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LP6/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, LZ9/q;->B0:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, LPg/f;

    const/16 v2, 0xf

    invoke-direct {v1, p2, v2}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, p3}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const p3, 0x7f0a0256

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p3, p2}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-static {p2}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, LZ9/q;->x0:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_f

    invoke-static {p2}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p3

    iget-object v0, p0, LZ9/q;->x0:Landroid/widget/LinearLayout;

    invoke-static {p2, v0, p3}, LBf/j;->V(Landroid/app/Activity;Landroid/view/View;I)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-nez p2, :cond_10

    return-object p1

    :cond_10
    new-instance p3, LGf/a;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    iget-object p0, p0, LZ9/q;->C0:LZ9/i;

    invoke-direct {p3, v0, v1, p0}, LGf/a;-><init>(IILcf/a;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LY7/c;

    const/16 v0, 0xc

    invoke-direct {p2, p3, v0}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public final X()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, LZ9/u;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ9/u;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput-object v3, v2, LZ9/u;->a:LOa/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v1

    iget-object v1, p0, LZ9/q;->r0:Lmf/c;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ9/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LZ9/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "alert_main_switch"

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "1"

    goto :goto_1

    :cond_3
    const-string p0, "0"

    :goto_1
    invoke-static {v0, v1, p0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, LZ9/q;->n0:LZ9/r;

    iget-boolean v0, v0, LZ9/r;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ9/q;->r0:Lmf/c;

    if-nez v0, :cond_0

    new-instance v0, Lmf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ9/q;->r0:Lmf/c;

    :cond_0
    iget-object v0, p0, LZ9/q;->r0:Lmf/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LZ9/i;

    invoke-direct {v2, p0}, LZ9/i;-><init>(LZ9/q;)V

    invoke-virtual {v0, v1, v2}, Lmf/c;->a(Landroid/content/Context;Lmf/b;)V

    :cond_1
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, LZ9/q;->w0()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ9/q;->x0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, LBf/j;->j(Landroid/app/Activity;)I

    move-result v0

    iget-object p0, p0, LZ9/q;->x0:Landroid/widget/LinearLayout;

    invoke-static {p1, p0, v0}, LBf/j;->V(Landroid/app/Activity;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final w0()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LZ9/q;->n0:LZ9/r;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, LZ9/r;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "extra_reminder_value"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, LZ9/r;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "extra_method_values"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "extra_is_new_reminder"

    iget-boolean v3, v1, LZ9/r;->j:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extra_is_all_day"

    iget-boolean v3, v1, LZ9/r;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "account_name"

    iget-object v3, v1, LZ9/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "account_type"

    iget-object v3, v1, LZ9/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_pause_alert_state"

    iget v3, v1, LZ9/r;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "calendar_max_reminder"

    iget v1, v1, LZ9/r;->l:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LZ9/q;->q0:LZ9/t;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "extra_reminder_item_value"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "extra_reminder_data_list"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LZ9/q;->q0:LZ9/t;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LZ9/q;->q0:LZ9/t;

    invoke-virtual {p0}, LZ9/t;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final x0()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LZ9/q;->n0:LZ9/r;

    iget-object v2, v2, LZ9/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v3, LE9/E;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v0, v1, v4}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LZ9/q;->q0:LZ9/t;

    iget-object v3, p0, LZ9/q;->n0:LZ9/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LZ9/r;->e:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, LZ9/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, LZ9/t;->c(Ljava/util/List;)V

    iget-object v2, p0, LZ9/q;->q0:LZ9/t;

    iget-object v3, v2, LZ9/t;->y:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object p0, p0, LZ9/q;->q0:LZ9/t;

    iget-object p0, p0, LZ9/t;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final y0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    iget-object v1, p0, LZ9/q;->w0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v1, v0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object v0, p0, LZ9/q;->w0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700d8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, LZ9/q;->w0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z0(Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LZ9/q;->q0:LZ9/t;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, LZ9/t;->r:I

    iget-boolean v2, p0, LZ9/t;->p:Z

    iget-object v3, p0, LZ9/t;->m:Landroid/content/Context;

    const/4 v4, 0x1

    iput-boolean v4, p0, LZ9/t;->q:Z

    iget-object v4, p0, LZ9/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :goto_0
    move-object p0, v3

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3}, LBf/j;->c(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110010

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    invoke-virtual {p0, v0}, LZ9/t;->b(I)LGc/b;

    move-result-object v1

    iget-object v5, p0, LZ9/t;->y:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :goto_2
    move-object p0, v3

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3}, LBf/j;->c(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
