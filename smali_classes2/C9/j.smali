.class public final LC9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LA3/b;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:LC9/i;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LA3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/j;->a:Landroid/os/Handler;

    iput-object p2, p0, LC9/j;->b:LA3/b;

    new-instance p1, LC9/i;

    invoke-direct {p1, p0}, LC9/i;-><init>(LC9/j;)V

    iput-object p1, p0, LC9/j;->g:LC9/i;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, LC9/j;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LC9/j;->e:Z

    iget-object v0, p0, LC9/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, LC9/j;->g:LC9/i;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iput p3, p0, LC9/j;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LC9/j;->e:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/16 p2, 0x32

    if-lt v2, p2, :cond_3

    if-le v2, p1, :cond_3

    iget-object p1, p0, LC9/j;->b:LA3/b;

    iget-object p1, p1, LA3/b;->n:Ljava/lang/Object;

    check-cast p1, LC9/h;

    iget-object p2, p1, LC9/h;->p:LC9/k;

    if-eqz p2, :cond_2

    iget v2, p2, LC9/k;->p:I

    iget p2, p2, LC9/k;->q:I

    const-string v3, "ofNullable(...)"

    if-gez v1, :cond_1

    add-int v4, v2, p2

    iget-object p1, p1, LC9/h;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_1

    sget-object p1, LC9/b;->s:LC9/b;

    iget-object p1, p1, LC9/b;->r:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC9/f;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p2, v3}, LC9/f;-><init>(III)V

    new-instance p2, LC9/g;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_7

    if-eqz v2, :cond_7

    sget-object p1, LC9/b;->s:LC9/b;

    iget-object p1, p1, LC9/b;->r:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC9/f;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p2, v3}, LC9/f;-><init>(III)V

    new-instance p2, LC9/g;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string p0, "renderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    float-to-int p1, p4

    div-int/lit8 p1, p1, 0x14

    iget-object p2, p0, LC9/j;->g:LC9/i;

    iput p3, p2, LC9/i;->m:I

    if-lez p1, :cond_4

    iput v0, p2, LC9/i;->m:I

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    const/4 p3, -0x1

    iput p3, p2, LC9/i;->m:I

    :cond_5
    :goto_1
    int-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p1, p3

    iput p1, p2, LC9/i;->n:I

    const/16 p3, 0x3c

    if-le p1, p3, :cond_6

    iput p3, p2, LC9/i;->n:I

    :cond_6
    iget p1, p2, LC9/i;->n:I

    int-to-float p1, p1

    iput p1, p2, LC9/i;->o:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v1, 0xb4

    add-long/2addr p3, v1

    iput-wide p3, p2, LC9/i;->p:J

    iget-object p0, p0, LC9/j;->a:Landroid/os/Handler;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p4, p0, LC9/j;->b:LA3/b;

    iget-object v0, p4, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, LC9/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iget p2, p0, LC9/j;->c:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/16 v3, 0x20

    if-eqz p2, :cond_1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int p2, v4

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p4}, LA3/b;->F()I

    move-result v4

    iput v4, p0, LC9/j;->f:I

    mul-int/lit8 p2, p2, 0x2

    if-lt v1, p2, :cond_1

    iput v3, p0, LC9/j;->c:I

    :cond_1
    iget p2, p0, LC9/j;->c:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_7

    iget p2, p0, LC9/j;->f:I

    add-int/2addr p2, p1

    invoke-virtual {p4, p2}, LA3/b;->O(I)V

    invoke-virtual {p4}, LA3/b;->F()I

    move-result p1

    const/4 p2, 0x0

    const-string v1, "renderer"

    if-gez p1, :cond_2

    invoke-virtual {p4, p3}, LA3/b;->O(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, LA3/b;->F()I

    move-result p1

    iget-object p3, v0, LC9/h;->p:LC9/k;

    if-eqz p3, :cond_6

    iget v3, p3, LC9/k;->f:I

    if-le p1, v3, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p4, v3}, LA3/b;->O(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    iget-object p1, v0, LC9/h;->p:LC9/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LC9/k;->a()V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    iput-boolean v2, p0, LC9/j;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
