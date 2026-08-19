.class public Lcom/google/api/services/calendar/Calendar$Settings$List;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/calendar/CalendarRequest<",
        "Lcom/google/api/services/calendar/model/Settings;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "users/me/settings"


# instance fields
.field private maxResults:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private syncToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/calendar/Calendar$Settings;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar$Settings;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Settings$List;->this$1:Lcom/google/api/services/calendar/Calendar$Settings;

    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$Settings;->this$0:Lcom/google/api/services/calendar/Calendar;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/calendar/model/Settings;

    const-string v2, "GET"

    const-string v3, "users/me/settings"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Settings$List;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Settings$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getSyncToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Settings$List;->syncToken:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Settings$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Settings$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Settings$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Settings$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Settings$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Settings$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Settings$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Settings$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Settings$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Settings$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Settings$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Settings$List;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Settings$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Settings$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Settings$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Settings$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Settings$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Settings$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Settings$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method

.method public setSyncToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Settings$List;->syncToken:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Settings$List;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Settings$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$List;

    move-result-object p0

    return-object p0
.end method
