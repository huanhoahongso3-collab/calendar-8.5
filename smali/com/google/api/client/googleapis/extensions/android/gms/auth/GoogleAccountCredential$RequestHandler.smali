.class Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestHandler"
.end annotation


# instance fields
.field received401:Z

.field final synthetic this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 0

    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->received401:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->received401:Z

    iget-object p2, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object p2, p2, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->token:Ljava/lang/String;

    sget-object p3, Le5/b;->a:[Ljava/lang/String;

    invoke-static {p2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p2

    const-string p3, "com.google"

    invoke-virtual {p2, p3, p0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Bearer "

    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->token:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    :try_end_0
    .catch Le5/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le5/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;

    invoke-direct {p1, p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;-><init>(Le5/a;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    invoke-direct {p1, p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    invoke-direct {p1, p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;-><init>(Le5/c;)V

    throw p1
.end method
