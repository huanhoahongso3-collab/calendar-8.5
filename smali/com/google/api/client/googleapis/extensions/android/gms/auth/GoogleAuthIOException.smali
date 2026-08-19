.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Le5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Le5/a;
    .locals 0

    .line 2
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Le5/a;

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;->getCause()Le5/a;

    move-result-object p0

    return-object p0
.end method
