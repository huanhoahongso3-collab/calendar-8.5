.class public final Lm9/v0;
.super Lm9/r0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z

.field public t:Z

.field public u:I

.field public final v:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput p1, p0, Lm9/v0;->p:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm9/v0;->m:Landroid/content/Context;

    const v0, 0x7f0a08b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iput-object v0, p0, Lm9/v0;->o:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const v0, 0x7f0a08ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lm9/v0;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a08bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lm9/v0;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d51

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lm9/v0;->q:I

    invoke-static {p1}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lm9/v0;->s:Z

    invoke-static {p1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lm9/v0;->v:Z

    new-instance p0, Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/a;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->o:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->n:Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p0, "AccessibilityUtils$Builder"

    const-string p1, "cannot set accessibility"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, p0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lm9/n0;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm9/m0;

    iget-object v2, v0, Lm9/v0;->m:Landroid/content/Context;

    invoke-static {v2}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lm9/v0;->t:Z

    iget-object v3, v0, Lm9/v0;->o:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, p3, 0x2

    sub-int/2addr v4, v5

    iput v4, v0, Lm9/v0;->u:I

    iget-object v4, v0, Lm9/v0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lm9/m0;->a:Ljava/lang/Object;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v7, v0, Lm9/v0;->u:I

    iget v8, v0, Lm9/v0;->r:I

    iget-boolean v9, v0, Lm9/v0;->t:Z

    iget v10, v0, Lm9/v0;->q:I

    invoke-static {v2, v7, v10, v8, v9}, Lh9/k;->F(Landroid/content/Context;IIIZ)I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-boolean v10, v0, Lm9/v0;->s:Z

    iget-boolean v11, v0, Lm9/v0;->v:Z

    const v14, 0x7f0a08c1

    if-ne v12, v7, :cond_2

    iget-object v9, v1, Lm9/m0;->a:Ljava/lang/Object;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v13, 0x7f0d07ab

    invoke-virtual {v8, v13, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070a2c

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v16, v1

    const v1, 0x7f0814bc

    invoke-virtual {v15, v1, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v17, v5

    const v5, 0x7f060752

    invoke-virtual {v15, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v1}, LQf/j;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v14, v14, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f081653

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LB6/q;

    const/16 v5, 0x1d

    invoke-direct {v1, v5, v0, v9}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, LB6/q;

    invoke-direct {v1, v5, v0, v9}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v11, :cond_0

    const v1, 0x7f13057f

    goto :goto_1

    :cond_0
    const v1, 0x7f13057f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v10, :cond_1

    sget-object v9, Lce/d;->a:Lce/a;

    const/4 v9, 0x0

    invoke-static {v13, v9}, Lce/f;->b(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v13, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v17, v5

    const/4 v5, 0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d07aa

    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f081209

    invoke-virtual {v13, v14, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9, v1}, Lwh/c;->h(Landroid/widget/ImageButton;I)V

    new-instance v13, Lm9/u0;

    invoke-direct {v13, v0, v12, v1}, Lm9/u0;-><init>(Lm9/v0;II)V

    invoke-static {v8, v13}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lm9/u0;

    invoke-direct {v13, v0, v12, v1}, Lm9/u0;-><init>(Lm9/v0;II)V

    invoke-static {v9, v13}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-ne v12, v7, :cond_3

    move v13, v5

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    const v13, 0x7f13057f

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_4
    invoke-static {v1}, LJg/c;->a(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_5
    sget v13, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    :goto_4
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v9, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-ne v12, v7, :cond_6

    move v15, v5

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_8

    const v13, 0x7f13057f

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    invoke-static {v1}, LJg/c;->a(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_9
    sget v1, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    :goto_7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v10, :cond_a

    sget-object v5, Lce/d;->a:Lce/a;

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lce/f;->b(Landroid/view/View;I)V

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget v13, v0, Lm9/v0;->u:I

    iget-boolean v14, v0, Lm9/v0;->t:Z

    iget-object v9, v0, Lm9/v0;->m:Landroid/content/Context;

    iget v10, v0, Lm9/v0;->q:I

    iget v11, v0, Lm9/v0;->r:I

    invoke-static/range {v9 .. v14}, Lm9/A0;->a(Landroid/content/Context;IIIIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v12, v7, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_c
    :goto_b
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    return-void
.end method
