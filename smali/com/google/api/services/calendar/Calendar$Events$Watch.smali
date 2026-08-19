.class public Lcom/google/api/services/calendar/Calendar$Events$Watch;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Watch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/calendar/CalendarRequest<",
        "Lcom/google/api/services/calendar/model/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "calendars/{calendarId}/events/watch"


# instance fields
.field private alwaysIncludeEmail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private calendarId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private iCalUID:Ljava/lang/String;
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

.field private orderBy:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privateExtendedProperty:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sharedExtendedProperty:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showDeleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private showHiddenInvitations:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private singleEvents:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private syncToken:Ljava/lang/String;
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

.field private updatedMin:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Lcom/google/api/services/calendar/model/Channel;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->this$1:Lcom/google/api/services/calendar/Calendar$Events;

    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$Events;->this$0:Lcom/google/api/services/calendar/Calendar;

    const-string v3, "calendars/{calendarId}/events/watch"

    const-class v5, Lcom/google/api/services/calendar/model/Channel;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p0, "Required parameter calendarId must be specified."

    invoke-static {p2, p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->calendarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlwaysIncludeEmail()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->alwaysIncludeEmail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCalendarId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public getICalUID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->iCalUID:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxAttendees()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->maxAttendees:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOrderBy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->orderBy:Ljava/lang/String;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivateExtendedProperty()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->privateExtendedProperty:Ljava/util/List;

    return-object p0
.end method

.method public getQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->q:Ljava/lang/String;

    return-object p0
.end method

.method public getSharedExtendedProperty()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->sharedExtendedProperty:Ljava/util/List;

    return-object p0
.end method

.method public getShowDeleted()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->showDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getShowHiddenInvitations()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->showHiddenInvitations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSingleEvents()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->singleEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSyncToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->syncToken:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeMax()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->timeMax:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTimeMin()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->timeMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdatedMin()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->updatedMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setAlwaysIncludeEmail(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->alwaysIncludeEmail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCalendarId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setICalUID(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->iCalUID:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setMaxAttendees(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->maxAttendees:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setOrderBy(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->orderBy:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setPrivateExtendedProperty(Ljava/util/List;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/calendar/Calendar$Events$Watch;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->privateExtendedProperty:Ljava/util/List;

    return-object p0
.end method

.method public setQ(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setSharedExtendedProperty(Ljava/util/List;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/calendar/Calendar$Events$Watch;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->sharedExtendedProperty:Ljava/util/List;

    return-object p0
.end method

.method public setShowDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->showDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setShowHiddenInvitations(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->showHiddenInvitations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSingleEvents(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->singleEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSyncToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->syncToken:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeMax(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->timeMax:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTimeMin(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->timeMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdatedMin(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;->updatedMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Watch;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Watch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Watch;

    move-result-object p0

    return-object p0
.end method
