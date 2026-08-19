.class public Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public m:Z

.field public final n:F

.field public o:F

.field public p:Z

.field public q:Lua/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->m:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07131b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->n:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->q:Lua/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0a07

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->q:Lua/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    check-cast p0, Lua/h;

    iget-object p0, p0, Lua/h;->n:Lua/o;

    iget-boolean v0, p0, Lua/o;->S0:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lua/o;->Q0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1}, Lua/o;->N0(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->m:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->o:F

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->m:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->o:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->p:Z

    if-nez v3, :cond_3

    iget v4, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->n:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->p:Z

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->a(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->p:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->a(Landroid/view/MotionEvent;)Z

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->p:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->m:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->p:Z

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public setTouchEventListener(Lua/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->q:Lua/e;

    return-void
.end method
