.class public final Landroidx/appcompat/widget/m;
.super Lt/d;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Landroid/util/SparseBooleanArray;

.field public F:Landroidx/appcompat/widget/g;

.field public G:Landroidx/appcompat/widget/g;

.field public H:LB3/a;

.field public I:Landroidx/appcompat/widget/h;

.field public final J:Landroidx/appcompat/widget/C;

.field public K:I

.field public final L:Z

.field public final M:Ljava/text/NumberFormat;

.field public v:Landroidx/appcompat/widget/j;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lh/j;->sesl_action_menu_layout:I

    sget v1, Lh/j;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lt/d;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->E:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroidx/appcompat/widget/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->J:Landroidx/appcompat/widget/C;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m;->M:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/d;->sesl_action_bar_text_item_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/m;->L:Z

    return-void
.end method


# virtual methods
.method public final a(Lt/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lt/l;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt/l;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lt/w;

    if-eqz v0, :cond_1

    check-cast p2, Lt/w;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lt/d;->p:Landroid/view/LayoutInflater;

    iget v0, p0, Lt/d;->s:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lt/w;

    :goto_0
    invoke-interface {p2, p1}, Lt/w;->c(Lt/l;)V

    iget-object v0, p0, Lt/d;->t:Lt/x;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lt/i;)V

    iget-object v0, p0, Landroidx/appcompat/widget/m;->I:Landroidx/appcompat/widget/h;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/h;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/m;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->I:Landroidx/appcompat/widget/h;

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/m;->I:Landroidx/appcompat/widget/h;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lt/c;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p0, p1, Lt/l;->O:Z

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Landroidx/appcompat/widget/p;

    if-nez p1, :cond_5

    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lt/j;)V
    .locals 4

    iput-object p1, p0, Lt/d;->n:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lt/d;->o:Lt/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->y:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/m;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p1, v2, :cond_7

    if-gt v0, v2, :cond_7

    const/16 p1, 0x2d0

    const/16 v2, 0x3c0

    if-le v0, v2, :cond_1

    if-gt v1, p1, :cond_7

    :cond_1
    if-le v0, p1, :cond_2

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v2, 0x280

    if-le v0, v2, :cond_3

    if-gt v1, p1, :cond_6

    :cond_3
    if-le v0, p1, :cond_4

    if-le v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_5

    const/4 p1, 0x3

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    goto :goto_2

    :cond_6
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x5

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/m;->C:I

    iget p1, p0, Landroidx/appcompat/widget/m;->A:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    if-nez v0, :cond_a

    new-instance v0, Landroidx/appcompat/widget/j;

    iget-object v2, p0, Lt/d;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/j;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    sget v2, Lh/h;->sesl_action_bar_overflow_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->L:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    iget-object v0, v0, Landroidx/appcompat/widget/j;->o:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Landroidx/appcompat/widget/m;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iput-object v1, p0, Landroidx/appcompat/widget/m;->w:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Landroidx/appcompat/widget/m;->x:Z

    :cond_9
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_b
    iput-object v1, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/m;->B:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final c(Lt/j;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->j()Z

    iget-object v0, p0, Landroidx/appcompat/widget/m;->G:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt/t;->i:Lt/A;

    invoke-virtual {v0}, Lt/A;->dismiss()V

    :cond_0
    iget-object p0, p0, Lt/d;->q:Lt/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lt/u;->c(Lt/j;Z)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 11

    iget-object p1, p0, Lt/d;->t:Lt/x;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lt/d;->o:Lt/j;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lt/j;->i()V

    iget-object v2, p0, Lt/d;->o:Lt/j;

    invoke-virtual {v2}, Lt/j;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/l;

    iget v7, v6, Lt/l;->J:I

    const/16 v8, 0x20

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lt/w;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lt/w;

    invoke-interface {v8}, Lt/w;->getItemData()Lt/l;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Landroidx/appcompat/widget/m;->a(Lt/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eq v6, v8, :cond_2

    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v9, v7, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v6, p0, Lt/d;->t:Lt/x;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v5, v1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    if-ne v2, v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object p1, p0, Lt/d;->t:Lt/x;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_a
    iget-object p1, p0, Lt/d;->o:Lt/j;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lt/j;->i()V

    iget-object p1, p1, Lt/j;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/l;

    iget-object v4, v4, Lt/l;->M:Lt/m;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lt/d;->o:Lt/j;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lt/j;->i()V

    iget-object v0, p1, Lt/j;->v:Ljava/util/ArrayList;

    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/widget/m;->y:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/l;

    iget-boolean p1, p1, Lt/l;->O:Z

    xor-int/2addr p1, v2

    goto :goto_5

    :cond_d
    if-lez p1, :cond_e

    move p1, v2

    goto :goto_5

    :cond_e
    move p1, v1

    :goto_5
    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    if-nez p1, :cond_f

    new-instance p1, Landroidx/appcompat/widget/j;

    iget-object v0, p0, Lt/d;->m:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/j;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    sget v0, Lh/h;->sesl_action_bar_overflow_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lt/d;->t:Lt/x;

    if-eq p1, v0, :cond_13

    if-eqz p1, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object p1, p0, Lt/d;->t:Lt/x;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/p;

    move-result-object v3

    iput-boolean v2, v3, Landroidx/appcompat/widget/p;->a:Z

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lt/d;->t:Lt/x;

    if-ne p1, v0, :cond_13

    if-eqz v0, :cond_12

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->j()Z

    :cond_13
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lt/d;->t:Lt/x;

    if-eqz p1, :cond_18

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowBadgeText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getSumOfDigitsInBadges()I

    move-result p1

    iget-object v3, v2, Landroidx/appcompat/widget/j;->o:Landroid/view/View;

    iget-object v4, v2, Landroidx/appcompat/widget/j;->m:Landroid/view/ViewGroup;

    const/16 v5, 0x63

    if-le p1, v5, :cond_14

    move p1, v5

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lh/f;->sesl_menu_item_badge_size:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const-string v7, ""

    goto :goto_7

    :cond_15
    iget-object v0, v2, Landroidx/appcompat/widget/j;->r:Landroidx/appcompat/widget/m;

    iget-object v0, v0, Landroidx/appcompat/widget/m;->M:Ljava/text/NumberFormat;

    int-to-long v6, p1

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lh/f;->sesl_badge_default_width:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lh/f;->sesl_badge_additional_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v0

    float-to-int v0, v9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lh/f;->sesl_menu_item_number_badge_top_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lh/f;->sesl_menu_item_number_badge_end_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_7
    iget-object v8, v2, Landroidx/appcompat/widget/j;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p1, :cond_16

    goto :goto_8

    :cond_16
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_17

    instance-of p1, v3, Landroidx/appcompat/widget/i;

    if-eqz p1, :cond_18

    iget-object p1, v2, Landroidx/appcompat/widget/j;->q:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_17
    instance-of p1, v3, Landroidx/appcompat/widget/i;

    if-eqz p1, :cond_18

    iget-object p1, v2, Landroidx/appcompat/widget/j;->p:Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_9
    iget-object p1, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1a

    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->j()Z

    :cond_1a
    iget-object p1, p0, Lt/d;->t:Lt/x;

    if-eqz p1, :cond_1b

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/m;->y:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    :cond_1b
    return-void
.end method

.method public final e(Lt/B;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lt/j;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Lt/B;->L:Lt/j;

    iget-object v3, p0, Lt/d;->o:Lt/j;

    if-eq v2, v3, :cond_2

    move-object v1, v2

    check-cast v1, Lt/B;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lt/B;->M:Lt/l;

    iget-object v2, p0, Lt/d;->t:Lt/x;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lt/w;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lt/w;

    invoke-interface {v7}, Lt/w;->getItemData()Lt/l;

    move-result-object v7

    if-ne v7, v1, :cond_4

    move-object v3, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    :goto_3
    return v0

    :cond_6
    iget-object v1, p1, Lt/B;->M:Lt/l;

    iget v1, v1, Lt/l;->m:I

    iput v1, p0, Landroidx/appcompat/widget/m;->K:I

    iget-object v1, p1, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_5
    new-instance v2, Landroidx/appcompat/widget/g;

    iget-object v5, p0, Lt/d;->n:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lt/B;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/m;->G:Landroidx/appcompat/widget/g;

    iput-boolean v1, v2, Lt/t;->g:Z

    iget-object v3, v2, Lt/t;->i:Lt/A;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lt/A;->p:Lt/g;

    iput-boolean v1, v3, Lt/g;->q:Z

    :cond_9
    invoke-virtual {v2}, Lt/t;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v2, Lt/t;->e:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v2, v0, v0, v0, v0}, Lt/t;->d(IIZZ)V

    :goto_6
    iget-object p0, p0, Lt/d;->q:Lt/u;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lt/u;->n(Lt/j;)Z

    :cond_b
    return v4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt/d;->o:Lt/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt/j;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/m;->C:I

    iget v6, v0, Landroidx/appcompat/widget/m;->B:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lt/d;->t:Lt/x;

    if-nez v8, :cond_1

    const-string v0, "ActionMenuPresenter"

    const-string v1, "mMenuView is null, maybe Menu has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt/l;

    iget v3, v15, Lt/l;->K:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    move v10, v14

    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/m;->D:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v15, Lt/l;->O:Z

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v2, v0, Landroidx/appcompat/widget/m;->y:Z

    if-eqz v2, :cond_7

    if-nez v10, :cond_6

    add-int/2addr v12, v11

    if-le v12, v5, :cond_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    :cond_7
    sub-int/2addr v5, v11

    iget-object v2, v0, Landroidx/appcompat/widget/m;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt/l;

    iget v11, v10, Lt/l;->K:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_8

    move v12, v14

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Lt/l;->n:I

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/m;->a(Lt/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_9

    move v9, v11

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    invoke-virtual {v10, v14}, Lt/l;->i(Z)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_b
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_16

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_c

    if-eqz v11, :cond_d

    :cond_c
    if-lez v6, :cond_d

    move v12, v14

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_10

    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/m;->a(Lt/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_e

    move v9, v14

    :cond_e
    if-ltz v6, :cond_f

    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_10
    if-eqz v12, :cond_11

    if-eqz v15, :cond_11

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_11
    if-eqz v11, :cond_14

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_14

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/l;

    iget v13, v14, Lt/l;->n:I

    if-ne v13, v15, :cond_13

    iget v13, v14, Lt/l;->J:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lt/l;->i(Z)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_14
    :goto_9
    if-eqz v12, :cond_15

    add-int/lit8 v5, v5, -0x1

    :cond_15
    invoke-virtual {v10, v12}, Lt/l;->i(Z)V

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lt/l;->i(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_17
    move/from16 v16, v14

    return v16
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->m:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lt/d;->o:Lt/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lt/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lt/B;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m;->e(Lt/B;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m;->H:LB3/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lt/d;->t:Lt/x;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/m;->H:LB3/a;

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/m;->F:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt/t;->i:Lt/A;

    invoke-virtual {p0}, Lt/A;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p0, p0, Landroidx/appcompat/widget/m;->K:I

    iput p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->m:I

    return-object v0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/m;->F:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt/t;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lt/d;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    if-gt v1, v4, :cond_6

    if-gt v2, v4, :cond_6

    const/16 v1, 0x2d0

    const/16 v4, 0x3c0

    if-le v2, v4, :cond_0

    if-gt v3, v1, :cond_6

    :cond_0
    if-le v2, v1, :cond_1

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f4

    if-ge v2, v1, :cond_5

    const/16 v1, 0x1e0

    const/16 v4, 0x280

    if-le v2, v4, :cond_2

    if-gt v3, v1, :cond_5

    :cond_2
    if-le v2, v1, :cond_3

    if-le v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x168

    if-lt v2, v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/m;->C:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/m;->A:I

    iget-boolean v1, p0, Landroidx/appcompat/widget/m;->y:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/m;->B:I

    goto :goto_3

    :cond_7
    iput v0, p0, Landroidx/appcompat/widget/m;->B:I

    :goto_3
    iget-object p0, p0, Lt/d;->o:Lt/j;

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt/j;->p(Z)V

    :cond_8
    return-void
.end method

.method public final n()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt/d;->o:Lt/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt/d;->t:Lt/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->H:LB3/a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt/j;->i()V

    iget-object v0, v0, Lt/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/g;

    iget-object v1, p0, Lt/d;->n:Landroid/content/Context;

    iget-object v2, p0, Lt/d;->o:Lt/j;

    iget-object v3, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lt/j;Landroid/view/View;)V

    new-instance v1, LB3/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, v0}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/widget/m;->H:LB3/a;

    iget-object p0, p0, Lt/d;->t:Lt/x;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
