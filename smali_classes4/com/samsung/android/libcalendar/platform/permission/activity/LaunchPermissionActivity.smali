.class public Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public L:LXg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 2

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LaunchPermissionActivity"

    const-string p1, "Your requesting permissions are already granted."

    invoke-static {p0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "permissions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "requestCode"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x14818000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Your requesting permissions have no items. empty or null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {p1, v2}, LJm/d;->U(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;->L:LXg/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v3, LWg/a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, LWg/a;-><init>(Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;I)V

    new-instance v4, LWg/a;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, LWg/a;-><init>(Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;I)V

    const-string v1, ""

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LXg/b;->b(ILjava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZZ)LXg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;->L:LXg/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "dialog_tag"

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, p1, v0}, La1/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission is already granted. You don\'t need to request permission."

    invoke-static {p0, p1}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "LaunchPermissionActivity"

    const-string p1, "Requested permission is null or empty. You must set it."

    invoke-static {p0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p3}, LJm/d;->M([I)Z

    move-result p1

    const-string p2, "LaunchPermissionActivity"

    if-nez p1, :cond_0

    const-string p1, "User didn\'t accept needed permissions."

    invoke-static {p2, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "User accepted needed permissions."

    invoke-static {p2, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.android.calendar"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.samsung.android.calendar.ACTION_PERMISSION_STATUS_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LaunchPermissionActivity"

    const-string v1, "All required permissions have been granted."

    invoke-static {v0, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
