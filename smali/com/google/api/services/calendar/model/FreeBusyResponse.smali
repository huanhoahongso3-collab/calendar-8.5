.class public final Lcom/google/api/services/calendar/model/FreeBusyResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private calendars:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/FreeBusyCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/FreeBusyGroup;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeMax:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeMin:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/services/calendar/model/FreeBusyCalendar;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, Lcom/google/api/services/calendar/model/FreeBusyGroup;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyResponse;->clone()Lcom/google/api/services/calendar/model/FreeBusyResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyResponse;->clone()Lcom/google/api/services/calendar/model/FreeBusyResponse;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/FreeBusyResponse;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyResponse;->clone()Lcom/google/api/services/calendar/model/FreeBusyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getCalendars()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/FreeBusyCalendar;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;->calendars:Ljava/util/Map;

    return-object p0
.end method

.method public getGroups()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/FreeBusyGroup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;->groups:Ljava/util/Map;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeMax()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;->timeMax:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTimeMin()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;->timeMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/FreeBusyResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/FreeBusyResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyResponse;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyResponse;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;

    return-object p0
.end method

.method public setCalendars(Ljava/util/Map;)Lcom/google/api/services/calendar/model/FreeBusyResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/FreeBusyCalendar;",
            ">;)",
            "Lcom/google/api/services/calendar/model/FreeBusyResponse;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;->calendars:Ljava/util/Map;

    return-object p0
.end method

.method public setGroups(Ljava/util/Map;)Lcom/google/api/services/calendar/model/FreeBusyResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/FreeBusyGroup;",
            ">;)",
            "Lcom/google/api/services/calendar/model/FreeBusyResponse;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;->groups:Ljava/util/Map;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/calendar/model/FreeBusyResponse;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeMax(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/FreeBusyResponse;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;->timeMax:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTimeMin(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/FreeBusyResponse;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyResponse;->timeMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method
