.class public Lq9/G;
.super Lq9/x;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public p:Z

.field public final q:Landroid/view/View;

.field public r:Ljava/lang/String;

.field public s:Lgf/a;

.field public t:Z

.field public u:Lq9/s;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq9/G;->q:Landroid/view/View;

    const v0, 0x7f0a0517

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq9/G;->m:Landroid/view/View;

    const v0, 0x7f0a0515

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq9/G;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq9/G;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Lr9/f;)V
    .locals 5

    invoke-virtual {p0, p1}, Lq9/G;->h(Lr9/f;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lq9/G;->f(F)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lq9/G;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p0, Lq9/G;->p:Z

    sget-object v1, LHe/b;->n:LHe/b;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object p1

    iget-object p1, p1, LI3/j;->n:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object p1

    iget-object p1, p1, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lq9/G;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07040c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, LQf/p;->f(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object p1, p0, Lq9/G;->r:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lq9/G;->r:Ljava/lang/String;

    iget-boolean v1, p0, Lq9/G;->p:Z

    const-string v2, ", "

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130b2c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130b2e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lq9/F;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lq9/F;-><init>(Lq9/G;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq9/G;->j(Z)V

    return-void
.end method

.method public c(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lq9/G;->t:Z

    invoke-virtual {p0}, Lq9/G;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget-object v1, p0, Lq9/G;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v2

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lq9/G;->f(F)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lq9/G;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lq9/G;->f(F)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lq9/G;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d(Z)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq9/G;->t:Z

    int-to-float v1, p1

    iget-object v2, p0, Lq9/G;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lq9/G;->f(F)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lq9/G;->q:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance v5, Lq9/F;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lq9/F;-><init>(Lq9/G;I)V

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    new-instance v4, Lq9/F;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lq9/F;-><init>(Lq9/G;I)V

    :goto_3
    iget-object v5, p0, Lq9/G;->m:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    const v4, 0x7f081312

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1}, Lq9/G;->f(F)I

    move-result v0

    :goto_5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p1, :cond_6

    move-object v0, v3

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lq9/G;->r:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq9/G;->r:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, LAa/e;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v0}, LAa/e;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0, p1}, Lq9/G;->j(Z)V

    return-void
.end method

.method public e(ZZ)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lq9/G;->m:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final f(F)I
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Lq9/G;->p:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0602b6

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "wallpapertheme_state"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    :goto_0
    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "current_sec_active_themepackage"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "com.samsung.www.Indie"

    const-string v10, "com.samsung.www.GoldPlatinum"

    const-string v5, "cn.com.sec.Paperfun.common"

    const-string v6, "Samsung.Empathy"

    const-string v7, "com.samsung.colorful_indie"

    const-string v8, "com.samsung.tungsten_gold"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x6

    if-ge v1, v5, :cond_4

    aget-object v5, v4, v1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0602c8

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    const/16 v2, 0x33

    :goto_2
    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lq9/G;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq9/G;->u:Lq9/s;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq9/G;->s:Lgf/a;

    if-eqz p0, :cond_1

    iget v1, v0, Lq9/s;->m:I

    iget-object v0, v0, Lq9/s;->n:Lq9/t;

    packed-switch v1, :pswitch_data_0

    const-string v1, "it"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lq9/t;->c(Lgf/a;)V

    goto :goto_0

    :pswitch_0
    const-string v1, "it"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lq9/t;->c(Lgf/a;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "calendarType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lr9/f;)V
    .locals 4

    check-cast p1, Lr9/g;

    iget-object v0, p1, Lr9/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lq9/G;->r:Ljava/lang/String;

    iget-boolean v0, p1, Lr9/g;->d:Z

    iput-boolean v0, p0, Lq9/G;->p:Z

    iget-object p1, p1, Lr9/g;->b:Lgf/a;

    iput-object p1, p0, Lq9/G;->s:Lgf/a;

    iget-object p1, p0, Lq9/G;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130c60

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq9/G;->r:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lq9/G;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p1, 0x7f081200

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f13055e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lq9/G;->r:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0811ea

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f130c0c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lq9/G;->r:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0811fd

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f130230

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lq9/G;->r:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f0811e6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f130053

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lq9/G;->r:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f0811e2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f130b3a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lq9/G;->r:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f0811f7

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f1308cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lq9/G;->r:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f0811f0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f13054d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq9/G;->r:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f0811fa

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lq9/G;->o:Landroid/widget/TextView;

    iget-boolean v0, p0, Lq9/G;->p:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean p1, p0, Lq9/G;->p:Z

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lq9/G;->r:Ljava/lang/String;

    iget-object v0, p0, Lq9/G;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lq9/G;->i()Z

    move-result p1

    if-nez p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0602bc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lce/d;->a:Lce/a;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lce/f;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lq9/G;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13054d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq9/G;->r:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final j(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsf/a;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v5, v6

    iget-object v7, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-static {v0}, LQf/j;->O(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0703e0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0703d3

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    int-to-float v0, v6

    const v6, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v6

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_1

    int-to-float v0, v5

    const v5, 0x3f828f5c    # 1.02f

    mul-float/2addr v0, v5

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070409

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int v2, v0, v3

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
