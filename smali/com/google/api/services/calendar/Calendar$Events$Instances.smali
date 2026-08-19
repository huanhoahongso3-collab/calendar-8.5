.class public Lcom/google/api/services/calendar/Calendar$Events$Instances;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Instances"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/calendar/CalendarRequest<",
        "Lcom/google/api/services/calendar/model/Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "calendars/{calendarId}/events/{eventId}/instances"


# instance fields
.field private alwaysIncludeEmail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private calendarId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxAttendees:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private originalStart:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private showDeleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/calendar/Calendar$Events;

.field private timeMax:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeMin:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->this$1:Lcom/google/api/services/calendar/Calendar$Events;

    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$Events;->this$0:Lcom/google/api/services/calendar/Calendar;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/calendar/model/Events;

    const-string v2, "GET"

    const-string v3, "calendars/{calendarId}/events/{eventId}/instances"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p0, "Required parameter calendarId must be specified."

    invoke-static {p2, p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->calendarId:Ljava/lang/String;

    const-string p0, "Required parameter eventId must be specified."

    invoke-static {p3, p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->eventId:Ljava/lang/String;

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

.method public getAlwaysIncludeEmail()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->alwaysIncludeEmail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCalendarId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxAttendees()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->maxAttendees:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOriginalStart()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->originalStart:Ljava/lang/String;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getShowDeleted()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->showDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTimeMax()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeMax:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTimeMin()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method

.method public setAlwaysIncludeEmail(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->alwaysIncludeEmail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCalendarId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method

.method public setMaxAttendees(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->maxAttendees:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method

.method public setOriginalStart(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->originalStart:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method

.method public setShowDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->showDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTimeMax(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeMax:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTimeMin(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Instances;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;

    move-result-object p0

    return-object p0
.end method
