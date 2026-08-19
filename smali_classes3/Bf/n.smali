.class public final LBf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public final g:I

.field public h:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBf/n;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, LBf/n;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, LBf/n;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LBf/n;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget p0, p0, LBf/n;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pointerId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in onTouchEvent"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScrollDispatchTouchEventHelper"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, LBf/n;->d:I

    sub-int/2addr v4, v0

    iget-boolean v0, p0, LBf/n;->c:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget v0, p0, LBf/n;->g:I

    int-to-double v8, v0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    iget-boolean v0, p0, LBf/n;->b:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LBf/n;->f:Z

    iget-object v0, p0, LBf/n;->h:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    iput-boolean v2, p0, LBf/n;->c:Z

    :cond_3
    iget-boolean v0, p0, LBf/n;->f:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LBf/n;->b:Z

    if-nez p0, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iput-boolean v2, p0, LBf/n;->f:Z

    iput-boolean v2, p0, LBf/n;->b:Z

    return-void

    :cond_6
    invoke-static {v1}, LBf/j;->B(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, LBf/n;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LBf/n;->d:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LBf/n;->e:I

    return-void
.end method
