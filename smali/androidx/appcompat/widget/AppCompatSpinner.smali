.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatSpinner$SavedState;
    }
.end annotation


# static fields
.field public static final A:[I


# instance fields
.field public final m:Landroidx/appcompat/widget/s;

.field public final n:Landroid/content/Context;

.field public final o:Landroidx/appcompat/widget/F;

.field public p:Landroid/widget/SpinnerAdapter;

.field public final q:Z

.field public r:Landroidx/appcompat/widget/N;

.field public s:I

.field public final t:I

.field public final u:Landroid/graphics/Rect;

.field public v:I

.field public final w:Landroidx/appcompat/widget/L;

.field public x:Landroidx/appcompat/widget/G;

.field public y:Landroidx/appcompat/widget/G;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    sget v0, Lh/c;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->u:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/appcompat/widget/s1;->a(Landroid/content/Context;Landroid/view/View;)V

    sget-object v2, Lh/m;->Spinner:[I

    invoke-static {p1, p2, v2, v0}, LW4/e;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)LW4/e;

    move-result-object v2

    iget-object v3, v2, LW4/e;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/TypedArray;

    new-instance v4, Landroidx/appcompat/widget/s;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/s;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/s;

    sget v4, Lh/m;->Spinner_popupTheme:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Ls/d;

    invoke-direct {v5, p1, v4}, Ls/d;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/content/Context;

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Landroidx/appcompat/widget/AppCompatSpinner;->A:[I

    invoke-virtual {p1, p2, v6, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    move-object v6, v5

    :goto_2
    :try_start_2
    const-string v7, "AppCompatSpinner"

    const-string v8, "Could not read android:spinnerMode"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Landroidx/appcompat/widget/L;

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/content/Context;

    invoke-direct {v4, p0, v6, p2, v0}, Landroidx/appcompat/widget/L;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/content/Context;

    sget-object v7, Lh/m;->Spinner:[I

    invoke-static {v6, p2, v7, v0}, LW4/e;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)LW4/e;

    move-result-object v6

    sget v7, Lh/m;->Spinner_android_dropDownWidth:I

    iget-object v8, v6, LW4/e;->o:Ljava/lang/Object;

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v9, -0x2

    invoke-virtual {v8, v7, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->s:I

    iget v7, v4, Landroidx/appcompat/widget/q0;->r:I

    iput v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->t:I

    sget v7, Lh/m;->Spinner_android_prompt:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Landroidx/appcompat/widget/L;->P:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LW4/e;->J()V

    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->w:Landroidx/appcompat/widget/L;

    new-instance v6, Landroidx/appcompat/widget/F;

    invoke-direct {v6, p0, p0, v4}, Landroidx/appcompat/widget/F;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/L;)V

    iput-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->o:Landroidx/appcompat/widget/F;

    goto :goto_4

    :cond_4
    new-instance v4, Landroidx/appcompat/widget/H;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/H;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    sget v6, Lh/m;->Spinner_android_prompt:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/appcompat/widget/H;->o:Ljava/lang/CharSequence;

    :goto_4
    sget v4, Lh/m;->Spinner_android_entries:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v6, 0x1090008

    invoke-direct {v4, p1, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, Lh/j;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v4, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_5
    invoke-virtual {v2}, LW4/e;->J()V

    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->q:Z

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/widget/SpinnerAdapter;

    :cond_6
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/s;

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/widget/s;->d(Landroid/util/AttributeSet;I)V

    return-void

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw p0
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->u:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    add-int/2addr p1, v3

    return p1

    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/N;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/N;->n()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->s:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public final getInternalPopup()Landroidx/appcompat/widget/N;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    return-object p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/N;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/N;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->z:Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/N;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    invoke-interface {v0}, Landroidx/appcompat/widget/N;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->x:Landroidx/appcompat/widget/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->x:Landroidx/appcompat/widget/G;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->x:Landroidx/appcompat/widget/G;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->y:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->y:Landroidx/appcompat/widget/G;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->y:Landroidx/appcompat/widget/G;

    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p2, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v0, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->x:Landroidx/appcompat/widget/G;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->x:Landroidx/appcompat/widget/G;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/appcompat/widget/N;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->m:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->o:Landroidx/appcompat/widget/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/k0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    invoke-interface {v0}, Landroidx/appcompat/widget/N;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroidx/appcompat/widget/N;->m(II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public final refreshDrawableState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->z:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->q:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    new-instance v1, Landroidx/appcompat/widget/I;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v1, Landroidx/appcompat/widget/I;->m:Landroid/widget/SpinnerAdapter;

    .line 10
    instance-of v2, p1, Landroid/widget/ListAdapter;

    if-eqz v2, :cond_2

    .line 11
    move-object v2, p1

    check-cast v2, Landroid/widget/ListAdapter;

    iput-object v2, v1, Landroidx/appcompat/widget/I;->n:Landroid/widget/ListAdapter;

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    instance-of v2, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v2, :cond_3

    .line 13
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 14
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-interface {p1, v0}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 17
    :cond_3
    invoke-interface {p0, v1}, Landroidx/appcompat/widget/N;->o(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->l(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/N;->c(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->k(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->s:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->i(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
