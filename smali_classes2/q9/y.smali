.class public final Lq9/y;
.super Lq9/x;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroidx/appcompat/widget/SeslProgressBar;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Landroid/os/Handler;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq9/y;->m:Landroid/view/View;

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9/y;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0a31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9/y;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0515

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq9/y;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a07aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Lq9/y;->q:Landroidx/appcompat/widget/SeslProgressBar;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq9/y;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Lr9/f;)V
    .locals 11

    iget-object v0, p0, Lq9/y;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast p1, Lr9/d;

    iget-object v3, p1, Lr9/d;->a:Ljava/lang/String;

    iput-object v3, p0, Lq9/y;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lr9/d;->d:Ljava/lang/String;

    iput-object v3, p0, Lq9/y;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    iget-object v5, p0, Lq9/y;->o:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lq9/y;->s:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v3, p1, Lr9/d;->e:Z

    iput-boolean v3, p0, Lq9/y;->u:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lr9/d;->f:Z

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    iget-object v7, p0, Lq9/y;->m:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v3, p0, Lq9/y;->u:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lr9/d;->f:Z

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lq9/y;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lq9/y;->s:Ljava/lang/String;

    const-string v8, ", "

    invoke-static {v8, v3}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v8, p0, Lq9/y;->r:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v3, p0, Lq9/y;->u:Z

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const v3, 0x3ecccccd    # 0.4f

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v3, p0, Lq9/y;->u:Z

    if-eqz v3, :cond_5

    new-instance v3, Lm9/y0;

    const/4 v8, 0x5

    invoke-direct {v3, v8, p1, p0}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v3, 0x7f07040c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v3}, LQf/p;->f(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-boolean v0, p0, Lq9/y;->u:Z

    iget-object v3, p0, Lq9/y;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, p0, Lq9/y;->r:Ljava/lang/String;

    const v9, 0x7f130954

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    const v0, 0x7f0811f1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_6
    const v9, 0x7f13054b

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const v9, 0x7f13054c

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    const v0, 0x7f13054d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0811f8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_9
    :goto_5
    const v8, 0x7f0811f4

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0602bc

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v8, v0}, Ld1/a;->i(II)I

    move-result v8

    :goto_6
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_7
    iget-boolean p1, p1, Lr9/d;->f:Z

    if-eqz p1, :cond_b

    move v4, v6

    :cond_b
    iget-object p0, p0, Lq9/y;->q:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f081312

    invoke-virtual {v2, p0, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lq9/y;->u:Z

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p1

    :goto_0
    iget-object v1, p0, Lq9/y;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lq9/y;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    int-to-float v0, p1

    iget-boolean v1, p0, Lq9/y;->u:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    :goto_0
    iget-object v2, p0, Lq9/y;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lq9/y;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lq9/y;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lq9/y;->u:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lq9/y;->u:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lq9/y;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
