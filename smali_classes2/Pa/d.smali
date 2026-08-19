.class public final LPa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# instance fields
.field public A:I

.field public final m:Landroid/content/Context;

.field public final n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public p:Ls/b;

.field public q:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:LPa/u;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPa/d;->z:Z

    iput v0, p0, LPa/d;->A:I

    iput-object p1, p0, LPa/d;->m:Landroid/content/Context;

    iput-object p2, p0, LPa/d;->n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p3, p0, LPa/d;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, LPa/d;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    invoke-static {p0}, Lh9/k;->w(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x20

    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 5

    iget v0, p0, LPa/d;->A:I

    if-lez v0, :cond_0

    iget-object v0, p0, LPa/d;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LPa/d;->v:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAa/v;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LPa/d;->w:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LAa/v;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, LPa/d;->A:I

    iget-object v1, p0, LPa/d;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    const v0, 0x7f13096b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130b24

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LPa/d;->n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LPa/d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LPa/d;->u:Landroid/widget/TextView;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget p0, p0, LPa/d;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%d"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget p0, p0, LPa/d;->A:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ls/b;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ls/b;Landroid/view/Menu;)Z
    .locals 13

    const p2, 0x7f130b2d

    iget-object v0, p0, LPa/d;->m:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LPa/d;->p:Ls/b;

    sget-object p2, LQf/p;->a:LQf/o;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d08e6

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x7f0a0063

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v4, p0, LPa/d;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "current_sec_active_themepackage"

    invoke-static {v4, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v11, "com.samsung.www.Indie"

    const-string v12, "com.samsung.www.GoldPlatinum"

    const-string v7, "cn.com.sec.Paperfun.common"

    const-string v8, "Samsung.Empathy"

    const-string v9, "com.samsung.colorful_indie"

    const-string v10, "com.samsung.tungsten_gold"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v6

    move v7, v5

    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_3

    aget-object v8, v6, v7

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LPa/d;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v6, 0x7f0812b1

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    :goto_1
    const v4, 0x7f0a08f0

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, LPa/d;->r:Landroid/widget/LinearLayout;

    new-instance v6, LPa/c;

    invoke-direct {v6, p0, v5}, LPa/c;-><init>(LPa/d;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LPa/d;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    const v4, 0x7f0a08fc

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LPa/d;->t:Landroid/widget/TextView;

    const v6, 0x7f070501

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v6, v5}, LQf/p;->d(FFZ)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, 0x7f0a0064

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LPa/d;->s:Landroid/widget/TextView;

    const v4, 0x7f0a0492

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LPa/d;->u:Landroid/widget/TextView;

    const v4, 0x7f0a05ed

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f070648

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v7, v5}, LQf/p;->d(FFZ)F

    move-result v3

    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, 0x7f0a05ee

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LPa/d;->x:Landroid/view/View;

    new-instance v6, LPa/c;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LPa/c;-><init>(LPa/d;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a05f0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LPa/d;->v:Landroid/view/View;

    new-instance v6, LPa/c;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, LPa/c;-><init>(LPa/d;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a05fd

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LPa/d;->w:Landroid/view/View;

    new-instance v6, LPa/c;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v8}, LPa/c;-><init>(LPa/d;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a05ef

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0a05fc

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, LPa/d;->a()Z

    move-result v8

    const v9, 0x7f060220

    const v10, 0x7f060221

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    :goto_2
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, LPa/d;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LPa/d;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LPa/d;->w:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0813f2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0601dd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const v0, 0x7f0a0078

    iget-object v2, p0, LPa/d;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LAa/c;

    invoke-direct {v3, v1, v7}, LAa/c;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a02a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f07025a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    iget-object v0, p0, LPa/d;->y:LPa/u;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v1

    iget-object v1, v1, LPa/v;->a:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ljc/b;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ljc/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LPa/u;->t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Ls/b;->k(Landroid/view/View;)V

    new-instance p1, LAa/d;

    invoke-direct {p1, p0, v2, p2, v7}, LAa/d;-><init>(Ls/a;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    invoke-virtual {v2}, Lr6/q;->j()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_8

    iget-object p1, p0, LPa/d;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LPa/d;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LPa/d;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return v7

    :cond_8
    iget-object p1, p0, LPa/d;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LPa/d;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LPa/d;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return v7
.end method

.method public final s(Ls/b;)V
    .locals 1

    iget-object p1, p0, LPa/d;->p:Ls/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls/b;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, LPa/d;->p:Ls/b;

    iget-object v0, p0, LPa/d;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    iget-object p1, p0, LPa/d;->y:LPa/u;

    invoke-virtual {p1}, LPa/u;->e()V

    iget-object p0, p0, LPa/d;->y:LPa/u;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LPa/u;->f(Z)V

    return-void
.end method

.method public final u(Ls/b;Landroid/view/Menu;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, LPa/d;->m:Landroid/content/Context;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPa/d;->b()V

    invoke-virtual {p0}, LPa/d;->c()V

    iget-object p2, p0, LPa/d;->r:Landroid/widget/LinearLayout;

    new-instance v0, LAa/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p2, p0, LPa/d;->y:LPa/u;

    iget-boolean v0, p0, LPa/d;->z:Z

    invoke-virtual {p2, v0}, LPa/u;->j(Z)V

    iget-object p2, p0, LPa/d;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p2, :cond_1

    iget-boolean p0, p0, LPa/d;->z:Z

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return p1
.end method
