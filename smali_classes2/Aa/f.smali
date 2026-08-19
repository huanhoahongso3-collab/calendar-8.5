.class public final LAa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public n:Ls/b;

.field public o:LAa/G;

.field public p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Z

.field public v:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LAa/f;->t:I

    iput-boolean v0, p0, LAa/f;->u:Z

    iput-object p1, p0, LAa/f;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LAa/f;->o:LAa/G;

    iget-boolean p0, p0, LAa/f;->u:Z

    iget-object v1, v0, LAa/G;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13023b

    const v4, 0x7f13023c

    if-eqz p0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0a0070

    invoke-static {v1, v5, v2}, Lwh/q;->A0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;ILjava/lang/String;)V

    iget-object v1, v0, LAa/G;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LAa/f;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, LAa/f;->t:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LAa/f;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, LAa/f;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iget v1, p0, LAa/f;->t:I

    iget-object v2, p0, LAa/f;->m:Landroid/content/Context;

    if-nez v1, :cond_0

    const v1, 0x7f13096f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130b24

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LAa/f;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LAa/f;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LAa/f;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget p0, p0, LAa/f;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%d"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget p0, p0, LAa/f;->t:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ls/b;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ls/b;Landroid/view/Menu;)Z
    .locals 12

    const p2, 0x7f130b2d

    iget-object v0, p0, LAa/f;->m:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LAa/f;->n:Ls/b;

    sget-object p2, LQf/p;->a:LQf/o;

    const/4 p2, 0x0

    const v1, 0x7f0d08e4

    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x7f0a0063

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v3, p0, LAa/f;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "current_sec_active_themepackage"

    invoke-static {v3, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "com.samsung.www.Indie"

    const-string v11, "com.samsung.www.GoldPlatinum"

    const-string v6, "cn.com.sec.Paperfun.common"

    const-string v7, "Samsung.Empathy"

    const-string v8, "com.samsung.colorful_indie"

    const-string v9, "com.samsung.tungsten_gold"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v5

    move v6, v4

    :goto_0
    const/4 v7, 0x6

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LAa/f;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v5, 0x7f0812b1

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    :goto_1
    const v3, 0x7f0a08f0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, LAa/b;

    invoke-direct {v5, p0, v4}, LAa/b;-><init>(LAa/f;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a08fc

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LAa/f;->x:Landroid/widget/TextView;

    const v5, 0x7f070501

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5, v4}, LQf/p;->d(FFZ)F

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x7f0a0064

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LAa/f;->w:Landroid/widget/TextView;

    const v2, 0x7f0a0492

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LAa/f;->y:Landroid/widget/TextView;

    const v2, 0x7f0a05f0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LAa/f;->r:Landroid/view/View;

    new-instance v3, LAa/b;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LAa/b;-><init>(LAa/f;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a05ee

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LAa/f;->s:Landroid/view/View;

    new-instance v3, LAa/b;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, LAa/b;-><init>(LAa/f;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a05ed

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0813f2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0601dd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, LAa/f;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LAa/f;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const v2, 0x7f0a0078

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAa/c;

    invoke-direct {v2, v1, v4}, LAa/c;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LAa/f;->o:LAa/G;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    iget-object v0, v0, LAa/Z;->a:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Ls/b;->k(Landroid/view/View;)V

    new-instance p1, LAa/d;

    iget-object v0, p0, LAa/f;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {p1, p0, v0, p2, v4}, LAa/d;-><init>(Ls/a;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;I)V

    iget-object p2, p0, LAa/f;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    iget-object p1, p0, LAa/f;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1}, Lr6/q;->j()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, LAa/f;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LAa/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LAa/f;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return v5

    :cond_5
    iget-object p1, p0, LAa/f;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LAa/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LAa/f;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return v5
.end method

.method public final s(Ls/b;)V
    .locals 5

    iget-object p1, p0, LAa/f;->n:Ls/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls/b;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, LAa/f;->n:Ls/b;

    const/4 v1, 0x0

    iput v1, p0, LAa/f;->t:I

    iget-object v2, p0, LAa/f;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, p0, LAa/f;->m:Landroid/content/Context;

    const v4, 0x7f130b31

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, LAa/f;->u:Z

    iget-object v2, p0, LAa/f;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    iget-object p1, p0, LAa/f;->o:LAa/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    new-instance v3, Ltg/a;

    invoke-static {}, Lh9/k;->h0()Z

    move-result v4

    invoke-direct {v3, v4}, Ltg/a;-><init>(Z)V

    invoke-virtual {v2, v3}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v2

    iget-object v2, v2, LAa/Z;->b:Lkf/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ljc/b;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ljc/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p1, LAa/G;->A:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v3, p1, LAa/G;->o:LAa/m;

    invoke-virtual {v3}, LAa/m;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t()V

    new-instance v3, LTi/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v2}, LTi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LAa/G;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    :cond_1
    :goto_0
    iget-object p1, p1, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    iget-object p0, p0, LAa/f;->o:LAa/G;

    invoke-virtual {p0, v1}, LAa/G;->a(Z)V

    return-void
.end method

.method public final u(Ls/b;Landroid/view/Menu;)Z
    .locals 3

    const/4 p1, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, LAa/f;->m:Landroid/content/Context;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LAa/f;->b()V

    iget-object v0, p0, LAa/f;->r:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, LAa/f;->t:I

    if-lez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, LAa/f;->c()V

    invoke-virtual {p0}, LAa/f;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareActionMode: checkBox="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LAa/f;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v2, :cond_3

    const-string v2, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "TaskActionMode"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LAa/f;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, LAa/f;->u:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    const-string v0, "accessibility"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, LAa/f;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, LAa/e;

    invoke-direct {v0, p0, v1}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_6
    :goto_2
    return p1
.end method
