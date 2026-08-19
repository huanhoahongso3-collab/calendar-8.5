.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCompatTextView"


# instance fields
.field private isNeedToSkipRefreshDrawable:Z

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/s;

.field private mEmojiTextViewHelper:Landroidx/appcompat/widget/y;

.field private mFontVariationSettings:Ljava/lang/String;

.field private mIsSetTypefaceProcessing:Z

.field private mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

.field private mOriginalTypeface:Landroid/graphics/Typeface;

.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ln1/d;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperCaller:Landroidx/appcompat/widget/T;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/O;

.field private final mTextHelper:Landroidx/appcompat/widget/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/t1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/T;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/s1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/s;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/s;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/s;->d(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/S;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/S;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/S;->g(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/S;->b()V

    .line 11
    new-instance p1, Landroidx/appcompat/widget/O;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/O;

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/y;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1001(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1101(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic access$1201(Landroidx/appcompat/widget/AppCompatTextView;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static synthetic access$201(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$401(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/y;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/y;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/y;

    return-object p0
.end method

.method private setTypefaceInternal(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    check-cast p0, LFl/a;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$001(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    check-cast p0, LFl/a;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$101(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    check-cast p0, LFl/a;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$201(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    check-cast p0, LFl/a;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    check-cast p0, LFl/a;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$401(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mFontVariationSettings:Ljava/lang/String;

    return-object p0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getSuperCaller()Landroidx/appcompat/widget/T;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/T;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/U;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/U;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/T;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mSuperCaller:Landroidx/appcompat/widget/T;

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/s;

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

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    check-cast p0, LFl/a;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()Ln1/c;
    .locals 1

    new-instance v0, Ln1/c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Ln1/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mOriginalTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->b:Lnm/i;

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LMk/H;

    invoke-virtual {p0}, LMk/H;->a0()Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->isNeedToSkipRefreshDrawable:Z

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, LJm/d;->c0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->isNeedToSkipRefreshDrawable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->isNeedToSkipRefreshDrawable:Z

    :cond_0
    return-void
.end method

.method public seslSetButtonShapeEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpj/a;->d0(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public seslSetButtonShapeEnabled(ZI)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lpj/a;->e0(Landroid/widget/TextView;ZI)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->c(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    check-cast p0, LFl/a;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    check-cast p0, LFl/a;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    check-cast p0, LFl/a;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->f(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/T;->l0(I)V

    return-void
.end method

.method public setFontVariationSettings(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mOriginalTypeface:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const-string v0, "AppCompatTextView"

    const-string v1, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    new-instance v1, Lo1/b;

    invoke-direct {v1, v0, p1}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/appcompat/widget/Q;->a:LBe/n;

    invoke-virtual {v2, v1}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/appcompat/widget/Q;->b:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Landroidx/appcompat/widget/Q;->b:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LBe/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypefaceInternal(Landroid/graphics/Typeface;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mFontVariationSettings:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/T;->B(I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lm3/a;->p(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setLineHeight(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/T;->s0(IF)V

    return-void
.end method

.method public setPrecomputedText(Ln1/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/S;->i(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/S;->j(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/S;->h(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Landroidx/appcompat/widget/T;

    move-result-object p0

    check-cast p0, LFl/a;

    iget-object p0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ln1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Ln1/c;)V
    .locals 5

    iget-object v0, p1, Ln1/c;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Ln1/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Ln1/c;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget p1, p1, Ln1/c;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mOriginalTypeface:Landroid/graphics/Typeface;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypefaceInternal(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld1/e;->a:Landroidx/lifecycle/O;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 10
    throw p1
.end method
