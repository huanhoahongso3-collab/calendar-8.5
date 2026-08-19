.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/lifecycle/u;

    iget-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/p;

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Landroidx/fragment/app/p;->u0:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/y;->p0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " setting the content view on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslDialogFragment"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->R()V

    return-void
.end method
