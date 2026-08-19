.class public Landroidx/fragment/app/p;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public n0:Landroid/os/Handler;

.field public final o0:Landroidx/fragment/app/k;

.field public final p0:Landroidx/fragment/app/l;

.field public final q0:Landroidx/fragment/app/m;

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public w0:Z

.field public final x0:Landroidx/fragment/app/n;

.field public y0:Landroid/app/Dialog;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Landroidx/fragment/app/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/p;->o0:Landroidx/fragment/app/k;

    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->p0:Landroidx/fragment/app/l;

    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->q0:Landroidx/fragment/app/m;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/p;->r0:I

    iput v0, p0, Landroidx/fragment/app/p;->s0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/p;->t0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/p;->u0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/p;->v0:I

    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/p;->x0:Landroidx/fragment/app/n;

    iput-boolean v0, p0, Landroidx/fragment/app/p;->C0:Z

    return-void
.end method


# virtual methods
.method public final P(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public S(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->S(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->f0:Landroidx/lifecycle/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/z;

    iget-object v1, p0, Landroidx/fragment/app/p;->x0:Landroidx/fragment/app/n;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/D;)V

    iget-object p1, p1, Landroidx/lifecycle/C;->b:LB/f;

    invoke-virtual {p1, v1}, LB/f;->c(Ljava/lang/Object;)LB/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, LB/c;->n:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, LB/c;

    invoke-direct {v2, v1, v0}, LB/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, LB/f;->p:I

    add-int/2addr v1, v3

    iput v1, p1, LB/f;->p:I

    iget-object v1, p1, LB/f;->n:LB/c;

    if-nez v1, :cond_1

    iput-object v2, p1, LB/f;->m:LB/c;

    iput-object v2, p1, LB/f;->n:LB/c;

    goto :goto_0

    :cond_1
    iput-object v2, v1, LB/c;->o:LB/c;

    iput-object v1, v2, LB/c;->p:LB/c;

    iput-object v2, p1, LB/f;->n:LB/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/B;

    instance-of v1, p1, Landroidx/lifecycle/A;

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/B;->a(Z)V

    :goto_2
    iget-boolean p1, p0, Landroidx/fragment/app/p;->B0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/p;->A0:Z

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->n0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/y;->K:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->u0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/p;->r0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/p;->s0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->t0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/p;->u0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->u0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/p;->v0:I

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->z0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->A0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->C0:Z

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-boolean v1, p0, Landroidx/fragment/app/p;->B0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/p;->A0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->A0:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->f0:Landroidx/lifecycle/C;

    iget-object p0, p0, Landroidx/fragment/app/p;->x0:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/D;)V

    return-void
.end method

.method public final a0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->a0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/p;->u0:Z

    const-string v2, "SeslDialogFragment"

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    iget-boolean v4, p0, Landroidx/fragment/app/p;->w0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v1, p0, Landroidx/fragment/app/p;->C0:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/p;->w0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->y0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/p;->u0:Z

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/fragment/app/p;->r0:I

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/p;->t0:Z

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/p;->p0:Landroidx/fragment/app/l;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/p;->q0:Landroidx/fragment/app/m;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v4, p0, Landroidx/fragment/app/p;->C0:Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/p;->w0:Z

    goto :goto_4

    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/p;->w0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/fragment/app/T;->L(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    invoke-static {v3}, Landroidx/fragment/app/T;->L(I)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/fragment/app/p;->u0:Z

    if-nez p0, :cond_9

    const-string p0, "mShowsDialog = false: "

    invoke-static {p0, p1, v2}, Landroidx/appcompat/widget/l1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string p0, "mCreatingDialog = true: "

    invoke-static {p0, p1, v2}, Landroidx/appcompat/widget/l1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/p;->r0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/p;->s0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/p;->t0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/p;->u0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Landroidx/fragment/app/p;->v0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public i0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/p;->z0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/P;->g(Landroid/view/View;Landroidx/lifecycle/u;)V

    sget v1, LC2/d;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, LJm/d;->j0(Landroid/view/View;Li3/e;)V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/p;->z0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/T;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslDialogFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/p;->x0(ZZ)V

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/p;->x0(ZZ)V

    return-void
.end method

.method public final x0(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/p;->A0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->A0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/p;->B0:Z

    iget-object v1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/p;->n0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/p;->n0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/p;->o0:Landroidx/fragment/app/k;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->z0:Z

    iget p2, p0, Landroidx/fragment/app/p;->v0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/p;->v0:I

    if-ltz v0, :cond_3

    new-instance v1, Landroidx/fragment/app/Q;

    invoke-direct {v1, p2, v0}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/T;I)V

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/T;->y(Landroidx/fragment/app/P;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/p;->v0:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad id: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object p2

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iput-boolean v0, v1, Landroidx/fragment/app/a;->p:Z

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/a;->e(ZZ)I

    return-void

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    return-void
.end method

.method public final y()Lcom/google/android/gms/internal/auth/g;
    .locals 2

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/y;)V

    new-instance v1, Landroidx/fragment/app/o;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/s;)V

    return-object v1
.end method

.method public y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/T;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslDialogFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Ld/k;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Landroidx/fragment/app/p;->s0:I

    invoke-direct {p1, v0, p0}, Ld/k;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public z0(Landroidx/fragment/app/T;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->A0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/p;->B0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iput-boolean v1, v2, Landroidx/fragment/app/a;->p:Z

    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()V

    return-void
.end method
