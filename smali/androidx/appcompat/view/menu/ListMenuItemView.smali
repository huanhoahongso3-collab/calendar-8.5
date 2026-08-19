.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lt/w;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public final A:Z

.field public B:Landroid/view/LayoutInflater;

.field public C:Z

.field public final D:Ljava/text/NumberFormat;

.field public E:Landroid/widget/TextView;

.field public F:Z

.field public G:Landroidx/appcompat/widget/SeslDropDownItemTextView;

.field public H:Landroid/widget/LinearLayout;

.field public m:Lt/l;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/RadioButton;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/CheckBox;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/LinearLayout;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:I

.field public final x:Landroid/content/Context;

.field public y:Z

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Lh/c;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lh/m;->MenuView:[I

    invoke-static {v2, p2, v3, v0}, LW4/e;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)LW4/e;

    move-result-object p2

    sget v0, Lh/m;->MenuView_android_itemBackground:I

    invoke-virtual {p2, v0}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/graphics/drawable/Drawable;

    sget v0, Lh/m;->MenuView_android_itemTextAppearance:I

    iget-object v2, p2, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:I

    sget v0, Lh/m;->MenuView_preserveIconSpacing:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/content/Context;

    sget v0, Lh/m;->MenuView_subMenuArrow:I

    invoke-virtual {p2, v0}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010129

    filled-new-array {v0}, [I

    move-result-object v0

    sget v2, Lh/c;->dropDownListViewStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    invoke-virtual {p2}, LW4/e;->J()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Ljava/text/NumberFormat;

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private setBadgeText(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lh/h;->menu_badge:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    const-string v1, "ListMenuItemView"

    if-nez v0, :cond_1

    const-string p0, "SUB_MENU_ITEM_LAYOUT case, mBadgeView is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string p0, "mTitleParent is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->sesl_badge_additional_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x63

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Ljava/text/NumberFormat;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    sget v5, Lh/f;->sesl_menu_item_badge_text_size:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    const v8, 0x3f99999a    # 1.2f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_4

    int-to-float v5, v5

    div-float/2addr v5, v7

    mul-float/2addr v5, v8

    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lh/f;->sesl_badge_default_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xf

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :catch_0
    :goto_0
    sget v1, Lh/f;->sesl_list_menu_item_dot_badge_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, -0x2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/f;->sesl_list_menu_item_dot_badge_end_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final c(Lt/l;)V
    .locals 10

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Lt/l;

    invoke-virtual {p1}, Lt/l;->isVisible()Z

    move-result v0

    iget-object v1, p1, Lt/l;->z:Lt/j;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lt/l;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lt/l;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {v1}, Lt/j;->o()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lt/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-char v0, p1, Lt/l;->v:C

    goto :goto_1

    :cond_1
    iget-char v0, p1, Lt/l;->t:C

    :goto_1
    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v1}, Lt/j;->n()Z

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Lt/l;

    iget-object v1, v0, Lt/l;->z:Lt/j;

    invoke-virtual {v1}, Lt/j;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lt/j;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-char v0, v0, Lt/l;->v:C

    goto :goto_3

    :cond_4
    iget-char v0, v0, Lt/l;->t:C

    :goto_3
    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    if-nez v3, :cond_e

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Lt/l;

    iget-object v5, v1, Lt/l;->z:Lt/j;

    iget-object v6, v5, Lt/j;->m:Landroid/content/Context;

    invoke-virtual {v5}, Lt/j;->n()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-char v7, v1, Lt/l;->v:C

    goto :goto_6

    :cond_7
    iget-char v7, v1, Lt/l;->t:C

    :goto_6
    if-nez v7, :cond_8

    const-string v1, ""

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lh/k;->abc_prepend_shortcut_label:I

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5}, Lt/j;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v1, v1, Lt/l;->w:I

    goto :goto_7

    :cond_a
    iget v1, v1, Lt/l;->u:I

    :goto_7
    sget v5, Lh/k;->abc_menu_meta_shortcut_label:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-static {v1, v6, v5, v9}, Lt/l;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget v5, Lh/k;->abc_menu_ctrl_shortcut_label:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-static {v1, v6, v5, v9}, Lt/l;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget v5, Lh/k;->abc_menu_alt_shortcut_label:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v1, v6, v5, v9}, Lt/l;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget v5, Lh/k;->abc_menu_shift_shortcut_label:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v9}, Lt/l;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget v4, Lh/k;->abc_menu_sym_shortcut_label:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v1, v5, v4, v9}, Lt/l;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget v4, Lh/k;->abc_menu_function_shortcut_label:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v9}, Lt/l;->d(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v7, v2, :cond_d

    const/16 v1, 0xa

    if-eq v7, v1, :cond_c

    const/16 v1, 0x20

    if-eq v7, v1, :cond_b

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    sget v1, Lh/k;->abc_menu_space_shortcut_label:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    sget v1, Lh/k;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    sget v1, Lh/k;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_a
    invoke-virtual {p1}, Lt/l;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lt/l;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lt/l;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    iget-object p1, p1, Lt/l;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setBadgeText(Ljava/lang/String;)V

    return-void
.end method

.method public getItemData()Lt/l;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Lt/l;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lh/h;->sub_menu_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Lh/h;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    const/4 v2, -0x1

    iget v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:I

    if-eq v3, v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    sget v0, Lh/h;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/TextView;

    sget v0, Lh/h;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v0, Lh/h;->group_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    sget v0, Lh/h;->content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/LinearLayout;

    sget v0, Lh/h;->title_parent:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Lt/l;

    iget-object v0, v0, Lt/l;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lh/k;->sesl_action_menu_overflow_badge_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Lt/l;

    invoke-virtual {p0}, Lt/l;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Lt/l;

    invoke-virtual {v0}, Lt/l;->g()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lh/j;->sesl_list_menu_item_radio:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/RadioButton;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/CheckBox;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/CheckBox;

    if-nez v0, :cond_6

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lh/j;->sesl_list_menu_item_checkbox:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/CheckBox;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/RadioButton;

    :goto_2
    const/16 v3, 0x8

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Lt/l;

    invoke-virtual {p0}, Lt/l;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v3, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/CheckBox;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/RadioButton;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Lt/l;

    invoke-virtual {v0}, Lt/l;->g()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lh/j;->sesl_list_menu_item_radio:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/RadioButton;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lh/j;->sesl_list_menu_item_checkbox:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/CheckBox;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/CheckBox;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Lt/l;

    iget-object v1, v1, Lt/l;->z:Lt/j;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    if-nez v1, :cond_1

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lh/j;->abc_list_menu_item_icon:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    if-nez p1, :cond_7

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/U0;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/U0;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
