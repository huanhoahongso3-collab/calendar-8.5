.class public abstract LE9/P;
.super LE9/B;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/Context;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public final E:I

.field public final F:I

.field public final G:I

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LE9/B;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LE9/P;->E:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070a24

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LE9/P;->F:I

    add-int/2addr v0, v1

    iput v0, p0, LE9/P;->G:I

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0709b7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, LQf/p;->a:LQf/o;

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    const p2, 0x7f070535

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public b(LE9/g;I)V
    .locals 0

    iget-object p0, p0, LE9/P;->v:Landroid/view/View;

    instance-of p2, p0, LFf/a;

    if-eqz p2, :cond_3

    check-cast p0, LFf/a;

    iget-boolean p2, p1, LE9/g;->a:Z

    iget-boolean p1, p1, LE9/g;->b:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0xc

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, LFf/a;->setRoundedCorners(I)V

    :cond_3
    return-void
.end method

.method public e(LE9/g;I)V
    .locals 3

    invoke-virtual {p1}, LE9/g;->a()LFg/c;

    move-result-object v0

    iget-object v0, v0, LFg/c;->m:LFg/b;

    sget-object v1, LFg/b;->p:LFg/b;

    iget v2, p0, LE9/P;->E:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LE9/P;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, LE9/P;->F:I

    :goto_0
    invoke-virtual {p0}, LE9/P;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, LE9/P;->G:I

    :goto_1
    iget-boolean v0, p1, LE9/g;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, p2

    :goto_2
    iget-boolean p1, p1, LE9/g;->b:Z

    if-eqz p1, :cond_4

    move p2, v2

    :cond_4
    iget-object p1, p0, LE9/P;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object p0, p0, LE9/P;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-virtual {p1, v1, v0, p0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(IZ)V
    .locals 5

    iget-object v0, p0, LE9/P;->v:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LXd/c;->q()Z

    move-result v0

    iget-object v1, p0, LE9/P;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const v2, 0x7f14000a

    goto :goto_0

    :cond_1
    const v2, 0x7f1402a4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    iget-object v1, p0, LE9/P;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070530

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_1
    iget-object v3, p0, LE9/P;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, LE9/P;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LE9/P;->x:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LE9/P;->y:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LE9/P;->y:Landroid/view/View;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-object v0, p0, LE9/P;->z:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, LE9/P;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_e

    iget-object v1, p0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a19

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_e
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, LE9/P;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LE9/P;->v:Landroid/view/View;

    iget-object v1, p0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz p2, :cond_f

    iget-object p2, p0, LE9/P;->A:Landroid/content/Context;

    iget-object p0, p0, LE9/P;->v:Landroid/view/View;

    const v0, 0x7f0812a8

    invoke-static {p1, v0, p2, p0}, Lcom/google/android/gms/internal/auth/g;->d0(IILandroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_f
    iget-object p1, p0, LE9/P;->A:Landroid/content/Context;

    iget-object p0, p0, LE9/P;->v:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/g;->f0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
