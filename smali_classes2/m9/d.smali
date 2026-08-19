.class public final Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public final m:Landroid/content/Context;

.field public final n:Landroidx/appcompat/widget/Toolbar;

.field public final o:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final q:Z

.field public r:Ls/b;

.field public s:Lm9/J;

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsingBarLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingToolbarLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/d;->m:Landroid/content/Context;

    iput-object p2, p0, Lm9/d;->n:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lm9/d;->o:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p4, p0, Lm9/d;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-boolean p5, p0, Lm9/d;->q:Z

    const/4 p1, 0x2

    iput p1, p0, Lm9/d;->t:I

    const p1, 0x989680

    iput p1, p0, Lm9/d;->u:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    iget-object p0, p0, Lm9/d;->m:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f0813f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f0601dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lm9/d;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lm9/d;->s:Lm9/J;

    if-eqz v0, :cond_1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lm9/J;->p(Z)V

    :cond_1
    iget v0, p0, Lm9/d;->t:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iget-boolean p0, p0, Lm9/d;->q:Z

    if-eqz p0, :cond_3

    const-string p0, "012"

    goto :goto_0

    :cond_3
    const-string p0, "034"

    :goto_0
    if-nez v1, :cond_4

    const-string v0, "1"

    goto :goto_1

    :cond_4
    const-string v0, "0"

    :goto_1
    const-string v1, "1101"

    invoke-static {p0, v1, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lm9/d;->w:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lm9/d;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lm9/d;->F:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LHa/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, LHa/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lm9/d;->G:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget v4, p0, Lm9/d;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm9/d;->y:Z

    if-nez v0, :cond_1

    iget v0, p0, Lm9/d;->w:I

    const/16 v4, 0x32

    if-gt v0, v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lm9/d;->H:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    iget v4, p0, Lm9/d;->t:I

    if-ne v4, v2, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lm9/d;->I:Landroid/view/View;

    if-eqz v0, :cond_6

    iget p0, p0, Lm9/d;->t:I

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lm9/d;->F:Landroid/view/View;

    const v1, 0x7f13023b

    const v2, 0x7f13023c

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lm9/d;->v:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lm9/d;->m:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lm9/d;->s:Lm9/J;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lm9/d;->v:Z

    iget-object v3, v0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0070

    invoke-static {v3, v0, p0}, Lwh/q;->A0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e(Ls/b;Landroid/view/MenuItem;)Z
    .locals 5

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0070

    const-string v0, "034"

    const-string v1, "012"

    const/4 v2, 0x1

    iget-boolean v3, p0, Lm9/d;->q:Z

    if-eq p1, p2, :cond_3

    const p2, 0x7f0a0080

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lm9/d;->w:I

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_1
    const-string v1, "1103"

    int-to-long v3, p1

    invoke-static {v3, v4, v0, v1}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm9/d;->s:Lm9/J;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0, v2}, Lm9/J;->u(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lm9/d;->w:I

    if-eqz v3, :cond_4

    move-object v0, v1

    :cond_4
    const-string p2, "1104"

    int-to-long v3, p1

    invoke-static {v3, v4, v0, p2}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm9/d;->s:Lm9/J;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lm9/d;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0, v2}, Lm9/J;->q(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iget v1, p0, Lm9/d;->w:I

    iget-object v2, p0, Lm9/d;->m:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "%d"

    if-nez v1, :cond_0

    const v1, 0x7f13096b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v5, p0, Lm9/d;->u:I

    const v6, 0x989680

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f130b24

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "/"

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget v5, p0, Lm9/d;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget v6, p0, Lm9/d;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lm9/d;->o:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lm9/d;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lm9/d;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget p0, p0, Lm9/d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget p0, p0, Lm9/d;->w:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final o(Ls/b;Landroid/view/Menu;)Z
    .locals 10

    const p2, 0x7f130b2d

    iget-object v0, p0, Lm9/d;->m:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lm9/d;->r:Ls/b;

    sget-object p2, LQf/p;->a:LQf/o;

    const p2, 0x7f0d08b0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    const v2, 0x7f0a08f0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lm9/d;->z:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v3, Lm9/b;

    invoke-direct {v3, p0, v2}, Lm9/b;-><init>(Lm9/d;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const v3, 0x7f0a0063

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lm9/d;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "current_sec_active_themepackage"

    invoke-static {p2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "com.samsung.www.Indie"

    const-string v9, "com.samsung.www.GoldPlatinum"

    const-string v4, "cn.com.sec.Paperfun.common"

    const-string v5, "Samsung.Empathy"

    const-string v6, "com.samsung.colorful_indie"

    const-string v7, "com.samsung.tungsten_gold"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v3

    move v4, v2

    :goto_1
    const/4 v5, 0x6

    if-ge v4, v5, :cond_5

    aget-object v5, v3, v4

    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lm9/d;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p2, :cond_6

    const v3, 0x7f0812b1

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    const v3, 0x7f0a0064

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lm9/d;->B:Landroid/widget/TextView;

    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    const v3, 0x7f0a08fc

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    iput-object p2, p0, Lm9/d;->C:Landroid/widget/TextView;

    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    const v3, 0x7f0a0492

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_5

    :cond_9
    move-object p2, v1

    :goto_5
    iput-object p2, p0, Lm9/d;->D:Landroid/widget/TextView;

    iget p2, p0, Lm9/d;->t:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean p2, p0, Lm9/d;->q:Z

    if-eqz p2, :cond_b

    const-string p2, "012"

    invoke-static {p2}, LQf/j;->g0(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string p2, "034"

    invoke-static {p2}, LQf/j;->g0(Ljava/lang/String;)V

    :goto_6
    iget-object p2, p0, Lm9/d;->s:Lm9/J;

    const/4 v4, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lm9/N;->A:LF/F;

    invoke-static {v5, v6}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v5

    iget-object v5, v5, Lm9/N;->a:Lkf/h;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const-string v6, "ofNullable(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljc/b;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Ljc/b;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p2, Lm9/J;->X:Lm9/S;

    iget-boolean p2, p2, Lm9/S;->s:Z

    if-nez p2, :cond_c

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance v5, LY9/a;

    invoke-direct {v5, v4}, LY9/a;-><init>(Z)V

    invoke-virtual {p2, v5}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_c
    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_d

    const v5, 0x7f0a05f0

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_7

    :cond_d
    move-object p2, v1

    :goto_7
    iput-object p2, p0, Lm9/d;->F:Landroid/view/View;

    if-eqz p2, :cond_e

    new-instance v5, Lm9/b;

    invoke-direct {v5, p0, v4}, Lm9/b;-><init>(Lm9/d;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_f

    const v5, 0x7f0a05fe

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_8

    :cond_f
    move-object p2, v1

    :goto_8
    iput-object p2, p0, Lm9/d;->G:Landroid/view/View;

    if-eqz p2, :cond_10

    new-instance v5, Lm9/b;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lm9/b;-><init>(Lm9/d;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_11

    const v5, 0x7f0a05ee

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_9

    :cond_11
    move-object p2, v1

    :goto_9
    iput-object p2, p0, Lm9/d;->H:Landroid/view/View;

    if-eqz p2, :cond_12

    new-instance v5, Lm9/b;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lm9/b;-><init>(Lm9/d;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_13

    const v5, 0x7f0a05f3

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_a

    :cond_13
    move-object p2, v1

    :goto_a
    iput-object p2, p0, Lm9/d;->I:Landroid/view/View;

    if-eqz p2, :cond_14

    new-instance v5, Lm9/b;

    invoke-direct {v5, p0, v3}, Lm9/b;-><init>(Lm9/d;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object p2, p0, Lm9/d;->G:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object p2, p0, Lm9/d;->F:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_17

    const v3, 0x7f0a05ed

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_b

    :cond_17
    move-object p2, v1

    :goto_b
    invoke-virtual {p0, p2}, Lm9/d;->a(Landroid/widget/TextView;)V

    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p2, :cond_18

    const v1, 0x7f0a05f2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    :cond_18
    invoke-virtual {p0, v1}, Lm9/d;->a(Landroid/widget/TextView;)V

    const p2, 0x7f0a0078

    iget-object v1, p0, Lm9/d;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07025d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07025c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    iget-object p2, p0, Lm9/d;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Ls/b;->k(Landroid/view/View;)V

    new-instance p1, Lm9/c;

    invoke-direct {p1, p0, v1}, Lm9/c;-><init>(Lm9/d;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    invoke-virtual {v1}, Lr6/q;->j()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lm9/d;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object p1, p0, Lm9/d;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object p0, p0, Lm9/d;->C:Landroid/widget/TextView;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return v4

    :cond_1c
    iget-object p1, p0, Lm9/d;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object p1, p0, Lm9/d;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object p0, p0, Lm9/d;->C:Landroid/widget/TextView;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    return v4
.end method

.method public final s(Ls/b;)V
    .locals 2

    iget p1, p0, Lm9/d;->t:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lm9/d;->q:Z

    if-eqz p1, :cond_1

    const-string p1, "011"

    invoke-static {p1}, LQf/j;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "033"

    invoke-static {p1}, LQf/j;->g0(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm9/d;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    iget-object p1, p0, Lm9/d;->r:Ls/b;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Ls/b;->o:Z

    :cond_2
    iput-object v0, p0, Lm9/d;->r:Ls/b;

    iget-object p1, p0, Lm9/d;->s:Lm9/J;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm9/J;->o()V

    :cond_3
    iget-object p0, p0, Lm9/d;->s:Lm9/J;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/J;->p(Z)V

    :cond_4
    return-void
.end method

.method public final u(Ls/b;Landroid/view/Menu;)Z
    .locals 2

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm9/d;->c()V

    invoke-virtual {p0}, Lm9/d;->f()V

    iget-object p2, p0, Lm9/d;->z:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    new-instance v0, LAa/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    invoke-virtual {p0}, Lm9/d;->d()V

    iget-object p2, p0, Lm9/d;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lm9/d;->v:Z

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return p1
.end method
