.class public final LO9/o;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/E0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    new-instance v2, LAg/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA8/f;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK9/a;

    invoke-direct {p0, v1, v2}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LO9/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO9/o;->b()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const-string p1, "onCreateDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, LD4/a;

    invoke-direct {p1, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    const v2, 0x7f13062d

    invoke-virtual {p1, v2}, LD4/a;->h(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/app/i;->m:Z

    new-instance v2, LI9/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LI9/a;-><init>(I)V

    iput-object v2, v1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    const v2, 0x7f130651

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LBa/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LBa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LD4/a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LI9/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LI9/a;-><init>(I)V

    iput-object p0, v1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, LO9/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO9/o;->b()V

    return-void
.end method
