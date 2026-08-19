.class public final Lsa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public m:Landroidx/appcompat/app/o;

.field public n:Landroid/app/ProgressDialog;

.field public o:Lkf/h;

.field public p:Lkf/h;

.field public q:Landroid/widget/ProgressBar;

.field public r:Lsa/e;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsa/f;->m:Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NSShareAsDialog"

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

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to hide : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lsa/f;->r:Lsa/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/f;->r:Lsa/e;

    iget-object v0, v0, Lsa/e;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lsa/f;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsa/f;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on dismiss ProgressDialog : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareViewImpl"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lsa/f;->n:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "INVALID_EVENT_ID"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsa/f;->m:Landroidx/appcompat/app/o;

    const p1, 0x7f130666

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onShareAsClicked(Lsa/a;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    iget-object v0, p0, Lsa/f;->p:Lkf/h;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsa/a;->a:Ldc/e;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->l(Ljava/lang/Object;)V

    return-void
.end method
