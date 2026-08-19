.class public LBa/d;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public D0:Landroidx/appcompat/app/l;

.field public E0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBa/d;->E0:Z

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

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

    new-instance v1, LBa/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBa/a;-><init>(LBa/d;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    sget-object v0, LBa/e;->o:LBa/e;

    const/4 v1, 0x0

    iput-object v1, v0, LBa/e;->m:Lkf/h;

    iput-object v1, v0, LBa/e;->n:Lkf/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/p;->i0()V

    invoke-virtual {p0}, LBa/d;->A0()V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, LBa/d;->A0()V

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "has_eas_account"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LBa/d;->E0:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LBa/d;->E0:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->y0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, LD4/a;

    invoke-direct {p1, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    const v2, 0x7f130b39

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p0, LBa/d;->E0:Z

    if-eqz v2, :cond_3

    const v2, 0x7f130b37

    goto :goto_1

    :cond_3
    const v2, 0x7f130b36

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/app/i;->m:Z

    new-instance v0, LBa/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LBa/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130b38

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LBa/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LBa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LD4/a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LI9/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LI9/a;-><init>(I)V

    iput-object v0, v1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    sget-object v0, LBa/e;->o:LBa/e;

    iget-object v0, v0, LBa/e;->m:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBa/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LBa/a;-><init>(LBa/d;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p1

    iput-object p1, p0, LBa/d;->D0:Landroidx/appcompat/app/l;

    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    iget-object p0, p0, LBa/d;->D0:Landroidx/appcompat/app/l;

    return-object p0
.end method
