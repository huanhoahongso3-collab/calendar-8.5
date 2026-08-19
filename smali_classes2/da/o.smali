.class public final Lda/o;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public m:Lda/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lda/n;

    if-eqz v0, :cond_0

    check-cast p1, Lda/n;

    iput-object p1, p0, Lda/o;->m:Lda/n;

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calendarChild"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v1, LD4/a;

    invoke-direct {v1, p1}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130c4f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    new-instance v3, LJ9/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p0, p1, v4}, LJ9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x7f130b76

    invoke-virtual {v1, p0, v3}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, Landroidx/appcompat/app/i;->m:Z

    new-instance p0, LF9/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LF9/a;-><init>(I)V

    const p1, 0x7f13013b

    invoke-virtual {v1, p1, p0}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LI9/a;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI9/a;-><init>(I)V

    iput-object p0, v2, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    return-object p0
.end method
