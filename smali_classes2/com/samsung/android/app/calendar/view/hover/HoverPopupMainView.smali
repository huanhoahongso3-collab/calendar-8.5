.class public Lcom/samsung/android/app/calendar/view/hover/HoverPopupMainView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public m:LOg/e;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/hover/HoverPopupMainView;->n:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/hover/HoverPopupMainView;->m:LOg/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1, p1}, LOg/e;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setHoverDetector(LOg/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/hover/HoverPopupMainView;->m:LOg/e;

    return-void
.end method
