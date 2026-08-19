.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr6/w;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior",
        "Lr6/w;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m:Lcom/google/android/material/appbar/AppBarLayout;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->n:Z

    return-void
.end method

.method public static u(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "HIDE "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const-string v1, "COLLAPSED "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "EXPANDED"

    invoke-static {v0, p0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LY0/f;)V
    .locals 3

    iget v0, p1, LY0/f;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "anchorId is not set"

    invoke-static {p0, v0}, Li1/a;->b(Ln6/a;Ljava/lang/String;)V

    :cond_1
    iget p0, p1, LY0/f;->c:I

    if-nez p0, :cond_2

    move-object p0, p1

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    const/16 v0, 0x30

    iput v0, p0, LY0/f;->c:I

    :cond_3
    iget p0, p1, LY0/f;->d:I

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    const/16 p0, 0x50

    iput p0, p1, LY0/f;->d:I

    :cond_5
    return-void
.end method

.method public bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lr6/w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lr6/w;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lr6/q;I)Z
    .locals 0

    check-cast p2, Lr6/w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lr6/w;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public v(IILr6/w;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppBarState Changed old:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->c(Ln6/a;Ljava/lang/String;)V

    and-int/lit8 p0, p2, 0x4

    const/4 p2, 0x6

    if-eqz p0, :cond_0

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p3, p0, p2}, Lr6/w;->q(Lr6/w;ZI)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p3, p0, p2}, Lr6/w;->q(Lr6/w;ZI)V

    :cond_1
    return-void
.end method

.method public w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lr6/w;I)V
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const-string p3, "parent.getDependencies(child)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr6/q;->g(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChild of Behavior First AppBarState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p3, LC7/o;->m:I

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->c(Ln6/a;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->n:Z

    if-eqz v0, :cond_3

    iget p3, p3, LC7/o;->m:I

    const/4 v0, 0x4

    and-int/2addr p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, v1, v0}, Lr6/w;->q(Lr6/w;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v2, v0}, Lr6/w;->q(Lr6/w;ZI)V

    :goto_0
    new-instance p3, Lr6/v;

    invoke-direct {p3, p0, p2}, Lr6/v;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;Lr6/w;)V

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->n:Z

    invoke-virtual {p2}, Lr6/q;->getProjectionView$material_release()Lr6/l;

    move-result-object p2

    sget p3, Lr6/l;->w:I

    invoke-virtual {p2, v1}, Lr6/l;->f(Z)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_4
    return-void
.end method
