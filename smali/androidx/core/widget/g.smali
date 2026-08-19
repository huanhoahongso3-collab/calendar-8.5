.class public final Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;
.implements Lxc/e;


# instance fields
.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/g;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/g;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/g;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/g;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public onAnimationEnd()V
    .locals 2

    iget-object p0, p0, Landroidx/core/widget/g;->m:Ljava/lang/Object;

    check-cast p0, Lxc/h;

    iget-object v0, p0, Lxc/h;->i:Lxc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxc/e;->onAnimationEnd()V

    iput-object v1, p0, Lxc/h;->i:Lxc/e;

    :cond_0
    iget-object v0, p0, Lxc/h;->a:Lxc/d;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-object v1, p0, Lxc/h;->f:LGa/a;

    iput-object v1, p0, Lxc/h;->d:Lxc/b;

    const/4 v0, 0x1

    iput v0, p0, Lxc/h;->h:I

    return-void
.end method
