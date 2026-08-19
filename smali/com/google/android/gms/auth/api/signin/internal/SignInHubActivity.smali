.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/D;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static P:Z = false


# instance fields
.field public K:Z

.field public L:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public M:Z

.field public N:I

.field public O:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->K:Z

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v0, 0xa002

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 p1, 0x8

    if-eqz p3, :cond_4

    const-string v0, "signInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lk5/h;->l(Landroid/content/Context;)Lk5/h;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->L:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lk5/h;->n:Ljava/lang/Object;

    check-cast v2, Lk5/a;

    invoke-virtual {v2, v0, p1}, Lk5/a;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string p1, "signInAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "googleSignInAccount"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Z

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p2, "errorCode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "errorCode"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_3

    const/16 p1, 0x30d5

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v(I)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30d4

    const-string v3, "AuthSignInClient"

    if-nez v1, :cond_0

    const-string p1, "Null action"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v(I)V

    return-void

    :cond_0
    const-string v4, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Action not implemented"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v(I)V

    return-void

    :cond_1
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    :goto_0
    const-string v4, "config"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const-string p1, "Activity started with no configuration."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_5

    const-string p1, "Activity started with invalid configuration."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->L:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez p1, :cond_8

    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    const/16 p1, 0x30d6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v(I)V

    return-void

    :cond_6
    const/4 p1, 0x1

    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->L:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xa002

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ld/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->K:Z

    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v(I)V

    return-void

    :cond_8
    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Z

    if-eqz v0, :cond_a

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:I

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_9

    const-string p1, "Sign in result data cannot be null"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u()V

    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/D;->onDestroy()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "signingInGoogleApiClients"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Landroid/content/Intent;

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 8

    invoke-interface {p0}, Landroidx/lifecycle/a0;->k()Landroidx/lifecycle/Z;

    move-result-object v0

    sget-object v1, LE2/d;->d:LE2/c;

    const-string v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LC2/a;->b:LC2/a;

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI3/j;

    invoke-direct {v3, v0, v1, v2}, LI3/j;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/Y;LC2/b;)V

    const-class v0, LE2/d;

    invoke-static {v0}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object v0

    invoke-interface {v0}, LMk/d;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LI3/j;->Z(LMk/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    move-result-object v0

    check-cast v0, LE2/d;

    new-instance v1, LXa/p;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LXa/p;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LE2/d;->c:Z

    iget-object v3, v0, LE2/d;->b:LF/F;

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/a;

    if-nez v4, :cond_3

    const-class v4, Lk5/c;

    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v0, LE2/d;->c:Z

    new-instance v6, Lk5/c;

    sget-object v7, Ln5/i;->a:Ljava/util/Set;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v6, p0, v7}, Lk5/c;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, LE2/a;

    invoke-direct {v4, v6}, LE2/a;-><init>(Lk5/c;)V

    invoke-virtual {v3, v2, v4}, LF/F;->d(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v2, v0, LE2/d;->c:Z

    new-instance v0, LE2/b;

    iget-object v3, v4, LE2/a;->l:Lk5/c;

    invoke-direct {v0, v3, v1}, LE2/b;-><init>(Lk5/c;LXa/p;)V

    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    iget-object v1, v4, LE2/a;->n:LE2/b;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, LE2/a;->i(Landroidx/lifecycle/D;)V

    :cond_2
    iput-object p0, v4, LE2/a;->m:Landroidx/lifecycle/u;

    iput-object v0, v4, LE2/a;->n:LE2/b;

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iput-boolean v2, v0, LE2/d;->c:Z

    throw p0

    :cond_3
    new-instance v0, LE2/b;

    iget-object v3, v4, LE2/a;->l:Lk5/c;

    invoke-direct {v0, v3, v1}, LE2/b;-><init>(Lk5/c;LXa/p;)V

    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    iget-object v1, v4, LE2/a;->n:LE2/b;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, LE2/a;->i(Landroidx/lifecycle/D;)V

    :cond_4
    iput-object p0, v4, LE2/a;->m:Landroidx/lifecycle/u;

    iput-object v0, v4, LE2/a;->n:LE2/b;

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "googleSignInStatus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:Z

    return-void
.end method
