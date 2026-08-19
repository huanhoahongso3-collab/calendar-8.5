.class public final Landroidx/preference/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/r;->m:I

    iput-object p1, p0, Landroidx/preference/r;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/preference/r;->m:I

    iget-object p0, p0, Landroidx/preference/r;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lz0/C;

    iget-object v0, p0, Lz0/C;->p:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lz0/C;->q:Lz0/s;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, p0, Lz0/C;->r:Lz0/t;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, LB0/e;->a(Landroid/view/View;I)V

    invoke-static {p1}, LB0/d;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lli/a;

    invoke-direct {v1, v0, p1}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lz0/C;->H:Lli/a;

    :pswitch_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/textfield/k;

    iget-object p1, p0, Lcom/google/android/material/textfield/k;->F:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lcom/google/android/material/textfield/k;->G:La8/j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/k;->G:La8/j;

    new-instance v0, Lq1/b;

    invoke-direct {v0, p0}, Lq1/b;-><init>(La8/j;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Landroidx/preference/r;->m:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/preference/r;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, LZl/w0;

    invoke-virtual {v2, v1}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    check-cast v2, Lz0/a;

    sget p0, Lt1/a;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object p1, Lp1/M;->m:Lp1/M;

    invoke-static {p1, p0}, LWl/k;->e0(LGk/j;Ljava/lang/Object;)LWl/i;

    move-result-object p0

    invoke-interface {p0}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewParent;

    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/view/View;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lt1/a;->b:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    iget-object p0, v2, Lz0/a;->o:Lz0/D0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz0/D0;->dispose()V

    :cond_4
    iput-object v1, v2, Lz0/a;->o:Lz0/D0;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :pswitch_1
    check-cast v2, Lz0/C;

    iget-object p0, v2, Lz0/C;->t:Landroid/os/Handler;

    iget-object p1, v2, Lz0/C;->V:Lr6/t;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v2, Lz0/C;->p:Landroid/view/accessibility/AccessibilityManager;

    iget-object p1, v2, Lz0/C;->q:Lz0/s;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, v2, Lz0/C;->r:Lz0/t;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v1, v2, Lz0/C;->H:Lli/a;

    return-void

    :pswitch_2
    check-cast v2, Lt/A;

    iget-object v0, v2, Lt/A;->F:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Lt/A;->F:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v0, v2, Lt/A;->F:Landroid/view/ViewTreeObserver;

    iget-object v1, v2, Lt/A;->z:LB6/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/material/textfield/k;

    iget-object p0, v2, Lcom/google/android/material/textfield/k;->G:La8/j;

    if-eqz p0, :cond_8

    iget-object p1, v2, Lcom/google/android/material/textfield/k;->F:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_8

    new-instance v0, Lq1/b;

    invoke-direct {v0, p0}, Lq1/b;-><init>(La8/j;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_8
    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast v2, Landroidx/preference/t;

    iget-object v3, v2, Landroidx/preference/t;->y0:LI4/e;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, v2, Landroidx/preference/t;->y0:LI4/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
