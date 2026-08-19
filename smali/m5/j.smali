.class public Lm5/j;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public D0:Landroid/app/Dialog;

.field public E0:Landroid/content/DialogInterface$OnCancelListener;

.field public F0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lm5/j;->E0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Lm5/j;->D0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/p;->u0:Z

    iget-object p1, p0, Lm5/j;->F0:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lm5/j;->F0:Landroid/app/AlertDialog;

    :cond_0
    iget-object p0, p0, Lm5/j;->F0:Landroid/app/AlertDialog;

    return-object p0

    :cond_1
    return-object p1
.end method
