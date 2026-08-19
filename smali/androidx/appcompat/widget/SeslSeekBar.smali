.class public Landroidx/appcompat/widget/SeslSeekBar;
.super Landroidx/appcompat/widget/S0;
.source "SourceFile"


# instance fields
.field public s1:I

.field public t1:Landroidx/appcompat/widget/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/c;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/S0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/S0;->E()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->t1:Landroidx/appcompat/widget/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/i1;->h(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(ZIF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/S0;->k(ZIF)V

    iget-boolean p3, p0, Landroidx/appcompat/widget/S0;->p1:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->t1:Landroidx/appcompat/widget/i1;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p2, p1}, Landroidx/appcompat/widget/i1;->p(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    return-void

    :cond_0
    int-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->s1:I

    if-eq p3, p2, :cond_1

    iput p2, p0, Landroidx/appcompat/widget/SeslSeekBar;->s1:I

    iget-object p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->t1:Landroidx/appcompat/widget/i1;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p2, p1}, Landroidx/appcompat/widget/i1;->p(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/S0;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnSeekBarChangeListener(Landroidx/appcompat/widget/i1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->t1:Landroidx/appcompat/widget/i1;

    return-void
.end method

.method public setOnSeekBarHoverListener(Landroidx/appcompat/widget/j1;)V
    .locals 0

    return-void
.end method
