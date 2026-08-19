.class public final Lq9/H;
.super Lq9/G;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/CheckBox;

.field public final x:Landroid/widget/TextView;

.field public y:Lm8/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lq9/G;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lq9/G;->f(F)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0a0712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq9/H;->v:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0713

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lq9/H;->w:Landroid/widget/CheckBox;

    const v1, 0x7f0a0715

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq9/H;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Lr9/f;)V
    .locals 3

    invoke-super {p0, p1}, Lq9/G;->b(Lr9/f;)V

    iget-object p1, p0, Lq9/H;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p1, v1}, LQf/p;->f(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-boolean p0, p0, Lq9/G;->p:Z

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    invoke-super {p0, p1}, Lq9/G;->c(F)V

    invoke-virtual {p0, p1}, Lq9/H;->l(F)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lq9/G;->d(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lq9/H;->l(F)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lq9/G;->e(ZZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lq9/H;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final h(Lr9/f;)V
    .locals 0

    invoke-super {p0, p1}, Lq9/G;->h(Lr9/f;)V

    check-cast p1, Lr9/h;

    iget-object p0, p0, Lq9/H;->w:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    iget-boolean p1, p1, Lr9/h;->e:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final k(FZ)V
    .locals 3

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    mul-float v1, p1, v0

    :goto_0
    iget-object v2, p0, Lq9/H;->v:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    mul-float/2addr p1, p1

    if-eqz p2, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    mul-float v1, p1, v0

    :goto_1
    iget-object v2, p0, Lq9/H;->w:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p1, v0

    :goto_2
    iget-object p0, p0, Lq9/H;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final l(F)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lq9/H;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v3, LQf/p;->a:LQf/o;

    const v3, 0x7f07040a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, LQf/p;->b(Landroid/content/res/Resources;)F

    move-result v4

    mul-float/2addr v4, v3

    mul-float/2addr v4, p1

    float-to-int v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, 0x7f070401

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq9/H;->k(FZ)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq9/H;->w:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "preferences_hide_pen_calendar_events"

    invoke-static {v1, v3, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v2, LZ7/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LAh/p;->a:Ljava/util/HashMap;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, LUj/n;->j(J)Lik/l;

    move-result-object v2

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v3}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v2

    new-instance v3, LA3/u;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LA3/u;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ldk/f;

    sget-object v4, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v1, v3, v4}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v2, v1}, LUj/n;->g(LUj/p;)V

    if-eqz v0, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "001"

    const-string v3, "1015"

    invoke-static {v2, v3, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "show_handwriting"

    invoke-static {v1, v2, v0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p0, p0, Lq9/H;->y:Lm8/f;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object p0, p0, Lm8/f;->n:Ljava/lang/Object;

    check-cast p0, Lr9/h;

    iput-boolean p1, p0, Lr9/h;->e:Z

    :cond_1
    return-void
.end method
