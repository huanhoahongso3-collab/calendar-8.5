.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;
.super Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;-><init>(Le5/a;)V

    return-void
.end method


# virtual methods
.method public getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;->getCause()Le5/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    return-object p0
.end method

.method public bridge synthetic getCause()Le5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->m:Landroid/content/Intent;

    if-nez v0, :cond_3

    iget p0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->n:I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    const-string v0, "Auth"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "Make sure that an intent was provided to class instantiation."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method
