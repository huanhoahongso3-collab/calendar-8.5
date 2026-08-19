.class public Lga/r;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public D0:Lga/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->S(Landroid/content/Context;)V

    instance-of v0, p1, Lga/q;

    if-eqz v0, :cond_0

    check-cast p1, Lga/q;

    iput-object p1, p0, Lga/r;->D0:Lga/q;

    :cond_0
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->T(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->t0(Z)V

    return-void
.end method

.method public final Z()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/p;->Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lga/r;->D0:Lga/q;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lga/r;->D0:Lga/q;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string p1, "TrashWarningDialog"

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LD4/a;

    invoke-direct {v0, p1}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/appcompat/app/i;->u:Landroid/view/View;

    const v2, 0x7f0d08a9

    iput v2, v1, Landroidx/appcompat/app/i;->t:I

    new-instance v2, Lga/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lga/o;-><init>(Lga/r;I)V

    const v3, 0x7f130b73

    invoke-virtual {v0, v3, v2}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/appcompat/app/i;->m:Z

    new-instance v2, Lga/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lga/o;-><init>(Lga/r;I)V

    const v3, 0x7f13013b

    invoke-virtual {v0, v3, v2}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LBa/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LBa/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v0

    new-instance v1, Lga/p;

    invoke-direct {v1, p0, v0, p1}, Lga/p;-><init>(Lga/r;Landroidx/appcompat/app/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
