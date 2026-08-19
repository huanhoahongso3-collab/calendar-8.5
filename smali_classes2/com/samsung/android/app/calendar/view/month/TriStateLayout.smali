.class public final Lcom/samsung/android/app/calendar/view/month/TriStateLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u000567\u0011\u0015\u0019B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010-\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u00101\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010\u000cR\u0011\u00105\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/month/TriStateLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LDc/a;",
        "layoutMode",
        "Lsk/r;",
        "setState",
        "(LDc/a;)V",
        "Lgf/a;",
        "type",
        "setViewType",
        "(Lgf/a;)V",
        "LO9/d1;",
        "stateChangeListener",
        "setStateChangeListener",
        "(LO9/d1;)V",
        "LO9/Z0;",
        "modeChangeEnableChecker",
        "setModeChangeEnableChecker",
        "(LO9/Z0;)V",
        "LO9/a1;",
        "onSizeChangedListener",
        "setOnSizeChangedListener",
        "(LO9/a1;)V",
        "",
        "x",
        "Z",
        "isDraggingStateChange",
        "()Z",
        "setDraggingStateChange",
        "(Z)V",
        "z",
        "getInitCompleted",
        "setInitCompleted",
        "initCompleted",
        "value",
        "C",
        "LDc/a;",
        "getCurrentMode",
        "()LDc/a;",
        "currentMode",
        "D",
        "getTargetMode",
        "setTargetMode",
        "targetMode",
        "",
        "getFullModeHeight",
        "()I",
        "fullModeHeight",
        "O9/c1",
        "O9/b1",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:LO9/d1;

.field public B:LO9/Z0;

.field public C:LDc/a;

.field public D:LDc/a;

.field public E:LO9/a1;

.field public final F:LO9/c1;

.field public final G:Landroid/os/Handler;

.field public final H:LN9/i;

.field public final I:LD6/b;

.field public final m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/util/ArrayMap;

.field public final r:Landroid/util/ArrayMap;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Z

.field public w:Lgf/a;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->m:F

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->q:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->r:Landroid/util/ArrayMap;

    sget-object v4, Lgf/a;->s:Lgf/a;

    iput-object v4, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->w:Lgf/a;

    sget-object v4, LDc/a;->p:LDc/a;

    iput-object v4, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    iput-object v4, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    new-instance v5, LO9/c1;

    invoke-direct {v5, p0}, LO9/c1;-><init>(Lcom/samsung/android/app/calendar/view/month/TriStateLayout;)V

    iput-object v5, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->F:LO9/c1;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->G:Landroid/os/Handler;

    new-instance v5, LN9/i;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, LN9/i;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->H:LN9/i;

    new-instance v5, LD6/b;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LD6/b;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->I:LD6/b;

    instance-of v5, p1, Landroid/app/Activity;

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070be8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LDc/a;->n:LDc/a;

    invoke-virtual {v3, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, LDc/a;->o:LDc/a;

    invoke-virtual {v3, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lh9/k;->z(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f0709ca

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v6, 0x5

    invoke-static {v1, p0, v6, p0}, LU0/d;->a(IIII)I

    move-result p0

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LO6/b;->TriStateLayout:[I

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(LDc/a;ZLgf/a;)LDc/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LDc/a;->p:LDc/a;

    return-object p0

    :cond_1
    sget-object p0, Lgf/a;->s:Lgf/a;

    if-ne p2, p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lgf/a;->u:Lgf/a;

    if-ne p2, p0, :cond_3

    sget-boolean p0, Lmb/s;->b:Z

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/bumptech/glide/c;->b:Z

    if-nez p0, :cond_3

    :goto_0
    sget-object p0, LDc/a;->o:LDc/a;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, LDc/a;->n:LDc/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)Z
    .locals 13

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "navigation_bar_gesture_while_hidden"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v3, :cond_25

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->B:LO9/Z0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LO9/Z0;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->u:Z

    if-nez p2, :cond_25

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto/16 :goto_d

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->u:Z

    if-nez v2, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v5, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->n:F

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->o:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x43960000    # 300.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->o:F

    sub-float/2addr v5, v6

    cmpg-float v4, v5, v4

    if-gez v4, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_2
    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->w:Lgf/a;

    invoke-static {v2, v4, v5}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->c(LDc/a;ZLgf/a;)LDc/a;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->t:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    :cond_9
    move v2, v0

    :goto_3
    invoke-virtual {p0, v1, v3, v2}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->e(ZLjava/lang/Integer;I)V

    goto/16 :goto_9

    :cond_a
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v3, v6

    cmpg-float v4, v5, v4

    if-gez v4, :cond_b

    move v4, v1

    goto :goto_4

    :cond_b
    move v4, v0

    :goto_4
    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->w:Lgf/a;

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1c

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->m:F

    cmpg-float v7, v3, v2

    if-gez v7, :cond_c

    goto/16 :goto_9

    :cond_c
    sget-object v7, LDc/a;->p:LDc/a;

    if-ne v5, v7, :cond_d

    if-eqz v4, :cond_d

    goto/16 :goto_9

    :cond_d
    sget-boolean v7, Lmb/s;->b:Z

    if-eqz v7, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v7, Lgf/a;->s:Lgf/a;

    if-ne v6, v7, :cond_f

    sget-object v7, LDc/a;->o:LDc/a;

    if-ne v5, v7, :cond_f

    if-eqz v4, :cond_1c

    :cond_f
    sget-object v7, Lgf/a;->u:Lgf/a;

    if-ne v6, v7, :cond_10

    sget-object v7, LDc/a;->n:LDc/a;

    if-ne v5, v7, :cond_10

    if-nez v4, :cond_10

    goto/16 :goto_9

    :cond_10
    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->x:Z

    invoke-static {v5, v4, v6}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->c(LDc/a;ZLgf/a;)LDc/a;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->v:Z

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->F:LO9/c1;

    if-nez v5, :cond_11

    iget-object v5, v6, LO9/c1;->n:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    iget-object v7, v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->A:LO9/d1;

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getCurrentMode()LDc/a;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getCurrentMode()LDc/a;

    move-result-object v5

    invoke-static {v5, v4}, LO9/c1;->b(LDc/a;Z)LDc/a;

    move-result-object v5

    invoke-interface {v7, v8, v5}, LO9/d1;->o(LDc/a;LDc/a;)V

    :cond_11
    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "currentMode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LO9/c1;->n:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    iget-object v7, v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    iget-object v8, v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->q:Landroid/util/ArrayMap;

    iget-object v9, v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->r:Landroid/util/ArrayMap;

    if-nez v7, :cond_12

    goto/16 :goto_9

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "applyTransition() "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "TriStateLayout"

    invoke-static {v7, v4, v10}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-boolean v1, v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->v:Z

    iget-object v7, v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->A:LO9/d1;

    if-eqz v7, :cond_13

    invoke-static {v2, v4}, LO9/c1;->b(LDc/a;Z)LDc/a;

    move-result-object v10

    invoke-virtual {v6, v3}, LO9/c1;->a(F)F

    move-result v11

    invoke-interface {v7, v2, v10, v11}, LO9/d1;->f(LDc/a;LDc/a;F)V

    :cond_13
    iget-object v7, v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->t:Landroid/view/View;

    if-eqz v7, :cond_16

    invoke-virtual {v9, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_14
    move v10, v0

    :goto_5
    invoke-static {v2, v4}, LO9/c1;->b(LDc/a;Z)LDc/a;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_15
    move v9, v0

    :goto_6
    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v6, v3}, LO9/c1;->a(F)F

    move-result v11

    mul-float/2addr v11, v9

    float-to-int v9, v11

    add-int/2addr v10, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v7, v9, v11, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_17
    move v7, v0

    :goto_7
    invoke-static {v2, v4}, LO9/c1;->b(LDc/a;Z)LDc/a;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_18
    move v2, v0

    :goto_8
    const/4 v4, -0x1

    if-ne v7, v4, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_19
    if-ne v2, v4, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1a
    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v6, v3}, LO9/c1;->a(F)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1b

    add-int/2addr v7, v2

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1b
    iget-object v2, v5, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1c
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->p:F

    goto :goto_c

    :cond_1d
    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->x:Z

    if-eqz v2, :cond_21

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->x:Z

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->o:F

    sub-float/2addr v5, v6

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1e

    move v4, v1

    goto :goto_a

    :cond_1e
    move v4, v0

    :goto_a
    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->w:Lgf/a;

    invoke-static {v2, v4, v5}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->c(LDc/a;ZLgf/a;)LDc/a;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1f
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->t:Landroid/view/View;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_b

    :cond_20
    move v2, v0

    :goto_b
    invoke-virtual {p0, v1, v3, v2}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->e(ZLjava/lang/Integer;I)V

    :cond_21
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->u:Z

    goto :goto_c

    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f7851ec    # 0.97f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_23

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->u:Z

    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->p:F

    :goto_c
    if-nez p2, :cond_25

    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->v:Z

    if-nez p2, :cond_25

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_d

    :cond_24
    return v0

    :cond_25
    :goto_d
    return v1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    const v0, 0x7f0a06d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->t:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    sget-object v1, LDc/a;->n:LDc/a;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->z:Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->e(ZLjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "TriStateLayout"

    const-string v1, "onAnimationEndCallback()"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->v:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->F:LO9/c1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "layoutMode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LO9/c1;->n:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    iput-object v1, v2, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->x:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->A:LO9/d1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    invoke-interface {v1, v2}, LO9/d1;->t(LDc/a;)V

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->y:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->a(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public final e(ZLjava/lang/Integer;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, LO9/b1;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    invoke-direct {v0, p0, v1, v2}, LO9/b1;-><init>(Lcom/samsung/android/app/calendar/view/month/TriStateLayout;LDc/a;LDc/a;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_2

    iput p2, v0, LO9/b1;->p:I

    :cond_2
    if-ltz p3, :cond_3

    iput p3, v0, LO9/b1;->q:I

    :cond_3
    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/16 p3, 0x12c

    goto :goto_1

    :cond_4
    move p3, p2

    :goto_1
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->I:LD6/b;

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->y:Z

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->G:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->H:LN9/i;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final getCurrentMode()LDc/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    return-object p0
.end method

.method public final getFullModeHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->q:Landroid/util/ArrayMap;

    sget-object v1, LDc/a;->o:LDc/a;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->r:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sub-int/2addr v0, p0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getInitCompleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->z:Z

    return p0
.end method

.method public final getTargetMode()LDc/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    const-string v1, "mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setState(LDc/a;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->E:LO9/a1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, LO9/a1;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final setDraggingStateChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->x:Z

    return-void
.end method

.method public final setInitCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->z:Z

    return-void
.end method

.method public final setModeChangeEnableChecker(LO9/Z0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->B:LO9/Z0;

    return-void
.end method

.method public final setOnSizeChangedListener(LO9/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->E:LO9/a1;

    return-void
.end method

.method public final setState(LDc/a;)V
    .locals 3

    const-string v0, "layoutMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->F:LO9/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LO9/c1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    iput-object p1, v0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->q:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->r:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->t:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    :goto_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public final setStateChangeListener(LO9/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->A:LO9/d1;

    return-void
.end method

.method public final setTargetMode(LDc/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->D:LDc/a;

    return-void
.end method

.method public final setViewType(Lgf/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->w:Lgf/a;

    return-void
.end method
