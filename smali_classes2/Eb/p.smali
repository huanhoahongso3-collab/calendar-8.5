.class public final LEb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic m:LEb/q;


# direct methods
.method public constructor <init>(LEb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/p;->m:LEb/q;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    iget-object p0, p0, LEb/p;->m:LEb/q;

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_5

    cmpg-float v1, p2, p1

    if-gez v1, :cond_5

    div-float/2addr p2, p1

    iget-boolean p1, p0, LEb/q;->w:Z

    if-eqz p1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    cmpl-float v1, p2, v1

    if-lez v1, :cond_4

    if-eqz p1, :cond_2

    iget-object p1, p0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez p1, :cond_1

    invoke-static {p0}, LEb/q;->a(LEb/q;)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LEb/q;->a(LEb/q;)I

    move-result p1

    int-to-float p1, p1

    :goto_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p0, p1, p2}, LEb/q;->d(FLandroid/util/Property;)V

    return-void

    :cond_2
    iget-boolean p1, p0, LEb/q;->v:Z

    if-eqz p1, :cond_3

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0, v0, p1}, LEb/q;->d(FLandroid/util/Property;)V

    :cond_3
    return-void

    :cond_4
    sub-float/2addr v2, p2

    :cond_5
    iget-object p0, p0, LEb/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LEb/q;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onTouch "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SamsungCalendarNoti"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LEb/p;->m:LEb/q;

    iget-object v3, v0, LEb/q;->g:Landroid/view/GestureDetector;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p1}, LEb/q;->b(LEb/q;Landroid/view/View;)V

    return v4

    :cond_0
    iget-boolean p1, v0, LEb/q;->p:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const-string p0, "Animation is running..."

    invoke-static {v1, p0, v2}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LEb/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const-string p0, "Animation is running and alpha is 0f"

    invoke-static {v1, p0, v2}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_8

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, v0, LEb/q;->r:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, v0, LEb/q;->s:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iget-boolean v1, v0, LEb/q;->v:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, LEb/q;->w:Z

    if-nez v1, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v1, v2, :cond_4

    iput-boolean v3, v0, LEb/q;->w:Z

    goto :goto_0

    :cond_4
    if-gez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_5

    iput-boolean v3, v0, LEb/q;->v:Z

    :cond_5
    :goto_0
    iget-object v1, v0, LEb/q;->f:Landroid/view/WindowManager;

    if-eqz v1, :cond_7

    iget-object v1, v0, LEb/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    iget-boolean v2, v0, LEb/q;->w:Z

    if-eqz v2, :cond_6

    iget-object p2, v0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, LEb/q;->t:F

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, LEb/q;->a(LEb/q;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, v0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, LEb/p;->a(FF)V

    goto :goto_1

    :cond_6
    iget-boolean p1, v0, LEb/q;->v:Z

    if-eqz p1, :cond_7

    if-gez p2, :cond_7

    iget-object p1, v0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, LEb/q;->u:F

    int-to-float p2, p2

    add-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, LEb/p;->a(FF)V

    :cond_7
    :goto_1
    iget-object p0, v0, LEb/q;->f:Landroid/view/WindowManager;

    if-eqz p0, :cond_a

    iget-object p1, v0, LEb/q;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    iget-object p2, v0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v4

    :cond_8
    iput-boolean v4, v0, LEb/q;->v:Z

    iput-boolean v4, v0, LEb/q;->w:Z

    iget-object p0, v0, LEb/q;->d:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    invoke-virtual {v0}, LEb/q;->f()V

    iget-object p0, v0, LEb/q;->f:Landroid/view/WindowManager;

    if-eqz p0, :cond_a

    iget-object p1, v0, LEb/q;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    iget-object p2, v0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_2
    return v4

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, v0, LEb/q;->r:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, v0, LEb/q;->s:F

    iget-object p0, v0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p1, p1

    iput p1, v0, LEb/q;->t:F

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p0, p0

    iput p0, v0, LEb/q;->u:F

    return v4
.end method
