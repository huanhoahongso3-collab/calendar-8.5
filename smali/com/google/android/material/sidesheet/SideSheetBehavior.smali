.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super LY0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LY0/c;"
    }
.end annotation


# static fields
.field public static final I:I

.field public static final J:I


# instance fields
.field public A:I

.field public B:Ljava/lang/ref/WeakReference;

.field public C:Ljava/lang/ref/WeakReference;

.field public final D:I

.field public E:Landroid/view/VelocityTracker;

.field public F:I

.field public final G:Ljava/util/LinkedHashSet;

.field public final H:LA6/d;

.field public m:LA6/a;

.field public final n:Lz6/g;

.field public final o:Landroid/content/res/ColorStateList;

.field public final p:Lz6/j;

.field public final q:LA6/f;

.field public final r:F

.field public final s:Z

.field public t:I

.field public u:Lu1/d;

.field public v:Z

.field public final w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LW5/k;->side_sheet_accessibility_pane_title:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    sget v0, LW5/l;->Widget_Material3_SideSheet:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LA6/f;

    invoke-direct {v0, p0}, LA6/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LA6/f;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, LA6/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA6/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:LA6/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LA6/f;

    invoke-direct {v0, p0}, LA6/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LA6/f;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const v1, 0x3dcccccd    # 0.1f

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v2, LA6/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LA6/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:LA6/d;

    .line 17
    sget-object v2, LW5/m;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 18
    sget v4, LW5/m;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {p1, v2, v4}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    sget v4, LW5/m;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 22
    invoke-static {p1, p2, v3, v4}, Lz6/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkm/e;

    move-result-object p2

    invoke-virtual {p2}, Lkm/e;->b()Lz6/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lz6/j;

    .line 23
    :cond_1
    sget p2, LW5/m;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 25
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 26
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 29
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq p2, v1, :cond_3

    .line 31
    sget-object p2, Lp1/L;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lz6/j;

    if-nez p2, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    new-instance v1, Lz6/g;

    invoke-direct {v1, p2}, Lz6/g;-><init>(Lz6/j;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lz6/g;

    .line 36
    invoke-virtual {v1, p1}, Lz6/g;->h(Landroid/content/Context;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 38
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lz6/g;

    invoke-virtual {v1, p2}, Lz6/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 39
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010031

    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lz6/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lz6/g;->setTint(I)V

    .line 42
    :goto_0
    sget p2, LW5/m;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:F

    .line 43
    sget p2, LW5/m;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final d(LY0/f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lu1/d;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lu1/d;

    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lp1/I;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/view/VelocityTracker;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/view/VelocityTracker;

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lu1/d;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Lu1/d;->t(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lz6/g;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, LW5/a;->motionEasingStandardDecelerateInterpolator:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v4, v4, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v0, v6, v7}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    sget v6, LW5/a;->motionDurationMedium2:I

    const/16 v7, 0x12c

    invoke-static {v0, v6, v7}, Ll6/a;->q(Landroid/content/Context;II)I

    sget v6, LW5/a;->motionDurationShort3:I

    const/16 v7, 0x96

    invoke-static {v0, v6, v7}, Ll6/a;->q(Landroid/content/Context;II)I

    sget v6, LW5/a;->motionDurationShort2:I

    const/16 v7, 0x64

    invoke-static {v0, v6, v7}, Ll6/a;->q(Landroid/content/Context;II)I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, LW5/c;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    sget v6, LW5/c;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    sget v6, LW5/c;->m3_back_progress_side_container_max_scale_y_distance:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x40800000    # -1.0f

    iget v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:F

    cmpl-float v0, v6, v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lp1/E;->d(Landroid/view/View;)F

    move-result v6

    :cond_1
    invoke-virtual {v2, v6}, Lz6/g;->i(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Lp1/E;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-static {p2}, Lp1/I;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp1/L;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LY0/f;

    iget v0, v0, LY0/f;->c:I

    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v5

    :goto_2
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    if-eqz v7, :cond_9

    iget v7, v7, LA6/a;->a:I

    packed-switch v7, :pswitch_data_0

    move v7, v5

    goto :goto_3

    :pswitch_0
    move v7, v1

    :goto_3
    if-eq v7, v0, :cond_f

    :cond_9
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lz6/j;

    if-nez v0, :cond_c

    new-instance v0, LA6/a;

    invoke-direct {v0, p0, v1}, LA6/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    if-eqz v8, :cond_f

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, LY0/f;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LY0/f;

    :cond_a
    if-eqz v7, :cond_b

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Lz6/j;->e()Lkm/e;

    move-result-object v0

    new-instance v7, Lz6/a;

    invoke-direct {v7, v4}, Lz6/a;-><init>(F)V

    iput-object v7, v0, Lkm/e;->f:Ljava/lang/Object;

    new-instance v7, Lz6/a;

    invoke-direct {v7, v4}, Lz6/a;-><init>(F)V

    iput-object v7, v0, Lkm/e;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lkm/e;->b()Lz6/j;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lz6/g;->setShapeAppearanceModel(Lz6/j;)V

    goto :goto_4

    :cond_c
    if-ne v0, v1, :cond_18

    new-instance v0, LA6/a;

    invoke-direct {v0, p0, v5}, LA6/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    if-eqz v8, :cond_f

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, LY0/f;

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LY0/f;

    :cond_d
    if-eqz v7, :cond_e

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Lz6/j;->e()Lkm/e;

    move-result-object v0

    new-instance v7, Lz6/a;

    invoke-direct {v7, v4}, Lz6/a;-><init>(F)V

    iput-object v7, v0, Lkm/e;->e:Ljava/lang/Object;

    new-instance v7, Lz6/a;

    invoke-direct {v7, v4}, Lz6/a;-><init>(F)V

    iput-object v7, v0, Lkm/e;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lkm/e;->b()Lz6/j;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lz6/g;->setShapeAppearanceModel(Lz6/j;)V

    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lu1/d;

    if-nez v0, :cond_10

    new-instance v0, Lu1/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:LA6/d;

    invoke-direct {v0, v2, p1, v4}, Lu1/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmb/F;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lu1/d;

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    invoke-virtual {v0, p2}, LA6/a;->M(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    iget p3, p3, LA6/a;->a:I

    packed-switch p3, :pswitch_data_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    goto :goto_5

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    :goto_5
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_11

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    iget v2, v2, LA6/a;->a:I

    packed-switch v2, :pswitch_data_2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :pswitch_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_11
    move p3, v5

    :goto_6
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    if-eq p3, v1, :cond_13

    const/4 v2, 0x2

    if-eq p3, v2, :cond_13

    if-eq p3, v6, :cond_14

    if-ne p3, v3, :cond_12

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    invoke-virtual {p3}, LA6/a;->J()I

    move-result v5

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    invoke-virtual {p3, p2}, LA6/a;->M(Landroid/view/View;)I

    move-result p3

    sub-int v5, v0, p3

    :cond_14
    :goto_7
    invoke-virtual {p2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_15

    const/4 p2, -0x1

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    if-eq p3, p2, :cond_15

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_17
    return v1

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid sheet edge position value: "

    const-string p2, ". Must be 0 or 1."

    invoke-static {v0, p1, p2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->o:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x5

    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    return-void
.end method

.method public final p(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lu1/d;

    invoke-virtual {v0, p3}, Lu1/d;->m(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lu1/d;

    iget v2, v0, Lu1/d;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lu1/d;->c(ILandroid/view/View;)V

    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public final t(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w()V

    return-void

    :cond_5
    invoke-static {p1}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lu1/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    if-ne p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Landroid/view/View;IZ)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    invoke-virtual {v0}, LA6/a;->J()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid state to get outer edge offset: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    invoke-virtual {v0}, LA6/a;->F()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lu1/d;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lu1/d;->s(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v1, p1, v0, p3}, Lu1/d;->u(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LA6/f;

    invoke-virtual {p0, p2}, LA6/f;->d(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v1, v0}, Lp1/L;->g(ILandroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp1/L;->e(ILandroid/view/View;)V

    const/high16 v2, 0x100000

    invoke-static {v2, v0}, Lp1/L;->g(ILandroid/view/View;)V

    invoke-static {v1, v0}, Lp1/L;->e(ILandroid/view/View;)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Lq1/c;->n:Lq1/c;

    new-instance v3, LA6/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, LA6/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v3}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    sget-object v1, Lq1/c;->l:Lq1/c;

    new-instance v3, LA6/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, LA6/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v3}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    :cond_3
    :goto_0
    return-void
.end method
