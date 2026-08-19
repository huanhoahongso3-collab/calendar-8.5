.class public final Landroidx/appcompat/widget/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LPg/j;

.field public c:LPg/j;

.field public d:LPg/j;

.field public e:LPg/j;

.field public f:LPg/j;

.field public g:LPg/j;

.field public h:LPg/j;

.field public final i:Landroidx/appcompat/widget/Y;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/S;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/S;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/S;->m:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/Y;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/S;->i:Landroidx/appcompat/widget/Y;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/v;I)LPg/j;
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/v0;

    monitor-enter p0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LPg/j;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/v;->d(Landroid/graphics/drawable/Drawable;LPg/j;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/S;->b:LPg/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/S;->c:LPg/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/S;->d:LPg/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/S;->e:LPg/j;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/S;->b:LPg/j;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;LPg/j;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/S;->c:LPg/j;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;LPg/j;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/S;->d:LPg/j;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;LPg/j;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/S;->e:LPg/j;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;LPg/j;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/S;->f:LPg/j;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/S;->g:LPg/j;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/S;->f:LPg/j;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;LPg/j;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/S;->g:LPg/j;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/drawable/Drawable;LPg/j;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/S;->k:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, p0, Landroidx/appcompat/widget/S;->j:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/S;->m:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {v1, p0}, Landroidx/appcompat/widget/Q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/S;->h:LPg/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LPg/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/S;->h:LPg/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LPg/j;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    move-result-object v9

    sget-object v2, Lh/m;->AppCompatTextHelper:[I

    invoke-static {v8, v3, v2, v5}, LW4/e;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)LW4/e;

    move-result-object v10

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v10, LW4/e;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v6, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lp1/J;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v7, v1

    move-object v3, v4

    move v5, v6

    sget v1, Lh/m;->AppCompatTextHelper_android_textAppearance:I

    iget-object v2, v10, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v11, -0x1

    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v4, Lh/m;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/v;I)LPg/j;

    iput-object v12, v0, Landroidx/appcompat/widget/S;->b:LPg/j;

    :cond_0
    sget v4, Lh/m;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/v;I)LPg/j;

    iput-object v12, v0, Landroidx/appcompat/widget/S;->c:LPg/j;

    :cond_1
    sget v4, Lh/m;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/v;I)LPg/j;

    iput-object v12, v0, Landroidx/appcompat/widget/S;->d:LPg/j;

    :cond_2
    sget v4, Lh/m;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/v;I)LPg/j;

    iput-object v12, v0, Landroidx/appcompat/widget/S;->e:LPg/j;

    :cond_3
    sget v4, Lh/m;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/v;I)LPg/j;

    iput-object v12, v0, Landroidx/appcompat/widget/S;->f:LPg/j;

    :cond_4
    sget v4, Lh/m;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/S;->d(Landroid/content/Context;Landroidx/appcompat/widget/v;I)LPg/j;

    iput-object v12, v0, Landroidx/appcompat/widget/S;->g:LPg/j;

    :cond_5
    invoke-virtual {v10}, LW4/e;->J()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eq v1, v11, :cond_8

    sget-object v4, Lh/m;->TextAppearance:[I

    new-instance v6, LW4/e;

    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v6, v8, v1}, LW4/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    sget v4, Lh/m;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    move v4, v13

    move v14, v4

    :goto_0
    invoke-virtual {v0, v8, v6}, Landroidx/appcompat/widget/S;->k(Landroid/content/Context;LW4/e;)Z

    sget v15, Lh/m;->TextAppearance_textLocale:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v12

    :goto_1
    invoke-virtual {v6}, LW4/e;->J()V

    goto :goto_2

    :cond_8
    move-object v1, v12

    move v4, v13

    move v14, v4

    :goto_2
    sget-object v6, Lh/m;->TextAppearance:[I

    new-instance v15, LW4/e;

    invoke-virtual {v8, v3, v6, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v15, v8, v6}, LW4/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_9

    sget v12, Lh/m;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v14, 0x1

    :cond_9
    sget v12, Lh/m;->TextAppearance_textLocale:I

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    sget v12, Lh/m;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    const/4 v10, 0x0

    if-eqz v17, :cond_b

    invoke-virtual {v6, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v7, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-virtual {v0, v8, v15}, Landroidx/appcompat/widget/S;->k(Landroid/content/Context;LW4/e;)Z

    invoke-virtual {v15}, LW4/e;->J()V

    if-nez v2, :cond_c

    if-eqz v14, :cond_c

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_c
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/S;->c(Z)V

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_d
    iget-object v12, v0, Landroidx/appcompat/widget/S;->i:Landroidx/appcompat/widget/Y;

    iget-object v14, v12, Landroidx/appcompat/widget/Y;->h:Landroid/content/Context;

    sget-object v2, Lh/m;->AppCompatTextView:[I

    invoke-virtual {v14, v3, v2, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, v12, Landroidx/appcompat/widget/Y;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lp1/J;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Lh/m;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v12, Landroidx/appcompat/widget/Y;->a:I

    :cond_e
    sget v0, Lh/m;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_f

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_3

    :cond_f
    move v0, v2

    :goto_3
    sget v1, Lh/m;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_4

    :cond_10
    move v1, v2

    :goto_4
    sget v5, Lh/m;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_5

    :cond_11
    move v5, v2

    :goto_5
    sget v6, Lh/m;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_16

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    move/from16 v17, v10

    new-array v10, v15, [I

    if-lez v15, :cond_14

    move/from16 v19, v13

    :goto_6
    if-ge v13, v15, :cond_12

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    aput v20, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v10}, Landroidx/appcompat/widget/Y;->a([I)[I

    move-result-object v10

    iput-object v10, v12, Landroidx/appcompat/widget/Y;->e:[I

    array-length v13, v10

    if-lez v13, :cond_13

    const/4 v15, 0x1

    goto :goto_7

    :cond_13
    move/from16 v15, v19

    :goto_7
    iput-boolean v15, v12, Landroidx/appcompat/widget/Y;->f:Z

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    iput v15, v12, Landroidx/appcompat/widget/Y;->a:I

    move/from16 v18, v15

    aget v15, v10, v19

    int-to-float v15, v15

    iput v15, v12, Landroidx/appcompat/widget/Y;->c:F

    add-int/lit8 v13, v13, -0x1

    aget v10, v10, v13

    int-to-float v10, v10

    iput v10, v12, Landroidx/appcompat/widget/Y;->d:F

    iput v2, v12, Landroidx/appcompat/widget/Y;->b:F

    goto :goto_8

    :cond_14
    move/from16 v19, v13

    :cond_15
    :goto_8
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_16
    move/from16 v17, v10

    move/from16 v19, v13

    :goto_9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Landroidx/appcompat/widget/Y;->b()Z

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    if-eqz v4, :cond_20

    iget v4, v12, Landroidx/appcompat/widget/Y;->a:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_21

    iget-boolean v4, v12, Landroidx/appcompat/widget/Y;->f:Z

    if-nez v4, :cond_1d

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v13, v1, v2

    if-nez v13, :cond_17

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v10, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_17
    cmpl-float v13, v5, v2

    if-nez v13, :cond_18

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v10, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_18
    cmpl-float v4, v0, v2

    if-nez v4, :cond_19

    move v0, v6

    :cond_19
    cmpg-float v4, v1, v17

    const-string v13, "px) is less or equal to (0px)"

    if-lez v4, :cond_1c

    cmpg-float v4, v5, v1

    if-lez v4, :cond_1b

    cmpg-float v4, v0, v17

    if-lez v4, :cond_1a

    const/4 v15, 0x1

    iput v15, v12, Landroidx/appcompat/widget/Y;->a:I

    iput v1, v12, Landroidx/appcompat/widget/Y;->c:F

    iput v5, v12, Landroidx/appcompat/widget/Y;->d:F

    iput v0, v12, Landroidx/appcompat/widget/Y;->b:F

    move/from16 v0, v19

    iput-boolean v0, v12, Landroidx/appcompat/widget/Y;->f:Z

    goto :goto_a

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The auto-size step granularity ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "px)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minimum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_a
    invoke-virtual {v12}, Landroidx/appcompat/widget/Y;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v12, Landroidx/appcompat/widget/Y;->a:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_21

    iget-boolean v0, v12, Landroidx/appcompat/widget/Y;->f:Z

    if-eqz v0, :cond_1e

    iget-object v0, v12, Landroidx/appcompat/widget/Y;->e:[I

    array-length v0, v0

    if-nez v0, :cond_21

    :cond_1e
    iget v0, v12, Landroidx/appcompat/widget/Y;->d:F

    iget v1, v12, Landroidx/appcompat/widget/Y;->c:F

    sub-float/2addr v0, v1

    iget v1, v12, Landroidx/appcompat/widget/Y;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v0, :cond_1f

    iget v5, v12, Landroidx/appcompat/widget/Y;->c:F

    int-to-float v13, v4

    iget v14, v12, Landroidx/appcompat/widget/Y;->b:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1f
    invoke-static {v1}, Landroidx/appcompat/widget/Y;->a([I)[I

    move-result-object v0

    iput-object v0, v12, Landroidx/appcompat/widget/Y;->e:[I

    goto :goto_c

    :cond_20
    move/from16 v0, v19

    iput v0, v12, Landroidx/appcompat/widget/Y;->a:I

    :cond_21
    :goto_c
    iget v0, v12, Landroidx/appcompat/widget/Y;->a:I

    if-eqz v0, :cond_23

    iget-object v0, v12, Landroidx/appcompat/widget/Y;->e:[I

    array-length v1, v0

    if-lez v1, :cond_23

    sget-object v1, Landroidx/appcompat/widget/Q;->a:LBe/n;

    invoke-virtual {v7}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_22

    iget v0, v12, Landroidx/appcompat/widget/Y;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v12, Landroidx/appcompat/widget/Y;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v12, Landroidx/appcompat/widget/Y;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_d

    :cond_22
    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_23
    :goto_d
    sget-object v0, Lh/m;->AppCompatTextView:[I

    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lh/m;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v11, :cond_24

    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    :goto_e
    sget v3, Lh/m;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v11, :cond_25

    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :cond_25
    const/4 v3, 0x0

    :goto_f
    sget v4, Lh/m;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v11, :cond_26

    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    :goto_10
    sget v5, Lh/m;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v11, :cond_27

    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_11

    :cond_27
    const/4 v5, 0x0

    :goto_11
    sget v12, Lh/m;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v11, :cond_28

    invoke-virtual {v9, v8, v12}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_12

    :cond_28
    const/4 v12, 0x0

    :goto_12
    sget v13, Lh/m;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v0, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-eq v13, v11, :cond_29

    invoke-virtual {v9, v8, v13}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_13

    :cond_29
    const/4 v9, 0x0

    :goto_13
    const/4 v13, 0x3

    if-nez v12, :cond_34

    if-eqz v9, :cond_2a

    goto :goto_1b

    :cond_2a
    if-nez v1, :cond_2b

    if-nez v3, :cond_2b

    if-nez v4, :cond_2b

    if-eqz v5, :cond_39

    :cond_2b
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v19, 0x0

    aget-object v12, v9, v19

    if-nez v12, :cond_31

    aget-object v14, v9, v10

    if-eqz v14, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v1, :cond_2d

    goto :goto_14

    :cond_2d
    aget-object v1, v9, v19

    :goto_14
    if-eqz v3, :cond_2e

    goto :goto_15

    :cond_2e
    const/16 v18, 0x1

    aget-object v3, v9, v18

    :goto_15
    if-eqz v4, :cond_2f

    goto :goto_16

    :cond_2f
    aget-object v4, v9, v10

    :goto_16
    if-eqz v5, :cond_30

    goto :goto_17

    :cond_30
    aget-object v5, v9, v13

    :goto_17
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    :cond_31
    :goto_18
    if-eqz v3, :cond_32

    goto :goto_19

    :cond_32
    const/16 v18, 0x1

    aget-object v3, v9, v18

    :goto_19
    if-eqz v5, :cond_33

    goto :goto_1a

    :cond_33
    aget-object v5, v9, v13

    :goto_1a
    aget-object v1, v9, v10

    invoke-virtual {v7, v12, v3, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    :cond_34
    :goto_1b
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v12, :cond_35

    goto :goto_1c

    :cond_35
    const/16 v19, 0x0

    aget-object v12, v1, v19

    :goto_1c
    if-eqz v3, :cond_36

    goto :goto_1d

    :cond_36
    const/16 v18, 0x1

    aget-object v3, v1, v18

    :goto_1d
    if-eqz v9, :cond_37

    goto :goto_1e

    :cond_37
    aget-object v9, v1, v10

    :goto_1e
    if-eqz v5, :cond_38

    goto :goto_1f

    :cond_38
    aget-object v5, v1, v13

    :goto_1f
    invoke-virtual {v7, v12, v3, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_39
    :goto_20
    sget v1, Lh/m;->AppCompatTextView_drawableTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3a

    goto :goto_21

    :cond_3a
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_21
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3b
    sget v1, Lh/m;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/appcompat/widget/e0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3c
    sget v1, Lh/m;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v3, Lh/m;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lh/m;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget v8, v5, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_3d

    iget v4, v5, Landroid/util/TypedValue;->data:I

    and-int/lit8 v5, v4, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    goto :goto_23

    :cond_3d
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :goto_22
    move v5, v11

    goto :goto_23

    :cond_3e
    move v4, v2

    goto :goto_22

    :goto_23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v11, :cond_3f

    invoke-static {v1}, Lm3/a;->p(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_3f
    if-eq v3, v11, :cond_41

    invoke-static {v3}, Lm3/a;->p(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_40

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_24

    :cond_40
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v3, v1, :cond_41

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v7, v0, v1, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_41
    cmpl-float v0, v4, v2

    if-eqz v0, :cond_43

    if-ne v5, v11, :cond_42

    float-to-int v0, v4

    invoke-static {v0}, Lm3/a;->p(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    if-eq v0, v1, :cond_43

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v7, v0, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :cond_42
    invoke-virtual {v7, v5, v4}, Landroid/widget/TextView;->setLineHeight(IF)V

    :cond_43
    return-void
.end method

.method public final h(ILandroid/content/Context;)V
    .locals 5

    sget-object v0, Lh/m;->TextAppearance:[I

    new-instance v1, LW4/e;

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v1, p2, p1}, LW4/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v0, Lh/m;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v0, Lh/m;->TextAppearance_android_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/S;->k(Landroid/content/Context;LW4/e;)Z

    move-result p1

    invoke-virtual {v1}, LW4/e;->J()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S;->c(Z)V

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:LPg/j;

    if-nez v0, :cond_0

    new-instance v0, LPg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/S;->h:LPg/j;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:LPg/j;

    iput-object p1, v0, LPg/j;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LPg/j;->b:Z

    iput-object v0, p0, Landroidx/appcompat/widget/S;->b:LPg/j;

    iput-object v0, p0, Landroidx/appcompat/widget/S;->c:LPg/j;

    iput-object v0, p0, Landroidx/appcompat/widget/S;->d:LPg/j;

    iput-object v0, p0, Landroidx/appcompat/widget/S;->e:LPg/j;

    iput-object v0, p0, Landroidx/appcompat/widget/S;->f:LPg/j;

    iput-object v0, p0, Landroidx/appcompat/widget/S;->g:LPg/j;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:LPg/j;

    if-nez v0, :cond_0

    new-instance v0, LPg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/S;->h:LPg/j;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:LPg/j;

    iput-object p1, v0, LPg/j;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LPg/j;->a:Z

    iput-object v0, p0, Landroidx/appcompat/widget/S;->b:LPg/j;

    iput-object v0, p0, Landroidx/appcompat/widget/S;->c:LPg/j;

    iput-object v0, p0, Landroidx/appcompat/widget/S;->d:LPg/j;

    iput-object v0, p0, Landroidx/appcompat/widget/S;->e:LPg/j;

    iput-object v0, p0, Landroidx/appcompat/widget/S;->f:LPg/j;

    iput-object v0, p0, Landroidx/appcompat/widget/S;->g:LPg/j;

    return-void
.end method

.method public final k(Landroid/content/Context;LW4/e;)Z
    .locals 9

    sget v0, Lh/m;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/S;->j:I

    iget-object v2, p2, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/S;->j:I

    sget v0, Lh/m;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/S;->k:I

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/S;->j:I

    and-int/2addr v0, v3

    iput v0, p0, Landroidx/appcompat/widget/S;->j:I

    :cond_0
    sget v0, Lh/m;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/S;->m:Ljava/lang/String;

    :cond_1
    sget v0, Lh/m;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_9

    sget v4, Lh/m;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lh/m;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v5, p0, Landroidx/appcompat/widget/S;->n:Z

    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v6, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    return v6

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    return v6

    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    return v6

    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/S;->k:I

    if-eq p1, v1, :cond_8

    iget-object p2, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    if-eqz p2, :cond_8

    iget v0, p0, Landroidx/appcompat/widget/S;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    invoke-static {p2, p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    return v6

    :cond_8
    return v5

    :cond_9
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    sget v4, Lh/m;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move v0, v4

    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/S;->k:I

    iget v7, p0, Landroidx/appcompat/widget/S;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Landroidx/appcompat/widget/S;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/appcompat/widget/P;

    invoke-direct {v8, p0, v4, v7, p1}, Landroidx/appcompat/widget/P;-><init>(Landroidx/appcompat/widget/S;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/S;->j:I

    invoke-virtual {p2, v0, p1, v8}, LW4/e;->s(IILandroidx/appcompat/widget/P;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p2, p0, Landroidx/appcompat/widget/S;->k:I

    if-eq p2, v1, :cond_c

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/S;->k:I

    iget v4, p0, Landroidx/appcompat/widget/S;->j:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_b

    move v4, v6

    goto :goto_1

    :cond_b
    move v4, v5

    :goto_1
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_c
    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    :cond_d
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    move p1, v6

    goto :goto_3

    :cond_e
    move p1, v5

    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/S;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_12

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget p2, p0, Landroidx/appcompat/widget/S;->k:I

    if-eq p2, v1, :cond_11

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/S;->k:I

    iget v0, p0, Landroidx/appcompat/widget/S;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    move v5, v6

    :cond_10
    invoke-static {p1, p2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_11
    iget p2, p0, Landroidx/appcompat/widget/S;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroid/graphics/Typeface;

    :cond_12
    :goto_4
    return v6
.end method
