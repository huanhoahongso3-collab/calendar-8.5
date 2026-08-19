.class public final Lt/b;
.super Landroidx/appcompat/widget/k0;
.source "SourceFile"


# instance fields
.field public final synthetic v:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lt/b;->v:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lt/z;
    .locals 0

    iget-object p0, p0, Lt/b;->v:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lt/c;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/h;

    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/m;

    iget-object p0, p0, Landroidx/appcompat/widget/m;->G:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt/t;->a()Lt/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lt/b;->v:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lt/i;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Lt/l;

    invoke-interface {v1, v0}, Lt/i;->a(Lt/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt/b;->b()Lt/z;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lt/A;

    invoke-virtual {p0}, Lt/A;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
