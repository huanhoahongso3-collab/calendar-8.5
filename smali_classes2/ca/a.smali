.class public Lca/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:I

.field public n:I

.field public o:LI9/f;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iput p1, p0, Lca/a;->n:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lca/a;->p:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget v2, p0, Lca/a;->m:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lca/a;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lca/a;->m:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 v1, p1, 0x64

    iget v2, p0, Lca/a;->m:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lca/a;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lca/a;->q:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lca/a;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130934

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lca/a;->r:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130936

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lca/a;->m:I

    const-string p1, " done"

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "RestoreProgressDialog"

    invoke-static {p1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "RestoreProgressDialog"

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d05c7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a087a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lca/a;->p:Landroid/widget/ProgressBar;

    iget v2, p0, Lca/a;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const v1, 0x7f0a055b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lca/a;->q:Landroid/widget/TextView;

    const v1, 0x7f0a055c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lca/a;->r:Landroid/widget/TextView;

    new-instance v1, LD4/a;

    invoke-direct {v1, p1}, LD4/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130935

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/i;

    iput-object p1, v2, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LD4/a;->p(Landroid/view/View;)V

    new-instance p1, LBa/c;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LBa/c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f13013b

    invoke-virtual {v1, v0, p1}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LI9/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LI9/a;-><init>(I)V

    iput-object p1, v2, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    iget p1, p0, Lca/a;->n:I

    invoke-virtual {p0, p1}, Lca/a;->a(I)V

    invoke-virtual {v1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
