.class public Lha/c;
.super LN8/a;
.source "SourceFile"

# interfaces
.implements LQf/f;
.implements Ljf/b;


# instance fields
.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroidx/appcompat/widget/AppCompatButton;

.field public r0:Landroidx/appcompat/widget/AppCompatButton;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:I

.field public w0:LVa/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN8/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lha/c;->v0:I

    return-void
.end method


# virtual methods
.method public final T(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lha/c;->o0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0d01a2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0013

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0a001a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lha/c;->o0:Ljava/lang/String;

    invoke-static {v1, v2}, LXd/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly9/h;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ly9/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130b99

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.android.providers.calendar"

    invoke-static {v4, v5}, LXd/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ly9/h;

    invoke-direct {v5, v3}, Ly9/h;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a9b

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0014

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lha/c;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, p2, v2}, LQf/p;->f(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, p3, v1}, LQf/p;->f(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lha/c;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, p3, v1}, LQf/p;->f(Landroid/content/Context;Landroid/widget/TextView;F)V

    const p2, 0x7f0a0019

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p2, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, Lha/a;

    invoke-direct {p3, p0, v0}, Lha/a;-><init>(Lha/c;I)V

    invoke-static {p2, p3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LQf/p;->b(Landroid/content/res/Resources;)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-virtual {p3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p2}, Lha/c;->x0(Landroidx/appcompat/widget/AppCompatButton;)V

    const p2, 0x7f0a0015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p2, p0, Lha/c;->r0:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, Lha/a;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lha/a;-><init>(Lha/c;I)V

    invoke-static {p2, p3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lha/c;->r0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lha/c;->r0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LQf/p;->b(Landroid/content/res/Resources;)F

    move-result p2

    mul-float/2addr p2, v2

    invoke-virtual {p3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lha/c;->r0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p2}, Lha/c;->x0(Landroidx/appcompat/widget/AppCompatButton;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lha/c;->r0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, p3, v1}, Lcom/bumptech/glide/d;->X(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatButton;Z)V

    const p2, 0x7f0a0b0a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lha/c;->s0:Landroid/view/View;

    const p2, 0x7f0a0605

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lha/c;->t0:Landroid/view/View;

    const p2, 0x7f0a017d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lha/c;->u0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/o;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x7f0d08ab

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0082

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lha/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lha/a;-><init>(Lha/c;I)V

    invoke-static {v1, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1300c5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LBf/j;->M(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    sget-object v3, Lce/d;->a:Lce/a;

    invoke-static {v1, v0}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p3, p2}, Landroidx/appcompat/app/b;->l(Landroid/view/View;)V

    invoke-virtual {p3}, Landroidx/appcompat/app/b;->o()V

    :goto_3
    iget p2, p0, Lha/c;->v0:I

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setWidth(I)V

    iget-object p2, p0, Lha/c;->r0:Landroidx/appcompat/widget/AppCompatButton;

    iget p3, p0, Lha/c;->v0:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setWidth(I)V

    :goto_4
    iget-object p2, p0, Lha/c;->w0:LVa/t;

    if-eqz p2, :cond_8

    iget-object p2, p2, LVa/t;->n:Lkf/h;

    invoke-interface {p2, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_8
    return-object p1
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lha/d;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/d;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lha/d;->a:Lkf/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "AboutCalendarSettingsFragment"

    const-string v0, "[onGranted] Context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "preferences_china_holiday_auto_update_settings"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Lha/c;->w0:LVa/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LVa/t;->n:Lkf/h;

    invoke-interface {v0, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Lha/c;->y0()V

    invoke-virtual {p0}, Lha/c;->w0()V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDismiss()V
    .locals 0

    invoke-virtual {p0}, Lha/c;->w0()V

    return-void
.end method

.method public final w0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "AboutCalendarSettingsFragment"

    const-string v0, "[checkUpdate] Context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lwh/n;->a:Landroid/net/Uri;

    invoke-static {}, Ll2/h;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "preferences_agree_legal_notice"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "preferences_agree_network_notice"

    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lyf/b;->b()Lyf/b;

    move-result-object v1

    new-instance v2, LQ6/b;

    invoke-direct {v2, p0, v0}, LQ6/b;-><init>(Lha/c;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lyf/b;->h(Lyf/a;)V

    return-void
.end method

.method public final x0(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, LQf/j;->C(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :cond_1
    const v1, 0x43ef8000    # 479.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LBf/j;->k(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lha/c;->v0:I

    if-ge v0, p1, :cond_3

    iput p1, p0, Lha/c;->v0:I

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "AboutCalendarSettingsFragment"

    const-string p1, "button is null || getScreenWidth() >= 479"

    invoke-static {p0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "com.sec.android.app.samsungapps"

    invoke-static {v0, v1}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lha/c;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v4, 0x7f130b6c

    if-eqz v1, :cond_6

    invoke-static {}, Ll2/h;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "preferences_agree_network_notice"

    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f130b85

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lha/c;->p0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm9/A0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "closed_preferences_app_server_version"

    invoke-static {v0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v4, p0, Lha/c;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v6, 0x7f13060e

    goto :goto_1

    :cond_4
    const v6, 0x7f130c6e

    :goto_1
    invoke-virtual {p0, v6}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "preferences_about_calendar"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f130b8d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lha/c;->o0:Ljava/lang/String;

    iput-object v1, p0, Lha/c;->n0:Ljava/lang/String;

    invoke-static {v0, v4, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const v0, 0x7f130b84

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lha/c;->p0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-nez v0, :cond_7

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "AboutCalendarSettingsFragment"

    const-string v0, "activity is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lha/c;->s0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v5, 0x3fa999999999999aL    # 0.05

    if-eqz v1, :cond_8

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_8
    int-to-double v7, v0

    mul-double/2addr v7, v5

    double-to-int v7, v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_3
    iget-object v2, p0, Lha/c;->t0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_9

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4

    :cond_9
    int-to-double v3, v0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_4
    iget-object p0, p0, Lha/c;->u0:Landroid/view/View;

    if-eqz p0, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_a
    :goto_5
    return-void
.end method
