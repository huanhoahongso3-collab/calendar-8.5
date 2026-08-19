.class public LI9/c;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:LC7/j;

.field public s:LHa/s;

.field public t:LI9/H;

.field public final u:LI9/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, LI9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI9/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LI9/c;->u:LI9/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p0, p0, LI9/c;->r:LC7/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, LI9/I;

    iget p1, p0, LI9/I;->j:I

    iput p1, p0, LI9/I;->k:I

    invoke-virtual {p0}, LI9/I;->b()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, LI9/c;->p:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/CharSequence;

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f130656

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f13006c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p1, v0

    new-instance v0, LD4/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, LD4/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13016f

    invoke-virtual {v0, v1}, LD4/a;->o(I)V

    iget-object v1, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    iput-object p1, v1, Landroidx/appcompat/app/i;->q:[Ljava/lang/CharSequence;

    iget-object p0, p0, LI9/c;->u:LI9/b;

    iput-object p0, v1, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    new-instance p0, LI9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LI9/a;-><init>(I)V

    iput-object p0, v1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
