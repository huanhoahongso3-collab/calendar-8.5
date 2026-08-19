.class public Ld/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Ld/s;
.implements Li3/e;


# instance fields
.field public m:Landroidx/lifecycle/w;

.field public final n:LI3/m;

.field public final o:Ld/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lk3/a;

    new-instance p2, LA3/s;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2}, Lk3/a;-><init>(Li3/e;LA3/s;)V

    new-instance p2, LI3/m;

    invoke-direct {p2, p1}, LI3/m;-><init>(Lk3/a;)V

    iput-object p2, p0, Ld/k;->n:LI3/m;

    new-instance p1, Ld/r;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ld/r;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ld/k;->o:Ld/r;

    return-void
.end method

.method public static a(Ld/k;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/k;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/P;->g(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LMk/H;->p0(Landroid/view/View;Ld/s;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LJm/d;->j0(Landroid/view/View;Li3/e;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Ld/k;->o:Ld/r;

    invoke-virtual {p0}, Ld/r;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/k;->o:Ld/r;

    iput-object v0, v1, Ld/r;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Ld/r;->g:Z

    invoke-virtual {v1, v0}, Ld/r;->e(Z)V

    iget-object v0, p0, Ld/k;->n:LI3/m;

    invoke-virtual {v0, p1}, LI3/m;->C(Landroid/os/Bundle;)V

    iget-object p1, p0, Ld/k;->m:Landroidx/lifecycle/w;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/w;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object p1, p0, Ld/k;->m:Landroidx/lifecycle/w;

    :cond_0
    sget-object p0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/k;->n:LI3/m;

    invoke-virtual {p0, v0}, LI3/m;->D(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Ld/k;->m:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object v0, p0, Ld/k;->m:Landroidx/lifecycle/w;

    :cond_0
    sget-object p0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Ld/k;->m:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object v0, p0, Ld/k;->m:Landroidx/lifecycle/w;

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k;->m:Landroidx/lifecycle/w;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final p()LI3/e;
    .locals 0

    iget-object p0, p0, Ld/k;->n:LI3/m;

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, LI3/e;

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/k;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ld/k;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x()Landroidx/lifecycle/w;
    .locals 2

    iget-object v0, p0, Ld/k;->m:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object v0, p0, Ld/k;->m:Landroidx/lifecycle/w;

    :cond_0
    return-object v0
.end method
