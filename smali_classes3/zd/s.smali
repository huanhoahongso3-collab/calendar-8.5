.class public final Lzd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public varargs a([I)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ly9/j;->c([I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public b(LFg/o;)V
    .locals 4

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxa/i;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    new-instance p1, LZ7/b;

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Ly9/j;->c([I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_info"

    const-class v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v2, p0, Ly9/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3, v2}, LZ7/b;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;ZI)V

    invoke-virtual {p0, p1}, Ly9/j;->onSelectCalendarEvent(LZ7/b;)V

    invoke-virtual {p0, v0}, Ly9/j;->f(Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->m:Landroid/os/Handler;

    sget-object v3, LDc/c;->n:LDc/c;

    iget-object v3, v3, LDc/c;->m:LDc/b;

    iget-boolean v3, v3, LDc/b;->r:Z

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v4, p1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->c()V

    const/16 v3, 0x1389

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x1388

    const-wide/16 v4, 0x258

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->n:J

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/16 v3, 0xd3

    if-eq v0, v3, :cond_6

    goto :goto_8

    :cond_6
    iget-object v3, p0, Lzd/t;->b:Lzd/j;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lzd/j;->b()V

    :cond_7
    iget-object v3, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getPan()Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    iget-object v4, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getZoomScale()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lzd/t;->o:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_6

    :cond_a
    move v7, v6

    :goto_6
    div-float/2addr v5, v7

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    iget v8, v3, Landroid/graphics/PointF;->x:F

    goto :goto_7

    :cond_b
    move v8, v7

    :goto_7
    add-float/2addr v5, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v8, p0, Lzd/t;->p:F

    mul-float/2addr p2, v8

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_c
    div-float/2addr p2, v6

    if-eqz v3, :cond_d

    iget v7, v3, Landroid/graphics/PointF;->y:F

    :cond_d
    add-float/2addr p2, v7

    iget-object v3, p0, Lzd/t;->t:Lzd/a;

    iget-object v3, v3, Lzd/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lzd/t;->c()V

    :cond_e
    :goto_8
    if-ne v0, v1, :cond_10

    iget-object p0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getControlObjectManager()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getPastePosition()Landroid/graphics/PointF;

    move-result-object v2

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "pastePos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SpenViewControl"

    invoke-static {p2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    return p1
.end method
