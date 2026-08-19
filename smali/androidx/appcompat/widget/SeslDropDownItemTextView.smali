.class public Landroidx/appcompat/widget/SeslDropDownItemTextView;
.super Landroidx/appcompat/widget/U0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v5, 0x1010084

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/U0;->p:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/U0;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    iput-boolean v7, p0, Landroidx/appcompat/widget/U0;->r:Z

    iput-boolean v7, p0, Landroidx/appcompat/widget/U0;->s:Z

    const v8, 0x800003

    iput v8, p0, Landroidx/appcompat/widget/U0;->v:I

    sget-object v2, Lh/m;->CheckedTextView:[I

    invoke-virtual {p1, p2, v2, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lh/f;->sesl_checked_spinner_padding_end:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/U0;->y:I

    sget p0, Lh/m;->CheckedTextView_android_checkMark:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/U0;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget p0, Lh/m;->CheckedTextView_android_checkMarkTintMode:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iget-object p1, v0, Landroidx/appcompat/widget/U0;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/e0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, v0, Landroidx/appcompat/widget/U0;->q:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p2, v0, Landroidx/appcompat/widget/U0;->s:Z

    :cond_1
    sget p0, Lh/m;->CheckedTextView_android_checkMarkTint:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, v0, Landroidx/appcompat/widget/U0;->p:Landroid/content/res/ColorStateList;

    iput-boolean p2, v0, Landroidx/appcompat/widget/U0;->r:Z

    :cond_2
    sget p0, Lh/m;->CheckedTextView_checkMarkGravity:I

    invoke-virtual {v4, p0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/U0;->v:I

    sget p0, Lh/m;->CheckedTextView_android_checked:I

    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lh/f;->sesl_checked_text_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/U0;->x:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/U0;->a()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lh/f;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/U0;->setChecked(Z)V

    const-string v0, "sec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v2, 0x258

    goto :goto_0

    :cond_0
    const/16 v2, 0x190

    :goto_0
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, -0xff01

    if-ne v0, v1, :cond_3

    const-string v0, "text color reload!"

    const-string v1, "SeslDropDownItemTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lh/e;->sesl_spinner_dropdown_text_color_light:I

    goto :goto_1

    :cond_1
    sget v0, Lh/e;->sesl_spinner_dropdown_text_color_dark:I

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    const-string p0, "Didn\'t set SeslDropDownItemTextView text color!!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
