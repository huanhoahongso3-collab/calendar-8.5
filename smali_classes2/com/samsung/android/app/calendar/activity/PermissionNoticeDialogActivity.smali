.class public Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public L:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    const-string v0, "PermissionNoticeDialogActivity"

    const-string v1, "onFinished "

    invoke-static {v1, v0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;->L:Landroidx/appcompat/app/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d04bc

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance p1, LBa/c;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LI9/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI9/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LD4/a;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f14036d

    invoke-direct {v3, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LD4/a;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/i;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/appcompat/app/i;->m:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lte/e;->permission_notice_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    sget v5, Lte/e;->ok:I

    invoke-virtual {v2, v5, p1}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v4, v3, Landroidx/appcompat/app/i;->m:Z

    iput-object v1, v3, Landroidx/appcompat/app/i;->n:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LD4/a;->p(Landroid/view/View;)V

    :cond_1
    new-instance p1, LI9/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LI9/a;-><init>(I)V

    iput-object p1, v3, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;->L:Landroidx/appcompat/app/l;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;->L:Landroidx/appcompat/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;->L:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;->L:Landroidx/appcompat/app/l;

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method
