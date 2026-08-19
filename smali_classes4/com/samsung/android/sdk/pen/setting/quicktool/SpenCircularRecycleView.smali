.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u001b\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsk/r;",
        "close",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "event",
        "onTouchEvent",
        "dispatchHoverEvent",
        "",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;",
        "items",
        "setDialItems",
        "(Ljava/util/List;)V",
        "",
        "colorIndex",
        "setSelectedColor",
        "(I)V",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;",
        "mLayoutManager",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;",
        "mLastEvent",
        "Landroid/view/MotionEvent;",
        "mInterceptTouch",
        "Z",
        "Companion",
        "GestureListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$Companion;

.field private static final SCROLLER_FRICTION:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "SpenCircularRecycleView"


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mInterceptTouch:Z

.field private mLastEvent:Landroid/view/MotionEvent;

.field private final mLayoutManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LUi/d;->qt_circular_recycle_view_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 7
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMLastEvent$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mLastEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic access$getMLayoutManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$setMInterceptTouch$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mInterceptTouch:Z

    return-void
.end method

.method public static final synthetic access$setMLastEvent$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mLastEvent:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mLastEvent:Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->close()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mInterceptTouch:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mInterceptTouch:Z

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDialItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->setDialItems(Ljava/util/List;)V

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelectedColor colorIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenCircularRecycleView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;->setSelectedPosition(I)V

    if-ltz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->mLayoutManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->setFirstVisibleItemPosition(I)V

    :cond_2
    :goto_1
    return-void
.end method
