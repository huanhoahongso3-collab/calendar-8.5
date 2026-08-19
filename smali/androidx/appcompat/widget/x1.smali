.class public final Landroidx/appcompat/widget/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/v;


# instance fields
.field public m:Lt/j;

.field public n:Lt/l;

.field public final synthetic o:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/x1;->o:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lt/j;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/x1;->m:Lt/j;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x1;->n:Lt/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lt/j;->d(Lt/l;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/x1;->m:Lt/j;

    return-void
.end method

.method public final c(Lt/j;Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/x1;->n:Lt/l;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/x1;->m:Lt/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/x1;->m:Lt/j;

    invoke-virtual {v1, v0}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/x1;->n:Lt/l;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/x1;->m:Lt/j;

    iget-object v0, p0, Landroidx/appcompat/widget/x1;->n:Lt/l;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/x1;->h(Lt/j;Lt/l;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lt/B;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lt/j;Lt/l;)Z
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/x1;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, Lt/l;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/x1;->n:Lt/l;

    const/4 p0, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_3

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/y1;

    move-result-object v0

    iget v1, p1, Landroidx/appcompat/widget/Toolbar;->z:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/app/a;->a:I

    iput p0, v0, Landroidx/appcompat/widget/y1;->b:I

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/y1;

    iget v3, v3, Landroidx/appcompat/widget/y1;->b:I

    if-eq v3, p0, :cond_4

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput-boolean v1, p2, Lt/l;->O:Z

    iget-object p0, p2, Lt/l;->z:Lt/j;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lt/j;->p(Z)V

    iget-object p0, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    instance-of p2, p0, Ls/c;

    if-eqz p2, :cond_6

    check-cast p0, Ls/c;

    invoke-interface {p0}, Ls/c;->onActionViewExpanded()V

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->w()V

    return v1
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lt/j;Lt/l;)Z
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/widget/x1;->o:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    instance-of v1, v0, Ls/c;

    if-eqz v1, :cond_0

    check-cast v0, Ls/c;

    invoke-interface {v0}, Ls/c;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/appcompat/widget/x1;->n:Lt/l;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x0

    iput-boolean p0, p2, Lt/l;->O:Z

    iget-object p2, p2, Lt/l;->z:Lt/j;

    invoke-virtual {p2, p0}, Lt/j;->p(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->w()V

    return v3
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
