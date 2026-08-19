.class public final Lm9/z0;
.super Lm9/r0;
.source "SourceFile"


# instance fields
.field public final m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/content/Context;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput p1, p0, Lm9/z0;->p:I

    const p1, 0x7f0a08d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iput-object p1, p0, Lm9/z0;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const p1, 0x7f0a08d4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lm9/z0;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f0a08d5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lm9/z0;->o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lm9/z0;->r:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d55

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lm9/z0;->s:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d51

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lm9/z0;->q:I

    invoke-static {p2}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lm9/z0;->t:Z

    invoke-static {p2}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lm9/z0;->u:Z

    new-instance p0, Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/a;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a;->o:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a;->n:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "AccessibilityUtils$Builder"

    const-string p1, "cannot set accessibility"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lm9/n0;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm9/q0;

    iget-object v2, v0, Lm9/z0;->o:Landroid/content/Context;

    invoke-static {v2}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lm9/z0;->v:Z

    iget-object v3, v0, Lm9/z0;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, p3, 0x2

    sub-int/2addr v4, v5

    iput v4, v0, Lm9/z0;->w:I

    iget-object v4, v0, Lm9/z0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, v0, Lm9/z0;->w:I

    iget v6, v0, Lm9/z0;->r:I

    iget-boolean v7, v0, Lm9/z0;->v:Z

    iget v8, v0, Lm9/z0;->q:I

    invoke-static {v2, v5, v8, v6, v7}, Lh9/k;->F(Landroid/content/Context;IIIZ)I

    move-result v5

    iget-object v6, v1, Lm9/q0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBe/s;

    const v10, 0x7f0a08c1

    const/4 v12, 0x0

    if-ne v11, v5, :cond_0

    iget-object v8, v1, Lm9/q0;->a:Ljava/util/List;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f0d07ab

    invoke-virtual {v14, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f070a2c

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f0814bc

    invoke-virtual {v15, v9, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f060752

    invoke-virtual {v15, v13, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v9}, LQf/j;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v7, v9}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f081653

    invoke-virtual {v7, v9, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LAa/k;

    const/16 v13, 0xb

    invoke-direct {v9, v13, v7}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v8, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v8, Lm9/y0;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0, v7}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v8}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lm9/y0;

    invoke-direct {v8, v9, v0, v7}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v8}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v12, v10, v7}, Lm9/z0;->c(LBe/s;Landroidx/appcompat/widget/AppCompatImageButton;Z)V

    const v7, 0x7f13057f

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_0
    const/4 v7, 0x1

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v13, 0x7f0d07ac

    invoke-virtual {v9, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v10, "StickerSearchFilterHolder"

    if-nez v8, :cond_1

    const-string v12, " stickerItem is null "

    invoke-static {v10, v12}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v12, v8, LBe/s;->p:Landroid/graphics/Bitmap;

    if-nez v12, :cond_2

    const-string v12, " stickerItem.getImage() is null "

    invoke-static {v10, v12}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v10, v0, Lm9/z0;->s:I

    invoke-static {v10, v12}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance v10, LYa/v;

    invoke-direct {v10, v0, v11, v8}, LYa/v;-><init>(Lm9/z0;ILBe/s;)V

    invoke-static {v14, v10}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v10, LYa/v;

    invoke-direct {v10, v0, v11, v8}, LYa/v;-><init>(Lm9/z0;ILBe/s;)V

    invoke-static {v9, v10}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-ne v11, v5, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    const v10, 0x7f13057f

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    iget-object v10, v8, LBe/s;->m:Ljava/lang/String;

    iget-object v12, v8, LBe/s;->n:Ljava/lang/String;

    invoke-static {v2, v10, v12}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-ne v11, v5, :cond_5

    move v13, v7

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0, v8, v9, v13}, Lm9/z0;->c(LBe/s;Landroidx/appcompat/widget/AppCompatImageButton;Z)V

    :goto_5
    iget v12, v0, Lm9/z0;->w:I

    iget-boolean v13, v0, Lm9/z0;->v:Z

    iget-object v8, v0, Lm9/z0;->o:Landroid/content/Context;

    iget v9, v0, Lm9/z0;->q:I

    iget v10, v0, Lm9/z0;->r:I

    invoke-static/range {v8 .. v13}, Lm9/A0;->a(Landroid/content/Context;IIIIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v11, v5, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_6
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    return-void
.end method

.method public final c(LBe/s;Landroidx/appcompat/widget/AppCompatImageButton;Z)V
    .locals 1

    iget-boolean v0, p0, Lm9/z0;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lm9/z0;->t:Z

    if-eqz v0, :cond_1

    sget-object v0, Lce/d;->a:Lce/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lce/f;->b(Landroid/view/View;I)V

    :cond_1
    iget-object p0, p0, Lm9/z0;->o:Landroid/content/Context;

    if-eqz p3, :cond_2

    const p1, 0x7f13057f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p3, p1, LBe/s;->m:Ljava/lang/String;

    iget-object p1, p1, LBe/s;->n:Ljava/lang/String;

    invoke-static {p0, p3, p1}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method
