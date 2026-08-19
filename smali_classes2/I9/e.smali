.class public LI9/e;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:LC7/j;

.field public q:LI9/d;

.field public final r:LI9/b;

.field public final s:LF9/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, LI9/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI9/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LI9/e;->r:LI9/b;

    new-instance v0, LF9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF9/a;-><init>(I)V

    iput-object v0, p0, LI9/e;->s:LF9/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public static a(JILjava/lang/String;LC7/j;LI9/d;)LI9/e;
    .locals 1

    new-instance v0, LI9/e;

    invoke-direct {v0}, LI9/e;-><init>()V

    iput-wide p0, v0, LI9/e;->n:J

    iput-object p3, v0, LI9/e;->o:Ljava/lang/String;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :cond_1
    :goto_0
    iput p0, v0, LI9/e;->m:I

    iput-object p4, v0, LI9/e;->p:LC7/j;

    iput-object p5, v0, LI9/e;->q:LI9/d;

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p0, p0, LI9/e;->p:LC7/j;

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
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030040

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, LD4/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    iget v2, p0, LI9/e;->m:I

    aget-object p1, p1, v2

    iput-object p1, v1, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    iget-object p1, v1, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030014

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Landroidx/appcompat/app/i;->q:[Ljava/lang/CharSequence;

    iget-object p1, p0, LI9/e;->r:LI9/b;

    iput-object p1, v1, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f1302a0

    iget-object p0, p0, LI9/e;->s:LF9/a;

    invoke-virtual {v0, p1, p0}, LD4/a;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LI9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LI9/a;-><init>(I)V

    iput-object p0, v1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
