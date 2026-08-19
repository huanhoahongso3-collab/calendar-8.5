.class public final Landroidx/picker/widget/Y;
.super Landroidx/picker/widget/S;
.source "SourceFile"


# instance fields
.field public A:Landroidx/picker/widget/W;

.field public final A0:Landroid/animation/ValueAnimator;

.field public B:F

.field public final B0:Landroid/animation/ValueAnimator;

.field public C:J

.field public final C0:Landroidx/dynamicanimation/animation/i;

.field public D:F

.field public D0:Z

.field public E:Landroid/view/VelocityTracker;

.field public final E0:Landroid/view/accessibility/AccessibilityManager;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Landroidx/picker/widget/H;

.field public final Y:Landroidx/picker/widget/X;

.field public final Z:Landroid/media/AudioManager;

.field public final a0:Landroidx/picker/widget/I;

.field public final b0:I

.field public final c:Ljava/lang/String;

.field public final c0:I

.field public final d:Landroid/widget/EditText;

.field public d0:Z

.field public final e:I

.field public e0:Z

.field public final f:I

.field public f0:Z

.field public final g:I

.field public final g0:Landroid/widget/Scroller;

.field public h:I

.field public final h0:Landroid/widget/Scroller;

.field public final i:Z

.field public i0:I

.field public final j:I

.field public final j0:I

.field public final k:Ljava/util/Calendar;

.field public k0:Z

.field public final l:Ljava/util/Calendar;

.field public l0:Z

.field public final m:Ljava/util/Calendar;

.field public m0:Landroid/graphics/Typeface;

.field public final n:Landroidx/picker/widget/c;

.field public n0:Landroid/graphics/Typeface;

.field public final o:Ljava/util/HashMap;

.field public o0:Landroid/graphics/Typeface;

.field public final p:[Ljava/util/Calendar;

.field public final p0:Landroid/graphics/Typeface;

.field public final q:Landroid/graphics/Paint;

.field public final q0:F

.field public final r:Landroid/graphics/drawable/ColorDrawable;

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:Z

.field public u:I

.field public final u0:F

.field public v:Landroid/widget/Scroller;

.field public final v0:F

.field public final w:Landroid/widget/OverScroller;

.field public w0:F

.field public final x:Landroid/widget/Scroller;

.field public final x0:F

.field public y:I

.field public final y0:Landroid/animation/ValueAnimator;

.field public z:F

.field public final z0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/picker/widget/S;->b:Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/S;->a:Landroid/content/Context;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Landroidx/picker/widget/Y;->o:Ljava/util/HashMap;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/util/Calendar;

    iput-object v4, v0, Landroidx/picker/widget/Y;->p:[Ljava/util/Calendar;

    const/high16 v4, -0x80000000

    iput v4, v0, Landroidx/picker/widget/Y;->t:I

    const/4 v4, 0x0

    iput v4, v0, Landroidx/picker/widget/Y;->J:I

    const/4 v5, 0x1

    iput v5, v0, Landroidx/picker/widget/Y;->P:I

    iput-boolean v4, v0, Landroidx/picker/widget/Y;->d0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/Y;->e0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/Y;->f0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/Y;->k0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/Y;->t0:Z

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e2e147b    # 0.17f

    const v12, 0x3f547ae1    # 0.83f

    invoke-direct {v7, v11, v11, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput v9, v0, Landroidx/picker/widget/Y;->u0:F

    const v11, 0x3dcccccd    # 0.1f

    iput v11, v0, Landroidx/picker/widget/Y;->v0:F

    iput v11, v0, Landroidx/picker/widget/Y;->w0:F

    iput v10, v0, Landroidx/picker/widget/Y;->x0:F

    new-instance v11, Landroidx/picker/widget/U;

    invoke-direct {v11, v0, v4}, Landroidx/picker/widget/U;-><init>(Landroidx/picker/widget/Y;I)V

    new-instance v12, Landroidx/picker/widget/U;

    invoke-direct {v12, v0, v5}, Landroidx/picker/widget/U;-><init>(Landroidx/picker/widget/Y;I)V

    new-instance v13, Landroidx/picker/widget/V;

    invoke-direct {v13, v0, v4}, Landroidx/picker/widget/V;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Landroidx/picker/widget/G;

    invoke-direct {v14, v0, v5}, Landroidx/picker/widget/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v8, LJ2/b;->sesl_number_picker_spinner_height:I

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v9, LJ2/b;->sesl_number_picker_spinner_width:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, LJ2/b;->sesl_number_picker_spinner_edit_text_height:I

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    int-to-float v5, v8

    div-float/2addr v10, v5

    iput v10, v0, Landroidx/picker/widget/Y;->q0:F

    sget-object v5, LJ2/h;->NumberPicker:[I

    invoke-virtual {v2, v3, v5, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v10, LJ2/h;->NumberPicker_internalMinHeight:I

    const/4 v4, -0x1

    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Landroidx/picker/widget/Y;->e:I

    sget v4, LJ2/h;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroidx/picker/widget/Y;->f:I

    sget v8, LJ2/h;->NumberPicker_internalMinWidth:I

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/picker/widget/Y;->g:I

    sget v9, LJ2/h;->NumberPicker_internalMaxWidth:I

    move-object/from16 v19, v12

    const/4 v12, -0x1

    invoke-virtual {v5, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Landroidx/picker/widget/Y;->h:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v5, v0, Landroidx/picker/widget/Y;->m:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/picker/widget/Y;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/Y;->m:Ljava/util/Calendar;

    iget-object v5, v0, Landroidx/picker/widget/Y;->k:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/picker/widget/Y;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/Y;->k:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/Y;->l:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v9, v12}, Landroidx/picker/widget/Y;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v9

    iput-object v9, v0, Landroidx/picker/widget/Y;->l:Ljava/util/Calendar;

    sget-object v12, LJ2/h;->DatePicker:[I

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v12, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v12, LJ2/h;->DatePicker_android_startYear:I

    const/16 v11, 0x76e

    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    move-object/from16 v21, v7

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12, v7}, Ljava/util/Calendar;->set(III)V

    sget v5, LJ2/h;->DatePicker_android_endYear:I

    const/16 v7, 0x834

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v7, 0xb

    const/16 v11, 0x1f

    invoke-virtual {v9, v5, v7, v11}, Ljava/util/Calendar;->set(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, -0x1

    if-eq v10, v12, :cond_1

    if-eq v4, v12, :cond_1

    if-gt v10, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v8, v12, :cond_3

    iget v3, v0, Landroidx/picker/widget/Y;->h:I

    if-eq v3, v12, :cond_3

    if-gt v8, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-static {v7, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/picker/widget/Y;->I:I

    iget v3, v0, Landroidx/picker/widget/Y;->h:I

    const/4 v12, -0x1

    if-ne v3, v12, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Landroidx/picker/widget/Y;->i:Z

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v7, Lh/c;->colorPrimaryDark:I

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    const/high16 v7, 0x33000000

    const v8, 0xffffff

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    sget-object v3, Lc1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v15, v5, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_3
    and-int/2addr v3, v8

    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    iget v3, v3, Landroid/util/TypedValue;->data:I

    goto :goto_3

    :goto_4
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v5, v0, Landroidx/picker/widget/Y;->r:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v3

    const v5, 0x3e4ccccd    # 0.2f

    if-nez v3, :cond_6

    iput v5, v0, Landroidx/picker/widget/Y;->v0:F

    iput v5, v0, Landroidx/picker/widget/Y;->w0:F

    :cond_6
    new-instance v3, Landroidx/picker/widget/X;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Landroidx/picker/widget/X;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Landroidx/picker/widget/Y;->Y:Landroidx/picker/widget/X;

    invoke-virtual {v1, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    sget v7, LJ2/f;->sesl_spinning_date_picker_spinner:I

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v3, LJ2/d;->datepicker_input:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Landroidx/picker/widget/Y;->d:Landroid/widget/EditText;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, v0, Landroidx/picker/widget/Y;->p0:Landroid/graphics/Typeface;

    const-string v10, "sec-roboto-condensed-light"

    invoke-static {v10, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    const-string v8, "sec"

    invoke-static {v8, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    const/16 v11, 0x258

    invoke-static {v8, v11, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/Y;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Landroidx/picker/widget/Y;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v10, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iput-object v10, v0, Landroidx/picker/widget/Y;->m0:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_7
    const-string v8, "sans-serif-thin"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/Y;->m0:Landroid/graphics/Typeface;

    :cond_8
    :goto_5
    iget-object v8, v0, Landroidx/picker/widget/Y;->m0:Landroid/graphics/Typeface;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/Y;->n0:Landroid/graphics/Typeface;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8}, Lpj/a;->Q(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v2}, LEd/a;->Q(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_a

    iput-object v5, v0, Landroidx/picker/widget/Y;->m0:Landroid/graphics/Typeface;

    invoke-static {v5, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/Y;->n0:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_9
    iput v5, v0, Landroidx/picker/widget/Y;->v0:F

    iput v5, v0, Landroidx/picker/widget/Y;->w0:F

    :cond_a
    :goto_6
    invoke-static {}, Landroidx/picker/widget/Y;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v7, v0, Landroidx/picker/widget/Y;->m0:Landroid/graphics/Typeface;

    invoke-static {v7, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/Y;->n0:Landroid/graphics/Typeface;

    :cond_b
    invoke-static {v3}, LPe/a;->N(Landroid/view/View;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/picker/widget/Y;->l0:Z

    iget-object v5, v0, Landroidx/picker/widget/Y;->m0:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/Y;->o0:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->o()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a()[I

    move-result-object v5

    const/4 v12, -0x1

    invoke-virtual {v4, v5, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    sget v5, LJ2/a;->sesl_number_picker_text_color_scroll:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v8, Lc1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v15, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iput v5, v0, Landroidx/picker/widget/Y;->j0:I

    iput v4, v0, Landroidx/picker/widget/Y;->i0:I

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    iput v8, v0, Landroidx/picker/widget/Y;->F:I

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v8

    const/4 v10, 0x2

    mul-int/2addr v8, v10

    iput v8, v0, Landroidx/picker/widget/Y;->G:I

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    const/4 v8, 0x4

    div-int/2addr v7, v8

    iput v7, v0, Landroidx/picker/widget/Y;->H:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroidx/picker/widget/Y;->j:I

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v7, v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, v0, Landroidx/picker/widget/Y;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v7, v0, Landroidx/picker/widget/Y;->i0:I

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v11, v0, Landroidx/picker/widget/Y;->q:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v7, v11

    iput v7, v0, Landroidx/picker/widget/Y;->x0:F

    new-instance v7, Landroid/widget/Scroller;

    const/4 v12, 0x1

    invoke-direct {v7, v2, v6, v12}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v7, v0, Landroidx/picker/widget/Y;->g0:Landroid/widget/Scroller;

    new-instance v6, Landroid/widget/Scroller;

    invoke-direct {v6, v2, v9, v12}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v6, v0, Landroidx/picker/widget/Y;->h0:Landroid/widget/Scroller;

    iput-object v6, v0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    new-instance v6, Landroid/widget/Scroller;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v15, 0x3ecccccd    # 0.4f

    invoke-direct {v7, v15, v12, v11, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v6, v2, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v6, v0, Landroidx/picker/widget/Y;->x:Landroid/widget/Scroller;

    new-instance v6, Landroid/widget/OverScroller;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v6, v2, v7}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v6, v0, Landroidx/picker/widget/Y;->w:Landroid/widget/OverScroller;

    new-instance v6, LM/b;

    invoke-direct {v6, v8}, LM/b;-><init>(I)V

    new-instance v7, Landroidx/dynamicanimation/animation/i;

    invoke-direct {v7, v6}, Landroidx/dynamicanimation/animation/i;-><init>(LM/b;)V

    iput-object v7, v0, Landroidx/picker/widget/Y;->C0:Landroidx/dynamicanimation/animation/i;

    new-instance v6, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/j;-><init>()V

    iput-object v6, v7, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10}, Landroidx/dynamicanimation/animation/g;->f(F)V

    invoke-virtual {v7, v13}, Landroidx/dynamicanimation/animation/g;->b(Landroidx/dynamicanimation/animation/f;)V

    invoke-virtual {v7, v14}, Landroidx/dynamicanimation/animation/g;->a(Landroidx/dynamicanimation/animation/e;)V

    iget-object v6, v7, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/j;->b(F)V

    iget-object v6, v7, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    const v7, 0x3f7d70a4    # 0.99f

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/j;->a(F)V

    sget-object v6, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->n:Landroidx/picker/widget/c;

    iget-object v7, v0, Landroidx/picker/widget/Y;->n:Landroidx/picker/widget/c;

    if-ne v6, v7, :cond_c

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    iput-object v6, v0, Landroidx/picker/widget/Y;->n:Landroidx/picker/widget/c;

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->g()V

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_d

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_d
    const-string v6, "audio"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    iput-object v6, v0, Landroidx/picker/widget/Y;->Z:Landroid/media/AudioManager;

    new-instance v6, Landroidx/picker/widget/I;

    invoke-direct {v6, v7}, Landroidx/picker/widget/I;-><init>(I)V

    const/4 v12, 0x0

    iput-boolean v12, v6, Landroidx/picker/widget/I;->n:Z

    iput-object v6, v0, Landroidx/picker/widget/Y;->a0:Landroidx/picker/widget/I;

    const/16 v6, 0x20

    invoke-static {v6}, LE5/f;->T(I)I

    move-result v6

    iput v6, v0, Landroidx/picker/widget/Y;->b0:I

    const-string v6, "SOUND_TIME_PICKER_SCROLL"

    invoke-static {v6}, LJm/d;->E(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v9, v6}, LJm/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    iput v6, v0, Landroidx/picker/widget/Y;->c0:I

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v6, 0x20000

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    const-string v1, ""

    iput-object v1, v0, Landroidx/picker/widget/Y;->c:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v6, Landroid/view/View;

    const-string v7, "hidden_semSetDirectPenInputEnabled"

    invoke-static {v6, v7, v1}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v1, v6}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "accessibility"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Landroidx/picker/widget/Y;->E0:Landroid/view/accessibility/AccessibilityManager;

    iget v1, v0, Landroidx/picker/widget/Y;->v0:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const v16, 0x3ecccccd    # 0.4f

    const/16 v18, 0x0

    aput v16, v3, v18

    const/16 v17, 0x1

    aput v1, v3, v17

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/Y;->z0:Landroid/animation/ValueAnimator;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, v0, Landroidx/picker/widget/Y;->v0:F

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/16 v18, 0x0

    aput v1, v10, v18

    const v16, 0x3ecccccd    # 0.4f

    const/16 v17, 0x1

    aput v16, v10, v17

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/Y;->y0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/Y;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/Y;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p0, 0xb

    const/16 v0, 0xc

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    return-object p1
.end method

.method public static h()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static i(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/Y;->j(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/Y;->x:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/Y;->j(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/Y;->y:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/picker/widget/Y;->P:I

    iget-boolean v2, p0, Landroidx/picker/widget/Y;->T:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroidx/picker/widget/Y;->T:Z

    iput-boolean v1, p0, Landroidx/picker/widget/Y;->U:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/picker/widget/Y;->U:Z

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Landroidx/picker/widget/Y;->U:Z

    iput-boolean v1, p0, Landroidx/picker/widget/Y;->V:Z

    iget-object v0, p0, Landroidx/picker/widget/Y;->m:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    iput v3, p0, Landroidx/picker/widget/Y;->P:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v3

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/picker/widget/Y;->P:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v3

    iput v0, p0, Landroidx/picker/widget/Y;->P:I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/picker/widget/Y;->V:Z

    if-eqz v0, :cond_5

    iput v3, p0, Landroidx/picker/widget/Y;->P:I

    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroidx/picker/widget/Y;->k0:Z

    if-eqz v0, :cond_6

    iput v1, p0, Landroidx/picker/widget/Y;->P:I

    const/16 v0, 0x64

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f4

    goto :goto_1

    :goto_2
    iget v0, p0, Landroidx/picker/widget/Y;->P:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/picker/widget/Y;->W:I

    if-eqz p1, :cond_7

    iget-object v1, p0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    iget p1, p0, Landroidx/picker/widget/Y;->s:I

    neg-int p1, p1

    mul-int v5, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    iget p1, p0, Landroidx/picker/widget/Y;->s:I

    mul-int v5, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_3
    iget-object p0, p0, Landroidx/picker/widget/S;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Ljava/util/Calendar;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/Y;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/Y;->k:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Landroidx/picker/widget/Y;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/Y;->n:Landroidx/picker/widget/c;

    if-nez v1, :cond_2

    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/S;->a:Landroid/content/Context;

    iget-object v1, v1, Landroidx/picker/widget/c;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v3, 0x8001a

    invoke-static {p0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Z
    .locals 9

    iget v0, p0, Landroidx/picker/widget/Y;->t:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Landroidx/picker/widget/Y;->u:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    iput v2, p0, Landroidx/picker/widget/Y;->y:I

    iget-boolean v1, p0, Landroidx/picker/widget/Y;->t0:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Landroidx/picker/widget/Y;->s:I

    if-ge p1, v1, :cond_3

    if-lez v0, :cond_1

    :goto_0
    neg-int v1, v1

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    move v7, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Landroidx/picker/widget/Y;->s:I

    div-int/lit8 v3, v1, 0x2

    if-le p1, v3, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v8, 0x12c

    iget-object v3, p0, Landroidx/picker/widget/Y;->x:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Landroidx/picker/widget/S;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, Landroidx/picker/widget/Y;->t0:Z

    const/4 p0, 0x1

    return p0

    :cond_4
    iput-boolean v2, p0, Landroidx/picker/widget/Y;->t0:Z

    return v2
.end method

.method public final d(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/Y;->n:Landroidx/picker/widget/c;

    if-nez v0, :cond_0

    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    const-string v0, "EEE, MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/S;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 p1, 0x1a

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroidx/picker/widget/H;
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/Y;->X:Landroidx/picker/widget/H;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/picker/widget/H;

    invoke-direct {v0, p0}, Landroidx/picker/widget/H;-><init>(Landroidx/picker/widget/Y;)V

    iput-object v0, p0, Landroidx/picker/widget/Y;->X:Landroidx/picker/widget/H;

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/Y;->X:Landroidx/picker/widget/H;

    return-object p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/Y;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/Y;->p:[Ljava/util/Calendar;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/picker/widget/Y;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    add-int/lit8 v3, v0, -0x2

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    aput-object v2, v1, v0

    invoke-virtual {p0, v2}, Landroidx/picker/widget/Y;->b(Ljava/util/Calendar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/widget/Scroller;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Landroidx/picker/widget/Y;->s:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Landroidx/picker/widget/Y;->u:I

    add-int/2addr v2, v1

    iget v3, p0, Landroidx/picker/widget/Y;->t:I

    sub-int/2addr v3, v2

    if-eqz v3, :cond_3

    rem-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Landroidx/picker/widget/Y;->s:I

    div-int/lit8 v4, v2, 0x2

    if-le p1, v4, :cond_2

    if-lez v3, :cond_1

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    add-int/2addr v3, v2

    :cond_2
    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroidx/picker/widget/Y;->n(I)V

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/Y;->J:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/picker/widget/Y;->J:I

    return-void
.end method

.method public final l(JZ)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/S;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v1, p0, Landroidx/picker/widget/Y;->A:Landroidx/picker/widget/W;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/picker/widget/W;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/picker/widget/Y;->A:Landroidx/picker/widget/W;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker/widget/Y;->k0:Z

    iput-boolean v1, p0, Landroidx/picker/widget/Y;->T:Z

    iget-object p0, p0, Landroidx/picker/widget/Y;->A:Landroidx/picker/widget/W;

    iput-boolean p3, p0, Landroidx/picker/widget/W;->n:Z

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/Y;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/picker/widget/Y;->k0:Z

    iget v0, p0, Landroidx/picker/widget/Y;->t:I

    iput v0, p0, Landroidx/picker/widget/Y;->u:I

    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/Y;->T:Z

    iput-boolean v1, p0, Landroidx/picker/widget/Y;->U:Z

    iput-boolean v1, p0, Landroidx/picker/widget/Y;->V:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/Y;->P:I

    iget-object v0, p0, Landroidx/picker/widget/Y;->A:Landroidx/picker/widget/W;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/S;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/Y;->Y:Landroidx/picker/widget/X;

    invoke-virtual {p0}, Landroidx/picker/widget/X;->a()V

    return-void
.end method

.method public final n(I)V
    .locals 14

    iget-object v0, p0, Landroidx/picker/widget/S;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz p1, :cond_9

    iget v1, p0, Landroidx/picker/widget/Y;->s:I

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Landroidx/picker/widget/Y;->u:I

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/picker/widget/Y;->t:I

    iget-object v3, p0, Landroidx/picker/widget/Y;->C0:Landroidx/dynamicanimation/animation/i;

    iget-object v4, p0, Landroidx/picker/widget/Y;->w:Landroid/widget/OverScroller;

    iget-object v5, p0, Landroidx/picker/widget/Y;->x:Landroid/widget/Scroller;

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/picker/widget/Y;->k:Ljava/util/Calendar;

    const/4 v8, 0x2

    iget-object v9, p0, Landroidx/picker/widget/Y;->p:[Ljava/util/Calendar;

    if-le v1, v2, :cond_1

    aget-object v1, v9, v8

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/i;->c()V

    iput-boolean v6, p0, Landroidx/picker/widget/Y;->D0:Z

    iget p1, p0, Landroidx/picker/widget/Y;->t:I

    iget v1, p0, Landroidx/picker/widget/Y;->u:I

    sub-int/2addr p1, v1

    :cond_1
    iget v1, p0, Landroidx/picker/widget/Y;->u:I

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/picker/widget/Y;->t:I

    iget-object v10, p0, Landroidx/picker/widget/Y;->l:Ljava/util/Calendar;

    if-ge v1, v2, :cond_2

    aget-object v1, v9, v8

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/i;->c()V

    iput-boolean v6, p0, Landroidx/picker/widget/Y;->D0:Z

    iget p1, p0, Landroidx/picker/widget/Y;->t:I

    iget v1, p0, Landroidx/picker/widget/Y;->u:I

    sub-int/2addr p1, v1

    :cond_2
    iget v1, p0, Landroidx/picker/widget/Y;->u:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/picker/widget/Y;->u:I

    :cond_3
    :goto_0
    iget p1, p0, Landroidx/picker/widget/Y;->u:I

    iget v1, p0, Landroidx/picker/widget/Y;->t:I

    sub-int v1, p1, v1

    iget v2, p0, Landroidx/picker/widget/Y;->s0:I

    iget v3, p0, Landroidx/picker/widget/Y;->b0:I

    iget-object v4, p0, Landroidx/picker/widget/Y;->a0:Landroidx/picker/widget/I;

    iget v5, p0, Landroidx/picker/widget/Y;->c0:I

    iget-object v11, p0, Landroidx/picker/widget/Y;->Z:Landroid/media/AudioManager;

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-lt v1, v2, :cond_6

    iget v1, p0, Landroidx/picker/widget/Y;->s:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/picker/widget/Y;->u:I

    array-length p1, v9

    sub-int/2addr p1, v13

    invoke-static {v9, v6, v9, v13, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v9, v13

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v1, -0x1

    invoke-virtual {p1, v12, v1}, Ljava/util/Calendar;->add(II)V

    aput-object p1, v9, v6

    invoke-virtual {p0, p1}, Landroidx/picker/widget/Y;->b(Ljava/util/Calendar;)V

    iget-boolean p1, p0, Landroidx/picker/widget/Y;->e0:Z

    if-nez p1, :cond_5

    aget-object p1, v9, v8

    invoke-virtual {p0, p1}, Landroidx/picker/widget/Y;->p(Ljava/util/Calendar;)V

    iput-boolean v13, p0, Landroidx/picker/widget/Y;->t0:Z

    iget p1, p0, Landroidx/picker/widget/Y;->W:I

    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/picker/widget/Y;->W:I

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-boolean p1, v4, Landroidx/picker/widget/I;->n:Z

    if-nez p1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-boolean v13, v4, Landroidx/picker/widget/I;->n:Z

    :cond_5
    :goto_1
    aget-object p1, v9, v8

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gtz p1, :cond_3

    iget p1, p0, Landroidx/picker/widget/Y;->t:I

    iput p1, p0, Landroidx/picker/widget/Y;->u:I

    goto :goto_0

    :cond_6
    :goto_2
    iget p1, p0, Landroidx/picker/widget/Y;->u:I

    iget v1, p0, Landroidx/picker/widget/Y;->t:I

    sub-int v1, p1, v1

    iget v2, p0, Landroidx/picker/widget/Y;->s0:I

    neg-int v2, v2

    if-gt v1, v2, :cond_9

    iget v1, p0, Landroidx/picker/widget/Y;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/picker/widget/Y;->u:I

    array-length p1, v9

    sub-int/2addr p1, v13

    invoke-static {v9, v13, v9, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v9

    sub-int/2addr p1, v8

    aget-object p1, v9, p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1, v12, v13}, Ljava/util/Calendar;->add(II)V

    array-length v1, v9

    sub-int/2addr v1, v13

    aput-object p1, v9, v1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/Y;->b(Ljava/util/Calendar;)V

    iget-boolean p1, p0, Landroidx/picker/widget/Y;->e0:Z

    if-nez p1, :cond_8

    aget-object p1, v9, v8

    invoke-virtual {p0, p1}, Landroidx/picker/widget/Y;->p(Ljava/util/Calendar;)V

    iput-boolean v13, p0, Landroidx/picker/widget/Y;->t0:Z

    iget p1, p0, Landroidx/picker/widget/Y;->W:I

    if-lez p1, :cond_7

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/picker/widget/Y;->W:I

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-boolean p1, v4, Landroidx/picker/widget/I;->n:Z

    if-nez p1, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-boolean v13, v4, Landroidx/picker/widget/I;->n:Z

    :cond_8
    :goto_3
    aget-object p1, v9, v8

    invoke-virtual {p1, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-ltz p1, :cond_6

    iget p1, p0, Landroidx/picker/widget/Y;->t:I

    iput p1, p0, Landroidx/picker/widget/Y;->u:I

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/Y;->l0:Z

    iget-object v1, p0, Landroidx/picker/widget/Y;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/Y;->o0:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/Y;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final p(Ljava/util/Calendar;)V
    .locals 11

    iget-object v0, p0, Landroidx/picker/widget/S;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v1, p0, Landroidx/picker/widget/Y;->k:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/Y;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Calendar;

    iget-object v3, p0, Landroidx/picker/widget/Y;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, v5, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/Y;->E0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/picker/widget/Y;->e0:Z

    if-nez p1, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    long-to-int v1, v6

    add-int/2addr v1, v4

    rem-int/2addr v3, v1

    invoke-virtual {p1, v5, v3}, Ljava/util/Calendar;->add(II)V

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    long-to-int v1, v6

    add-int/2addr v1, v4

    rem-int/2addr v3, v1

    neg-int v1, v3

    invoke-virtual {p1, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gtz p1, :cond_4

    invoke-virtual {p0, v3}, Landroidx/picker/widget/Y;->d(Ljava/util/Calendar;)Ljava/lang/String;

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/picker/widget/Y;->g()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/picker/widget/Y;->B0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/picker/widget/Y;->z0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x64

    int-to-long p0, v0

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget p1, p0, Landroidx/picker/widget/Y;->w0:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v0

    const/4 p1, 0x1

    iget v0, p0, Landroidx/picker/widget/Y;->u0:F

    aput v0, v3, p1

    iget-object p1, p0, Landroidx/picker/widget/Y;->y0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v0, p0, Landroidx/picker/widget/Y;->i0:I

    iget v3, p0, Landroidx/picker/widget/Y;->j0:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/Y;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/Y;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/Y;->w:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/Y;->C0:Landroidx/dynamicanimation/animation/i;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/i;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/Y;->D0:Z

    iget-boolean v2, p0, Landroidx/picker/widget/Y;->e0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/picker/widget/Y;->v:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Landroidx/picker/widget/Y;->j(Landroid/widget/Scroller;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/Y;->j(Landroid/widget/Scroller;)Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/picker/widget/Y;->c(I)Z

    return-void
.end method
