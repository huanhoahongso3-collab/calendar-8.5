.class public final Ly9/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LM2/a;

.field public a:Landroid/view/View;

.field public b:Landroidx/appcompat/widget/Toolbar;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/google/android/material/tabs/TabLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public j:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public k:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public m:Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

.field public n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public q:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

.field public r:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/Button;

.field public final y:Lrg/o;

.field public z:LGf/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrg/o;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly9/G;->y:Lrg/o;

    new-instance v1, LGf/a;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, LGf/a;-><init>(IILcf/a;)V

    iput-object v1, p0, Ly9/G;->z:LGf/a;

    new-instance v0, LM2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly9/G;->A:LM2/a;

    return-void
.end method

.method public static c(LD6/i;Ljava/lang/Boolean;)V
    .locals 2

    iget-object p0, p0, LD6/i;->f:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly9/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly9/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/g;-><init>(ILjava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Ly9/G;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)LD6/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly9/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ly9/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Landroid/content/Context;ZZZIZZ)V
    .locals 3

    iget-object v0, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvh/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lvh/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a037d

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    iget-object v1, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v1, v0}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    :cond_1
    const v1, 0x7f0a037f

    if-nez p4, :cond_2

    iget-object p4, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p4, v1}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    :cond_2
    const p4, 0x7f0a0381

    const v2, 0x7f0a037c

    if-nez p2, :cond_3

    if-nez p5, :cond_3

    if-eqz p7, :cond_4

    :cond_3
    iget-object p5, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p5, p4}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    iget-object p5, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p5, v2}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    :cond_4
    if-nez p3, :cond_5

    iget-object p3, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p5, 0x7f0a037e

    invoke-static {p3, p5}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    :cond_5
    invoke-static {}, LBf/i;->b()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    iget-object p3, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p3, v2}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    :cond_7
    if-eqz p6, :cond_8

    iget-object p3, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p3, v0}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    iget-object p3, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p3, v1}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    iget-object p3, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p3, p4}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    iget-object p3, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p3, v2}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    goto :goto_0

    :cond_8
    iget-object p3, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p4, 0x7f0a0380

    invoke-static {p3, p4}, Lwh/q;->B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V

    :goto_0
    iget-object p3, p0, Ly9/G;->k:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {p3}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq6/b;

    invoke-virtual {p3}, Lq6/b;->getTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LHa/h;

    invoke-direct {p4, p1, p2}, LHa/h;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ly9/G;->l:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lxa/i;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lgf/a;ILjava/lang/Boolean;)V
    .locals 4

    const v0, 0x7f060a8e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f06024d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly9/G;->r:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p1, p2, v3}, LBf/j;->V(Landroid/app/Activity;Landroid/view/View;I)V

    iget-object p1, p0, Ly9/G;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ly9/G;->u:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Ly9/G;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p1, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v2, Lgf/a;->q:Lgf/a;

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070269

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p2

    :goto_1
    iget-object v2, p0, Ly9/G;->r:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p1, v2, p2}, LBf/j;->V(Landroid/app/Activity;Landroid/view/View;I)V

    iget-object v2, p0, Ly9/G;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2, p2}, LBf/j;->V(Landroid/app/Activity;Landroid/view/View;I)V

    iget-object p1, p0, Ly9/G;->t:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ly9/G;->u:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Ly9/G;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p1, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Ly9/G;->r:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    const/16 v3, 0xf

    :cond_5
    invoke-virtual {p2, v3}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    :cond_6
    iget-object p0, p0, Ly9/G;->i:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly9/F;

    invoke-direct {p1, p3, v0, v1}, Ly9/F;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Lgf/a;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ly9/G;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Ly9/G;->i:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    iget-object v3, p0, Ly9/G;->u:Landroid/view/View;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v3, Lgf/a;->q:Lgf/a;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p5, v3, :cond_a

    sget-object v3, Lgf/a;->z:Lgf/a;

    if-ne p5, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne p5, v3, :cond_2

    move p5, v6

    goto :goto_0

    :cond_2
    move p5, v5

    :goto_0
    const v7, 0x7f07038f

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070380

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, p0, Ly9/G;->u:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    if-ne p2, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LXd/a;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p5, :cond_5

    invoke-virtual {v1, v8}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f070390

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, Ly9/G;->u:Landroid/view/View;

    invoke-static {p2, p5}, LQf/p;->h(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Ly9/G;->u:Landroid/view/View;

    invoke-static {v5, p2}, LQf/p;->g(ILandroid/view/View;)V

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v2, p2}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-static {v1, p1}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, v6, p1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZ)V

    return-void

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    invoke-virtual {v1, v8}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v5, v1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object p1, p0, Ly9/G;->u:Landroid/view/View;

    invoke-static {v5, p1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object p1, p0, Ly9/G;->f:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v4, v2}, LQf/p;->g(ILandroid/view/View;)V

    :cond_9
    iget-object p0, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p0, v6, v6}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZ)V

    return-void

    :cond_a
    :goto_4
    const p1, 0x7f070322

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v4, v1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object p1, p0, Ly9/G;->u:Landroid/view/View;

    invoke-static {p1, v5}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Ly9/G;->t:Landroid/view/View;

    invoke-static {p1, v5}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p0, v6, v6}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZ)V

    return-void

    :cond_b
    :goto_5
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "DetailFragmentViewHolder"

    const-string p1, "Each toolbar must set to not null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
