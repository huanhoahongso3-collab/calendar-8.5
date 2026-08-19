.class public Lcom/samsung/android/libcalendar/platform/permission/activity/PermissionCheckActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_permissions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_request_code"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, v0, p1}, La1/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "PermissionCheckActivity"

    const-string p1, "Permission is null or empty"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "key_permissions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_request_code"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, v0, p1}, La1/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "PermissionCheckActivity"

    const-string p1, "Permission is null or empty"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_1

    aget v4, p3, v3

    if-nez v4, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LN2/a;

    const/4 p3, 0x4

    invoke-direct {p2, p1, v0, v1, p3}, LN2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/o;->onStart()V

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/platform/permission/activity/PermissionCheckActivity;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/platform/permission/activity/PermissionCheckActivity;->L:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_request_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v2, Lah/b;

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/platform/permission/activity/PermissionCheckActivity;->L:Z

    invoke-direct {v2, v0, p0}, Lah/b;-><init>(IZ)V

    invoke-virtual {v1, v2}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/platform/permission/activity/PermissionCheckActivity;->L:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v2, Lah/b;

    iget-boolean v3, p0, Lcom/samsung/android/libcalendar/platform/permission/activity/PermissionCheckActivity;->L:Z

    invoke-direct {v2, v0, v3}, Lah/b;-><init>(IZ)V

    invoke-virtual {v1, v2}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/o;->onStop()V

    return-void
.end method
