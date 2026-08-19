.class public final Landroidx/appcompat/widget/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/q;
.implements Lt/h;


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w1;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lt/j;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lt/j;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->m:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:LW4/e;

    invoke-virtual {v0, p1}, LW4/e;->H(Landroid/view/Menu;)V

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d0:LXa/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LXa/p;->f(Lt/j;)V

    :cond_1
    return-void
.end method
