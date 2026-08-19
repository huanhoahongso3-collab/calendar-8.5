.class public final Lcom/google/api/services/calendar/Calendar$Builder;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 7

    const-string v4, "calendar/v3/"

    const/4 v6, 0x0

    const-string v3, "https://www.googleapis.com/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V

    const-string p0, "batch/calendar/v3"

    invoke-virtual {v0, p0}, Lcom/google/api/services/calendar/Calendar$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/calendar/Calendar$Builder;->build()Lcom/google/api/services/calendar/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/Calendar$Builder;->build()Lcom/google/api/services/calendar/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/services/calendar/Calendar;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/api/services/calendar/Calendar;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar;-><init>(Lcom/google/api/services/calendar/Calendar$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Builder;

    return-object p0
.end method

.method public bridge synthetic setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Builder;

    return-object p0
.end method

.method public setCalendarRequestInitializer(Lcom/google/api/services/calendar/CalendarRequestInitializer;)Lcom/google/api/services/calendar/Calendar$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Builder;

    return-object p0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/calendar/Calendar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Builder;

    return-object p0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/calendar/Calendar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Builder;

    return-object p0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Builder;

    return-object p0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/services/calendar/Calendar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/services/calendar/Calendar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/calendar/Calendar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Builder;

    return-object p0
.end method
