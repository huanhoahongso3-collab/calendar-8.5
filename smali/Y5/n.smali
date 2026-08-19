.class public abstract LY5/n;
.super LY0/c;
.source "SourceFile"


# instance fields
.field public m:LY5/o;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LY5/n;->n:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LY5/n;->n:I

    return-void
.end method


# virtual methods
.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LY5/n;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LY5/n;->m:LY5/o;

    if-nez p1, :cond_0

    new-instance p1, LY5/o;

    invoke-direct {p1, p2}, LY5/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LY5/n;->m:LY5/o;

    :cond_0
    iget-object p1, p0, LY5/n;->m:LY5/o;

    iget-object p2, p1, LY5/o;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LY5/o;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LY5/o;->c:I

    iget-object p1, p0, LY5/n;->m:LY5/o;

    invoke-virtual {p1}, LY5/o;->a()V

    iget p1, p0, LY5/n;->n:I

    if-eqz p1, :cond_1

    iget-object p2, p0, LY5/n;->m:LY5/o;

    invoke-virtual {p2, p1}, LY5/o;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, LY5/n;->n:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LY5/n;->m:LY5/o;

    if-eqz p0, :cond_0

    iget p0, p0, LY5/o;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    return-void
.end method

.method public final v(I)Z
    .locals 1

    iget-object v0, p0, LY5/n;->m:LY5/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LY5/o;->b(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, LY5/n;->n:I

    const/4 p0, 0x0

    return p0
.end method
