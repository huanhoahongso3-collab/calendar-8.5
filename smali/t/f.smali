.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/v;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Landroid/view/LayoutInflater;

.field public o:Lt/j;

.field public p:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final q:I

.field public r:Lt/u;

.field public s:Lt/e;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt/f;->q:I

    iput-object p1, p0, Lt/f;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lt/f;->n:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lt/j;)V
    .locals 1

    iget-object v0, p0, Lt/f;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt/f;->m:Landroid/content/Context;

    iget-object v0, p0, Lt/f;->n:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lt/f;->n:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lt/f;->o:Lt/j;

    iget-object p0, p0, Lt/f;->s:Lt/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt/e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(Lt/j;Z)V
    .locals 0

    iget-object p0, p0, Lt/f;->r:Lt/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lt/u;->c(Lt/j;Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lt/f;->s:Lt/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final e(Lt/B;)Z
    .locals 7

    invoke-virtual {p1}, Lt/j;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lt/j;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lt/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lt/k;->m:Lt/B;

    new-instance v2, LD4/a;

    invoke-direct {v2, v1}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LD4/a;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/i;

    new-instance v4, Lt/f;

    iget-object v5, v3, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    sget v6, Lh/j;->sesl_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Lt/f;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v4, v0, Lt/k;->o:Lt/f;

    iput-object v0, v4, Lt/f;->r:Lt/u;

    invoke-virtual {p1, v4, v1}, Lt/j;->b(Lt/v;Landroid/content/Context;)V

    iget-object v1, v0, Lt/k;->o:Lt/f;

    iget-object v4, v1, Lt/f;->s:Lt/e;

    if-nez v4, :cond_1

    new-instance v4, Lt/e;

    invoke-direct {v4, v1}, Lt/e;-><init>(Lt/f;)V

    iput-object v4, v1, Lt/f;->s:Lt/e;

    :cond_1
    iget-object v1, v1, Lt/f;->s:Lt/e;

    iput-object v1, v3, Landroidx/appcompat/app/i;->r:Landroid/widget/ListAdapter;

    iput-object v0, v3, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lt/j;->A:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Landroidx/appcompat/app/i;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lt/j;->z:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Landroidx/appcompat/app/i;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lt/j;->y:Ljava/lang/CharSequence;

    iput-object v1, v3, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v1

    iput-object v1, v0, Lt/k;->n:Landroidx/appcompat/app/l;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lt/k;->n:Landroidx/appcompat/app/l;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lt/k;->n:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lt/f;->r:Lt/u;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lt/u;->n(Lt/j;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lt/j;Lt/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lt/j;Lt/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt/f;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lt/f;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lt/f;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lt/f;->o:Lt/j;

    iget-object p2, p0, Lt/f;->s:Lt/e;

    invoke-virtual {p2, p3}, Lt/e;->b(I)Lt/l;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lt/j;->q(Landroid/view/MenuItem;Lt/v;I)Z

    return-void
.end method
