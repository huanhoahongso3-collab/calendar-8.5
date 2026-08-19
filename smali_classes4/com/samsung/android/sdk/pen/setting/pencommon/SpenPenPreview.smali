.class public Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 F2\u00020\u0001:\u0001FB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010!\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0015\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010B\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lsk/r;",
        "construct",
        "()V",
        "drawPen",
        "",
        "penName",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;",
        "getPreview",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "close",
        "",
        "size",
        "setStrokeSize",
        "(F)V",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;",
        "manager",
        "setPreviewManager",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;)V",
        "Landroid/graphics/Bitmap;",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "mManager",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;",
        "mStrokeSize",
        "F",
        "Landroid/graphics/RectF;",
        "mRect",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Paint;",
        "mBitmapPaint",
        "Landroid/graphics/Paint;",
        "mPreview",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;",
        "mIsFixedWidth",
        "Z",
        "fixedWidth",
        "isFixedWidth",
        "()Z",
        "setFixedWidth",
        "(Z)V",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenPreview1"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mIsFixedWidth:Z

.field private mManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

.field private mPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

.field private mRect:Landroid/graphics/RectF;

.field private mStrokeSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->construct()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->construct()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->construct()V

    return-void
.end method

.method private final construct()V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mStrokeSize:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mIsFixedWidth:Z

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LUi/b;->spen_recoil_button_selector:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method private final drawPen()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->getMax()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    return-void

    :cond_1
    cmpl-float v6, v3, v4

    if-lez v6, :cond_2

    div-float v6, v4, v3

    goto :goto_0

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mStrokeSize:F

    const-string v8, "drawPen() stroke scale : "

    const-string v9, ", "

    invoke-static {v8, v6, v9, v7, v9}, LN2/d;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpenPenPreview1"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mStrokeSize:F

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_3

    const-string p0, " drawPen() strokeSize <= 0"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->getOverlappingBgResource()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v5, v4, v6, v8, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilImage;->getDrawable(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v4, v3, v3, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mIsFixedWidth:Z

    invoke-virtual {v1, p0, v7, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->readyToDraw(Landroid/view/View;FZ)I

    move-result v3

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mIsFixedWidth:Z

    invoke-virtual {v0, v7, v2, v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->startDraw(FLandroid/graphics/Bitmap;Z)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getDrawStartEvent()Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "mRect"

    if-eqz v2, :cond_6

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mRect:Landroid/graphics/RectF;

    if-eqz v6, :cond_5

    invoke-virtual {v0, v2, v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->updateDraw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_1
    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_2
    if-ge v2, v3, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getDrawNextEvent()Landroid/view/MotionEvent;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mRect:Landroid/graphics/RectF;

    if-eqz v7, :cond_7

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->updateDraw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getDrawEndEvent()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mRect:Landroid/graphics/RectF;

    if-eqz p0, :cond_a

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->updateDraw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->endDraw()V

    :cond_c
    :goto_5
    return-void
.end method

.method private final getPreview(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;
    .locals 2

    const-string v0, "FountainPen"

    invoke-static {p1, v0}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;F)V

    return-object p1

    :cond_0
    const-string v0, "BrushPen"

    invoke-static {p1, v0}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const-string v0, "Marker"

    invoke-static {p1, v0}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const-string v0, "WaterColorBrush"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenWaterColorBrushPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenWaterColorBrushPreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    const-string v0, "ObliquePen"

    invoke-static {p1, v0, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    const-string v0, "AirBrushPen"

    invoke-static {p1, v0, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;F)V

    return-object p1

    :cond_5
    const-string v0, "Beautify2"

    invoke-static {p1, v0, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBeautify2Preview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBeautify2Preview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_6
    const-string v0, "ColoredPencil"

    invoke-static {p1, v0, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_7
    const-string v0, "InkPen"

    invoke-static {p1, v0, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenInkPreview;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    return-void
.end method

.method public final isFixedWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mIsFixedWidth:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->drawPen()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mBitmapPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "mBitmapPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mBitmap:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setFixedWidth(Z)V
    .locals 2

    const-string v0, "SpenPenPreview1"

    const-string v1, "setFixedWidth="

    invoke-static {v1, v0, p1}, LU0/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mIsFixedWidth:Z

    return-void
.end method

.method public final setPreviewManager(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->close()V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->getPenName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->getPreview(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setSizeLevel(I)V

    :cond_1
    return-void
.end method

.method public final setStrokeSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->mStrokeSize:F

    return-void
.end method
