.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;
.super Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Le5/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Le5/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCause()Le5/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Le5/c;

    move-result-object p0

    return-object p0
.end method

.method public getCause()Le5/c;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    check-cast p0, Le5/c;

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Le5/c;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectionStatusCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Le5/c;

    move-result-object p0

    iget p0, p0, Le5/c;->o:I

    return p0
.end method
