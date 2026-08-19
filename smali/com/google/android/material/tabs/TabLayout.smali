.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Ll/a;


# annotations
.annotation runtime Lx3/b;
.end annotation


# static fields
.field public static final H0:I

.field public static final I0:Lo1/e;


# instance fields
.field public final A:I

.field public final A0:I

.field public B:Landroid/content/res/ColorStateList;

.field public final B0:I

.field public C:Landroid/content/res/ColorStateList;

.field public final C0:I

.field public D:Landroid/content/res/ColorStateList;

.field public final D0:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/drawable/Drawable;

.field public final E0:I

.field public final F:Landroid/graphics/PorterDuff$Mode;

.field public final F0:Landroid/content/ContentResolver;

.field public final G:F

.field public final G0:Landroid/graphics/drawable/ColorDrawable;

.field public final H:F

.field public final I:I

.field public J:I

.field public final K:I

.field public final L:I

.field public M:I

.field public final N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Z

.field public V:Lwh/m;

.field public final W:Landroid/animation/TimeInterpolator;

.field public a0:LD6/e;

.field public final b0:Ljava/util/ArrayList;

.field public c0:LD6/n;

.field public d0:Landroid/animation/ValueAnimator;

.field public e0:Landroidx/viewpager/widget/ViewPager;

.field public f0:Lx3/a;

.field public g0:LD6/g;

.field public h0:LD6/j;

.field public i0:LD6/d;

.field public j0:Z

.field public k0:I

.field public final l0:LS0/e;

.field public final m:I

.field public m0:I

.field public n:I

.field public final n0:Landroid/graphics/Typeface;

.field public o:I

.field public final o0:Landroid/graphics/Typeface;

.field public p:I

.field public final p0:Z

.field public q:Lcom/google/android/gms/internal/auth/g;

.field public final q0:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public final r0:I

.field public s:I

.field public final s0:I

.field public final t:Ljava/util/ArrayList;

.field public final t0:I

.field public u:LD6/i;

.field public final u0:I

.field public final v:LD6/h;

.field public final v0:I

.field public final w:I

.field public w0:Z

.field public final x:I

.field public x0:I

.field public final y:I

.field public y0:I

.field public final z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LW5/l;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->H0:I

    new-instance v0, Lo1/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo1/e;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->I0:Lo1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget v2, LW5/a;->tabStyle:I

    sget v3, Lcom/google/android/material/tabs/TabLayout;->H0:I

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, LF6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->p:I

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->s:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const v5, 0x7fffffff

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->J:I

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->S:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->b0:Ljava/util/ArrayList;

    new-instance v5, LS0/e;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LS0/e;-><init>(I)V

    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->l0:LS0/e;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->p0:Z

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    iput-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->w0:Z

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->z0:I

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/material/tabs/TabLayout;->A0:I

    iput v6, v0, Lcom/google/android/material/tabs/TabLayout;->B0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v8, LD6/h;

    invoke-direct {v8, v0, v7}, LD6/h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, v0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {v0, v8, v5, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, LW5/m;->TabLayout:[I

    invoke-static {v7}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget v10, LW5/l;->Widget_Design_TabLayout_Light:I

    goto :goto_0

    :cond_0
    sget v10, LW5/l;->Widget_Design_TabLayout:I

    :goto_0
    invoke-virtual {v7, v1, v9, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LW5/m;->TabLayout_seslTabApplyBlur:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v9, LW5/m;->TabLayout_seslTabStyle:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    if-eqz v2, :cond_1

    if-ne v9, v6, :cond_1

    invoke-static {v7}, Lm2/s;->r(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Lm/c;

    sget v10, LW5/d;->sesl_tablayout_maintab_background_for_theme:I

    sget v11, LW5/d;->sesl_tablayout_maintab_background_dark_for_theme:I

    invoke-direct {v9, v10, v11}, Lm/c;-><init>(II)V

    invoke-virtual {v9, v7}, Lm/c;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LMk/H;->J(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lz6/g;

    invoke-direct {v10}, Lz6/g;-><init>()V

    invoke-virtual {v10, v9}, Lz6/g;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v7}, Lz6/g;->h(Landroid/content/Context;)V

    sget-object v9, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lp1/E;->d(Landroid/view/View;)F

    move-result v9

    invoke-virtual {v10, v9}, Lz6/g;->i(F)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v9, LW5/m;->TabLayout_tabIndicator:I

    invoke-static {v7, v1, v9}, Ll2/f;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget v9, LW5/m;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget v10, LW5/m;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v8, v10}, LD6/h;->a(I)V

    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->y0:I

    sget v8, LW5/m;->TabLayout_tabIndicatorGravity:I

    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    sget v8, LW5/m;->TabLayout_tabIndicatorAnimationMode:I

    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    sget v8, LW5/m;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    sget v8, LW5/m;->TabLayout_tabPadding:I

    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    sget v9, LW5/m;->TabLayout_tabPaddingStart:I

    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v9, LW5/m;->TabLayout_tabPaddingTop:I

    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    sget v9, LW5/m;->TabLayout_tabPaddingEnd:I

    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v9, LW5/m;->TabLayout_tabPaddingBottom:I

    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    sget-object v8, Lcom/google/android/material/internal/p;->a:[I

    sget v8, LW5/a;->isMaterial3Theme:I

    invoke-static {v7, v8, v5}, Ll2/d;->t(Landroid/content/Context;IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, LW5/a;->textAppearanceTitleSmall:I

    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->y:I

    goto :goto_1

    :cond_3
    sget v8, LW5/a;->textAppearanceButton:I

    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->y:I

    :goto_1
    sget v8, LW5/m;->TabLayout_tabTextAppearance:I

    sget v9, LW5/l;->TextAppearance_Design_Tab:I

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    sget-object v9, Lh/m;->TextAppearance:[I

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    sget v11, Lh/m;->TextAppearance_android_textSize:I

    invoke-virtual {v10, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    int-to-float v12, v12

    iput v12, v0, Lcom/google/android/material/tabs/TabLayout;->G:F

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "sp"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/tabs/TabLayout;->p0:Z

    sget v13, Lh/m;->TextAppearance_android_textColor:I

    invoke-static {v7, v10, v13}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v15, v0, Lcom/google/android/material/tabs/TabLayout;->o:I

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v15

    iput v15, v0, Lcom/google/android/material/tabs/TabLayout;->m:I

    iput v15, v0, Lcom/google/android/material/tabs/TabLayout;->n:I

    const-string v15, "sec"

    invoke-static {v15, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    const/16 v3, 0x258

    invoke-static {v15, v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/graphics/Typeface;

    const/16 v3, 0x190

    invoke-static {v15, v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->o0:Landroid/graphics/Typeface;

    sget v3, LW5/c;->sesl_tablayout_subtab_indicator_height:I

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->A0:I

    sget v3, LW5/c;->sesl_tablayout_subtab_indicator_2nd_height:I

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->B0:I

    sget v3, LW5/c;->sesl_tab_min_side_space:I

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    sget v3, LW5/m;->TabLayout_seslTabSubTextAppearance:I

    sget v15, LW5/l;->TextAppearance_Design_Tab_SubText:I

    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->C0:I

    invoke-virtual {v7, v3, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    invoke-static {v7, v3, v13}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    iput-object v15, v0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/tabs/TabLayout;->E0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget v3, LW5/m;->TabLayout_seslTabSubTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v3}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/content/res/ColorStateList;

    :cond_4
    sget v3, LW5/m;->TabLayout_seslTabSelectedSubTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v10, v0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/content/res/ColorStateList;

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-static {v10, v3}, Lcom/google/android/material/tabs/TabLayout;->m(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/content/res/ColorStateList;

    :cond_5
    sget v3, LW5/m;->TabLayout_seslTabSeparatorMargin:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    sget v3, LW5/m;->TabLayout_seslTabSelectedSideMargin:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    sget v3, LW5/m;->TabLayout_tabSelectedTextAppearance:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    :cond_6
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-eq v3, v4, :cond_8

    invoke-virtual {v7, v3, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    float-to-int v8, v12

    :try_start_1
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-static {v7, v3, v13}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    const v10, 0x10100a1

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/android/material/tabs/TabLayout;->m(II)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_8
    :goto_4
    sget v3, LW5/m;->TabLayout_tabTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v7, v1, v3}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    :cond_9
    sget v3, LW5/m;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-static {v8, v3}, Lcom/google/android/material/tabs/TabLayout;->m(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    :cond_a
    sget v3, LW5/m;->TabLayout_tabIconTint:I

    invoke-static {v7, v1, v3}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    sget v3, LW5/m;->TabLayout_tabIconTintMode:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/google/android/material/internal/q;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/graphics/PorterDuff$Mode;

    sget v3, LW5/m;->TabLayout_tabRippleColor:I

    invoke-static {v7, v1, v3}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    sget v3, LW5/m;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v8, 0x12c

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->N:I

    sget v3, LW5/a;->motionEasingEmphasizedInterpolator:I

    sget-object v8, LX5/a;->b:Lz2/a;

    invoke-static {v7, v3, v8}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/TimeInterpolator;

    sget v3, LW5/m;->TabLayout_tabMinWidth:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->K:I

    sget v3, LW5/m;->TabLayout_tabMaxWidth:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->L:I

    sget v3, LW5/m;->TabLayout_tabBackground:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->I:I

    sget v3, LW5/m;->TabLayout_tabContentStart:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v3, LW5/m;->TabLayout_tabMode:I

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->P:I

    sget v3, LW5/m;->TabLayout_tabGravity:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->M:I

    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    sget v3, LW5/m;->TabLayout_tabInlineLabel:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/tabs/TabLayout;->Q:Z

    sget v3, LW5/m;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, LW5/c;->sesl_tab_text_size_2line:I

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->H:F

    sget v1, LW5/c;->sesl_tab_scrollable_min_width:I

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    invoke-static {v7}, Lm2/s;->r(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/16 v3, 0xd

    if-eq v1, v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Lm/b;

    sget v3, LW5/b;->sesl_tablayout_text_color_default_selector_for_theme:I

    sget v4, LW5/b;->sesl_tablayout_text_color_default_selector_dark_for_theme:I

    invoke-direct {v1, v3, v4}, Lm/b;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm/b;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lc1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    new-instance v1, Lm/b;

    sget v3, LW5/b;->sesl_tablayout_text_color_selected_for_theme:I

    sget v4, LW5/b;->sesl_tablayout_text_color_selected_dark_for_theme:I

    invoke-direct {v1, v3, v4}, Lm/b;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm/b;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->m(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    new-instance v1, Lm/c;

    sget v3, LW5/d;->sesl_tabview_maintab_ripple_background_for_theme:I

    sget v4, LW5/d;->sesl_tabview_maintab_ripple_background_dark_for_theme:I

    invoke-direct {v1, v3, v4}, Lm/c;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm/c;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->I:I

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->F0:Landroid/content/ContentResolver;

    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_d

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->G0:Landroid/graphics/drawable/ColorDrawable;

    :cond_d
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, LW5/b;->sesl_tablayout_subtab_text_color_light:I

    goto :goto_6

    :cond_e
    sget v3, LW5/b;->sesl_tablayout_subtab_text_color_dark:I

    :goto_6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->e(Landroid/content/Context;)Z

    :cond_10
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Z

    if-eqz p0, :cond_0

    const p0, 0x3fa66666    # 1.3f

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    mul-float/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/material/tabs/TabLayout;LD6/m;II)Z
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static c(Lcom/google/android/material/tabs/TabLayout;LD6/m;)V
    .locals 3

    iget-object v0, p1, LD6/m;->z:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LD6/m;->setSelected(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)LD6/i;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p1, LD6/i;->h:LD6/m;

    invoke-virtual {v2, v1}, LD6/m;->setSelected(Z)V

    iget-object p1, p1, LD6/i;->h:LD6/m;

    iget-object p1, p1, LD6/m;->z:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->d()V

    :cond_1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    if-eq p0, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->c()V

    :cond_2
    return-void
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD6/i;

    if-eqz v2, :cond_0

    iget-object v3, v2, LD6/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v2, v2, LD6/i;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p0, 0x38

    return p0
.end method

.method private getSelectedTabTextColor()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    const v0, 0x10100a1

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getTabMinWidth()I
    .locals 1

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static m(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private setShowButtonShape(LD6/m;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Landroid/content/ContentResolver;

    const-string v3, "show_button_background"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    :cond_0
    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LW5/b;->sesl_bottom_navigation_background_light:I

    goto :goto_0

    :cond_1
    sget p0, LW5/b;->sesl_bottom_navigation_background_dark:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LW5/d;->sesl_bottom_nav_show_button_shapes_background:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v1, p1, LD6/m;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LD6/m;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LD6/m;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p1, LD6/m;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LD6/m;->B:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, LD6/m;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/gms/internal/auth/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/gms/internal/auth/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/g;->A(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/gms/internal/auth/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, LW5/c;->sesl_tablayout_item_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    new-instance v6, Ln/a;

    invoke-direct {v6}, Ln/a;-><init>()V

    new-instance v7, Lm/a;

    invoke-direct {v7}, Lm/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v4, :cond_4

    const/4 p1, 0x2

    if-ne v4, p1, :cond_3

    new-instance p1, Ln/b;

    invoke-direct {p1, v4, v6, v7, v8}, Ln/b;-><init>(ILn/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "blurMode("

    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-static {v4, p1, v0}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v3, Ln/d;

    invoke-direct/range {v3 .. v8}, Ln/d;-><init>(ILjava/lang/Float;Ln/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :goto_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/16 v4, 0xd

    if-ne v1, v4, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/g;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/gms/internal/auth/g;

    return v3

    :cond_5
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Lcom/google/android/gms/internal/auth/g;

    return v2
.end method

.method public final f(LD6/e;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(LD6/i;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, LD6/i;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v2, p0, :cond_4

    iput v1, p1, LD6/i;->e:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD6/i;

    iget v6, v6, LD6/i;->e:I

    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-ne v6, v7, :cond_0

    move v5, v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD6/i;

    iput v1, v6, LD6/i;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    iget-object v0, p1, LD6/i;->h:LD6/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD6/m;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget v2, p1, LD6/i;->e:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Landroid/widget/LinearLayout$LayoutParams;ZZ)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->z(Z)V

    :cond_2
    new-instance v1, LA3/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v0}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LD6/i;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->u:LD6/i;

    if-eqz p0, :cond_0

    iget p0, p0, LD6/i;->e:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->p()LD6/i;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LD6/i;->c(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iput-object v1, v0, LD6/i;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LD6/i;->g:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->M:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->z(Z)V

    :cond_2
    iget-object v1, v0, LD6/i;->h:LD6/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LD6/m;->d()V

    :cond_3
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->o:I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LD6/i;->b(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LD6/i;->d:Ljava/lang/CharSequence;

    iget-object p1, v0, LD6/i;->h:LD6/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LD6/m;->d()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(LD6/i;Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->k(FI)I

    move-result p1

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->u(IFZZZ)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_tablayout_maintab_inner_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const-string v1, "TabLayout"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_1
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    if-ne v0, v3, :cond_2

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_3
    :pswitch_1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_5
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->z(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(FI)I
    .locals 5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p2, v4, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p2

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    sub-int/2addr v3, p2

    add-int/2addr v0, v1

    int-to-float p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    mul-float/2addr p2, p1

    float-to-int p1, p2

    sget-object p2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr v3, p1

    return v3

    :cond_5
    sub-int/2addr v3, p1

    return v3
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LW5/f;->sesl_tablayout_over_screen_width_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->w0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LW5/c;->sesl_tablayout_over_screen_max_width_rate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->w0:Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    new-instance v1, LD6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LD6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final o(I)LD6/i;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD6/i;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->o(I)LD6/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LD6/i;->h:LD6/m;

    if-eqz v2, :cond_2

    iget-object v2, v2, LD6/m;->A:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, v1, LD6/i;->h:LD6/m;

    iget-object v2, v2, LD6/m;->z:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v1, v1, LD6/i;->h:LD6/m;

    iget-object v1, v1, LD6/m;->z:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->d()V

    goto :goto_1

    :cond_1
    iget-object v1, v1, LD6/i;->h:LD6/m;

    iget-object v1, v1, LD6/m;->z:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lm2/s;->x(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->w(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)LD6/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LD6/i;->h:LD6/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LD6/m;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v1, v0}, Lg/a;->a(IIIZ)Lg/a;

    move-result-object p0

    iget-object p0, p0, Lg/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    :cond_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    :goto_0
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    if-eq p2, p1, :cond_4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/widget/HorizontalScrollView;

    const-string p4, "hidden_setTouchSlop"

    invoke-static {p3, p4, p2}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, p3}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/material/internal/q;->a(ILandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lcom/google/android/material/internal/q;->a(ILandroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eq v1, v4, :cond_8

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ge v1, v4, :cond_8

    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/16 v4, 0xd

    if-ne v1, v4, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_3
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->w0:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p1, p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v2

    invoke-virtual {p0, p1, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_9
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)LD6/i;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, LD6/i;->h:LD6/m;

    if-eqz p2, :cond_0

    iget-object p2, p2, LD6/m;->A:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()LD6/i;
    .locals 6

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->I0:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/i;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, LD6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LD6/i;->e:I

    iput v1, v0, LD6/i;->i:I

    :cond_0
    iput-object p0, v0, LD6/i;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->l0:LS0/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LS0/e;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD6/m;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    new-instance v3, LD6/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LD6/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_2
    iget-object v4, v3, LD6/m;->A:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v4, v3, LD6/m;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, v3, LD6/m;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v3, v0}, LD6/m;->setTab(LD6/i;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p0, v0, LD6/i;->d:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, LD6/i;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, LD6/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v3, v0, LD6/i;->h:LD6/m;

    iget p0, v0, LD6/i;->i:I

    if-eq p0, v1, :cond_6

    invoke-virtual {v3, p0}, Landroid/view/View;->setId(I)V

    :cond_6
    return-object v0
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->r()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lx3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx3/a;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->p()LD6/i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lx3/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LD6/i;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->g(LD6/i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->o(I)LD6/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->s(LD6/i;Z)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LD6/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LD6/m;->setTab(LD6/i;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LD6/m;->setSelected(Z)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->l0:LS0/e;

    invoke-virtual {v2, v3}, LS0/e;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD6/i;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v2, v1, LD6/i;->g:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v1, LD6/i;->h:LD6/m;

    iput-object v2, v1, LD6/i;->a:Ljava/lang/String;

    iput-object v2, v1, LD6/i;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x1

    iput v3, v1, LD6/i;->i:I

    iput-object v2, v1, LD6/i;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, LD6/i;->d:Ljava/lang/CharSequence;

    iput v3, v1, LD6/i;->e:I

    iput-object v2, v1, LD6/i;->f:Landroid/view/View;

    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->I0:Lo1/e;

    invoke-virtual {v3, v1}, Lo1/e;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->u:LD6/i;

    return-void
.end method

.method public final s(LD6/i;Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p1, LD6/i;->h:LD6/m;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:LD6/i;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ljava/util/ArrayList;

    if-ne v0, p1, :cond_2

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    iget p1, p1, LD6/i;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)V

    return-void

    :cond_2
    const/4 v2, -0x1

    if-eqz p1, :cond_3

    iget v3, p1, LD6/i;->e:I

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    iget p2, v0, LD6/i;->e:I

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    goto :goto_3

    :cond_5
    :goto_2
    if-eq v5, v2, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->u(IFZZZ)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->i(I)V

    :goto_4
    if-eq v5, v2, :cond_7

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->v(I)V

    goto :goto_5

    :cond_6
    move-object v4, p0

    :cond_7
    :goto_5
    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->u:LD6/i;

    if-eqz v0, :cond_8

    iget-object p0, v0, LD6/i;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_6
    if-ltz p0, :cond_8

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD6/e;

    invoke-interface {p2, v0}, LD6/e;->b(LD6/i;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_7
    if-ltz p0, :cond_9

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD6/e;

    invoke-interface {p2, p1}, LD6/e;->a(LD6/i;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->e(Landroid/content/Context;)Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lm2/s;->v(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, LD6/m;

    if-eqz v2, :cond_2

    check-cast v1, LD6/m;

    iget-object v2, v1, LD6/m;->C:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->Q:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, LD6/m;->s:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v4, v1, LD6/m;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, LD6/m;->n:Landroid/widget/TextView;

    iget-object v4, v1, LD6/m;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v4, v3}, LD6/m;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, v1, LD6/m;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, p1}, LD6/m;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LD6/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:LD6/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:LD6/e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(LD6/e;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(LD6/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LD6/e;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {p0, p1}, LD6/h;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->z(Z)V

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y0:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD6/i;

    iget-object v1, v1, LD6/i;->h:LD6/m;

    iget-object v1, v1, LD6/m;->z:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->z0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {p0, p1}, LD6/h;->a(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD6/i;

    iget-object v1, v1, LD6/i;->h:LD6/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD6/m;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, LD6/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LD6/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lwh/m;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not a valid TabIndicatorAnimationMode"

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LD6/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LD6/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lwh/m;

    return-void

    :cond_2
    new-instance p1, Lwh/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lwh/m;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Z

    sget p1, LD6/h;->n:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LD6/m;

    if-eqz v1, :cond_0

    check-cast v0, LD6/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LD6/m;->D:I

    invoke-virtual {v0, v1}, LD6/m;->e(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD6/i;

    iget-object v1, v1, LD6/i;->h:LD6/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD6/m;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Lx3/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->t(Lx3/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LD6/m;

    if-eqz v1, :cond_0

    check-cast v0, LD6/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LD6/m;->D:I

    invoke-virtual {v0, v1}, LD6/m;->e(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->w(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lx3/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lx3/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:LD6/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx3/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lx3/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:LD6/g;

    if-nez p2, :cond_1

    new-instance p2, LD6/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LD6/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:LD6/g;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:LD6/g;

    iget-object p1, p1, Lx3/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->q()V

    return-void
.end method

.method public final u(IFZZZ)V
    .locals 10

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_2

    iget-object v5, v2, LD6/h;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, v5, Lcom/google/android/material/tabs/TabLayout;->s:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int/lit8 p4, p1, 0x1

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result p4

    if-lez p4, :cond_1

    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout;->V:Lwh/m;

    iget-object v9, v5, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/graphics/drawable/Drawable;

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lwh/m;->w(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move v8, p2

    iget-object p2, v5, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, -0x1

    invoke-virtual {p2, v3, p4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    sget-object p2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    :cond_2
    move v8, p2

    :goto_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, v8, p1}, Lcom/google/android/material/tabs/TabLayout;->k(FI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_4

    if-ge p2, p4, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-le p1, v0, :cond_5

    if-le p2, p4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne p1, v0, :cond_7

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    sget-object v4, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ge p1, v0, :cond_8

    if-le p2, p4, :cond_a

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-le p1, v0, :cond_9

    if-ge p2, p4, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_b

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    move v0, v2

    :cond_c
    :goto_3
    if-nez v0, :cond_d

    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->k0:I

    if-eq p4, v3, :cond_d

    if-eqz p5, :cond_f

    :cond_d
    if-gez p1, :cond_e

    move p2, v2

    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_f
    if-eqz p3, :cond_10

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->v(I)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final v(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_d

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, p1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    if-eq v3, p1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    if-ne v3, p1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    instance-of v5, v4, LD6/m;

    if-eqz v5, :cond_7

    check-cast v4, LD6/m;

    invoke-virtual {v4}, LD6/m;->f()V

    goto :goto_5

    :cond_4
    if-ne v3, p1, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/i;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, LD6/i;->h:LD6/m;

    iget-object v0, v0, LD6/m;->z:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-ne v2, p1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->d()V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final w(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:LD6/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:LD6/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:LD6/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:LD6/n;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:LD6/j;

    if-nez v1, :cond_3

    new-instance v1, LD6/j;

    invoke-direct {v1, p0}, LD6/j;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:LD6/j;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:LD6/j;

    iput v0, v1, LD6/j;->o:I

    iput v0, v1, LD6/j;->n:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    new-instance v0, LD6/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD6/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:LD6/n;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->f(LD6/e;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->t(Lx3/a;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:LD6/d;

    if-nez v0, :cond_5

    new-instance v0, LD6/d;

    invoke-direct {v0, p0}, LD6/d;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:LD6/d;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:LD6/d;

    iput-boolean v1, v0, LD6/d;->a:Z

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/ArrayList;

    :cond_6
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->u(IFZZZ)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->t(Lx3/a;Z)V

    :goto_0
    iput-boolean p2, v2, Lcom/google/android/material/tabs/TabLayout;->j0:Z

    return-void
.end method

.method public final x(Landroid/widget/LinearLayout$LayoutParams;ZZ)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    if-nez p0, :cond_2

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_2
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_3
    const/4 p2, 0x1

    if-ne v0, p2, :cond_4

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    if-nez p0, :cond_4

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_4
    const/16 p0, 0xb

    if-eq v0, p0, :cond_6

    const/16 p0, 0xc

    if-ne v0, p0, :cond_5

    goto :goto_2

    :cond_5
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_6
    :goto_2
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_3
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD6/i;

    iget-object v2, v2, LD6/i;->h:LD6/m;

    iget-object v3, v2, LD6/m;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setShowButtonShape(LD6/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:LD6/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    invoke-virtual {p0, v5, v7, v6}, Lcom/google/android/material/tabs/TabLayout;->x(Landroid/widget/LinearLayout$LayoutParams;ZZ)V

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y()V

    return-void
.end method
