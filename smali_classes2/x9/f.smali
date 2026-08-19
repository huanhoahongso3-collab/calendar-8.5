.class public final Lx9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public final m:Landroidx/appcompat/app/o;

.field public n:Landroid/app/ProgressDialog;

.field public o:Lkf/h;

.field public p:Lkf/h;

.field public q:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/f;->m:Landroidx/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lx9/f;->m:Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DeleteConfirmDialog"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to hide : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lx9/f;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx9/f;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :try_start_1
    iget-object v0, p0, Lx9/f;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception on dismiss ProgressDialog : "

    const-string v2, "DeleteViewImpl"

    invoke-static {v1, v0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lx9/f;->n:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDeleteConfirmClicked(Lx9/a;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lx9/a;->a:LIb/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lx9/f;->p:Lkf/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object p1, Lsk/r;->a:Lsk/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lx9/f;->o:Lkf/h;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_3
    return-void
.end method
