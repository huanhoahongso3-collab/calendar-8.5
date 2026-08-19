.class public Lcom/google/api/services/calendar/Calendar$Acl$Watch;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$Acl;
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
.field private static final REST_PATH:Ljava/lang/String; = "calendars/{calendarId}/acl/watch"


# instance fields
.field private calendarId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Integer;
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

.field private syncToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/calendar/Calendar$Acl;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;Lcom/google/api/services/calendar/model/Channel;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->this$1:Lcom/google/api/services/calendar/Calendar$Acl;

    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$Acl;->this$0:Lcom/google/api/services/calendar/Calendar;

    const-string v3, "calendars/{calendarId}/acl/watch"

    const-class v5, Lcom/google/api/services/calendar/model/Channel;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p0, "Required parameter calendarId must be specified."

    invoke-static {p2, p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->calendarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCalendarId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getShowDeleted()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->showDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSyncToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->syncToken:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setCalendarId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setShowDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->showDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSyncToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->syncToken:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    move-result-object p0

    return-object p0
.end method
