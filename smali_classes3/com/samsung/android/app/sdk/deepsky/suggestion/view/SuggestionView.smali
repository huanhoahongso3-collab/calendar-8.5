.class public final Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0011\u000b\u000e\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;",
        "Landroid/widget/FrameLayout;",
        "LQd/h;",
        "config",
        "Lsk/r;",
        "setViewConfig",
        "(LQd/h;)V",
        "LQd/d;",
        "listener",
        "setOnClickListener",
        "(LQd/d;)V",
        "LQd/b;",
        "setOnExpiredListener",
        "(LQd/b;)V",
        "LQd/c;",
        "setOnMotionEventListener",
        "(LQd/c;)V",
        "LQd/a;",
        "setOnDismissedListener",
        "(LQd/a;)V",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;",
        "info",
        "setOnLayoutConsumer",
        "(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V",
        "deepsky-sdk-2.2.9_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final m:Landroid/view/SurfaceView;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:LQd/d;

.field public p:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field public q:LJ1/r;

.field public r:LQd/h;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p1, p2, v0, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->m:Landroid/view/SurfaceView;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->n:Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->setOnLayoutConsumer(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;Ljava/lang/Integer;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurfaceViewLayoutParam, width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSS:SuggestionView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->m:Landroid/view/SurfaceView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setOnLayoutConsumer(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V
    .locals 2

    new-instance v0, LJ1/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LJ1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->q:LJ1/r;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQd/j;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "releaseUpdaters, "

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SSS:SuggestionView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v3}, LQd/j;->a(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->p:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->r:LQd/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SSS:SuggestionView"

    const-string v2, "onAttachedToWindow, setViewConfig"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->setViewConfig(LQd/h;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "SSS:SuggestionView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->c()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onLayout, changed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SSS:SuggestionView"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->t:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->q:LJ1/r;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ1/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMeasure, width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SSS:SuggestionView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->s:Ljava/lang/Integer;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->r:LQd/h;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    check-cast p2, LQd/i;

    iget p2, p2, LQd/i;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onMeasure, measuredHeight: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", retHeight: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSS:SuggestionView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->m:Landroid/view/SurfaceView;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_1
    return-void
.end method

.method public final setOnClickListener(LQd/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->o:LQd/d;

    return-void
.end method

.method public final setOnDismissedListener(LQd/a;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnExpiredListener(LQd/b;)V
    .locals 0

    return-void
.end method

.method public final setOnMotionEventListener(LQd/c;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setViewConfig(LQd/h;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LQd/i;

    iget v1, v0, LQd/i;->e:I

    iget-object v0, v0, LQd/i;->a:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->m:Ljava/lang/String;

    const-string v3, "setViewConfig, itemId: "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSS:SuggestionView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ltk/n;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQd/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, LQd/j;->e(LQd/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "containsConfig, already connected."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->m:Landroid/view/SurfaceView;

    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const-string v2, "measureHeight, minHeight: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->s:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->v:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "suggestion_view_service_version_v3"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    const-string v1, "context"

    if-eqz v0, :cond_4

    new-instance v0, LQd/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, LQd/q;-><init>(Landroid/content/Context;LQd/h;)V

    goto :goto_2

    :cond_4
    new-instance v0, LQd/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, LQd/o;-><init>(Landroid/content/Context;LQd/h;)V

    :goto_2
    new-instance v1, LA3/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0, v2}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
