.class public Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lxc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lxc/d;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public m:Ljava/util/ArrayList;

.field public n:LA8/c;

.field public o:Lxc/b;

.field public p:Lsj/a;

.field public q:Lxc/e;

.field public r:Z

.field public final s:I

.field public final t:LA3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->r:Z

    new-instance p2, LA3/b;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LA3/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->t:LA3/b;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->s:I

    return-void
.end method


# virtual methods
.method public final a(LA8/c;Lxc/b;)V
    .locals 2

    if-eqz p2, :cond_0

    const/16 v0, 0x21

    # PATCHED (no-op static): Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->o:Lxc/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->r:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->m:Ljava/util/ArrayList;

    invoke-interface {p2}, Lxc/b;->i()Lxc/a;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->n:LA8/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->b(LA8/c;)V

    new-instance p1, Lsj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsj/a;->m:Z

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->t:LA3/b;

    iput-object p2, p1, Lsj/a;->o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->p:Lsj/a;

    iput-boolean v0, p1, Lsj/a;->m:Z

    invoke-virtual {p1}, Lsj/a;->h()V

    :cond_0
    return-void
.end method

.method public final b(LA8/c;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->o:Lxc/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxc/b;->c()LA8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->m:Ljava/util/ArrayList;

    new-instance v2, LE9/E;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v0, v3}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setDropAnimationCallback(Lxc/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->q:Lxc/e;

    return-void
.end method
