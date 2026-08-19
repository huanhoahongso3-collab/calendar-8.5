.class public Lcom/google/api/services/calendar/Calendar$Events$Delete;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Delete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/calendar/CalendarRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "calendars/{calendarId}/events/{eventId}"


# instance fields
.field private calendarId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sendNotifications:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sendUpdates:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/calendar/Calendar$Events;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->this$1:Lcom/google/api/services/calendar/Calendar$Events;

    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$Events;->this$0:Lcom/google/api/services/calendar/Calendar;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    const-string v2, "DELETE"

    const-string v3, "calendars/{calendarId}/events/{eventId}"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p0, "Required parameter calendarId must be specified."

    invoke-static {p2, p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->calendarId:Ljava/lang/String;

    const-string p0, "Required parameter eventId must be specified."

    invoke-static {p3, p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->eventId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCalendarId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getSendNotifications()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->sendNotifications:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendUpdates()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->sendUpdates:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setCalendarId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setSendNotifications(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->sendNotifications:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSendUpdates(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;->sendUpdates:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Events$Delete;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Delete;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;

    move-result-object p0

    return-object p0
.end method
