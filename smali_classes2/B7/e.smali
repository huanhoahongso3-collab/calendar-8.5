.class public final LB7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://www.googleapis.com/auth/calendar"

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    iput-object p1, p0, LB7/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/services/calendar/Calendar;
    .locals 3

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Builder;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v2

    iget-object p0, p0, LB7/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/api/services/calendar/Calendar$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p0, "SamsungCalendar"

    invoke-virtual {v0, p0}, Lcom/google/api/services/calendar/Calendar$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/calendar/Calendar$Builder;->build()Lcom/google/api/services/calendar/Calendar;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
