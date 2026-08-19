.class public Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public L:LXg/b;

.field public M:Z

.field public N:Z

.field public final O:LTa/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->M:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->N:Z

    new-instance v0, LTa/u;

    invoke-direct {v0, p0}, LTa/u;-><init>(Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->O:LTa/u;

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PermissionCoverActivity"

    const-string v0, "Your requesting permissions are already granted."

    invoke-static {p0, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "permissions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "requestCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x14818000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, LAh/p;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LTa/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, LTa/t;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->L:LXg/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Ljh/a;->c:[Ljava/lang/String;

    new-instance v4, LTa/s;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LTa/s;-><init>(Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;I)V

    new-instance v5, LTa/s;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, LTa/s;-><init>(Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;I)V

    const-string v2, ""

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LXg/b;->b(ILjava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZZ)LXg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->L:LXg/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "dialog_tag"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0925

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    sget-object p1, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJm/d;->U(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->B()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "requestCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, p1, v0}, La1/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_0
    const p1, 0x7f0a073c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, LPg/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p3}, LJm/d;->M([I)Z

    move-result p1

    const-string p2, "PermissionCoverActivity"

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

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/o;->onStart()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->M:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->O:LTa/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/o;->onStop()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->M:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->O:LTa/u;

    invoke-virtual {v0, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    :cond_0
    return-void
.end method
