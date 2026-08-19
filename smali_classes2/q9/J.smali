.class public final Lq9/J;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, LD4/a;

    invoke-direct {p1, p0}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/i;

    const v1, 0x7f130b78

    invoke-virtual {p1, v1}, LD4/a;->o(I)V

    const v1, 0x7f130b7a

    invoke-virtual {p1, v1}, LD4/a;->h(I)V

    new-instance v1, LLf/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LLf/b;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f130b79

    invoke-virtual {p1, p0, v1}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/appcompat/app/i;->m:Z

    new-instance p0, LF9/a;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, LF9/a;-><init>(I)V

    const v1, 0x7f130103

    invoke-virtual {p1, v1, p0}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LI9/a;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, LI9/a;-><init>(I)V

    iput-object p0, v0, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    return-object p0
.end method
