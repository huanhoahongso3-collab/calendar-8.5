.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;
    .locals 0

    new-instance p0, Lcom/google/android/material/textfield/q;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    new-instance p0, Lcom/google/android/material/checkbox/b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/checkbox/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/D;
    .locals 6

    new-instance p0, Lv6/a;

    sget v3, Lh/c;->radioButtonStyle:I

    sget v4, Lv6/a;->s:I

    invoke-static {p1, p2, v3, v4}, LF6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LW5/m;->MaterialRadioButton:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, LW5/m;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p2, v1}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, LW5/m;->MaterialRadioButton_useMaterialThemeColors:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lv6/a;->r:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 10

    new-instance p0, LE6/a;

    const v0, 0x1010084

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, LF6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, LW5/a;->textAppearanceLineHeightEnabled:I

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Ll2/d;->t(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, LW5/m;->MaterialTextView:[I

    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, LW5/m;->MaterialTextView_android_lineHeight:I

    sget v6, LW5/m;->MaterialTextView_lineHeight:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/4 v6, -0x1

    move v7, v1

    move v8, v6

    :goto_0
    const/4 v9, 0x2

    if-ge v7, v9, :cond_0

    if-gez v8, :cond_0

    aget v8, v5, v7

    invoke-static {p1, v4, v8, v6}, Ll2/f;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v8, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LW5/m;->MaterialTextView_android_textAppearance:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v6, :cond_3

    sget-object p1, LW5/m;->MaterialTextAppearance:[I

    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, LW5/m;->MaterialTextAppearance_android_lineHeight:I

    sget v2, LW5/m;->MaterialTextAppearance_lineHeight:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    move v2, v6

    :goto_1
    if-ge v1, v9, :cond_2

    if-gez v2, :cond_2

    aget v2, v0, v1

    invoke-static {p2, p1, v2, v6}, Ll2/f;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-object p0
.end method
