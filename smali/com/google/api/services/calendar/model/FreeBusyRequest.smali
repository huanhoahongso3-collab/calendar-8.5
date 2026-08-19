.class public final Lcom/google/api/services/calendar/model/FreeBusyRequest;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private calendarExpansionMax:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private groupExpansionMax:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/FreeBusyRequestItem;",
            ">;"
        }
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

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyRequest;->clone()Lcom/google/api/services/calendar/model/FreeBusyRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyRequest;->clone()Lcom/google/api/services/calendar/model/FreeBusyRequest;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/FreeBusyRequest;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyRequest;->clone()Lcom/google/api/services/calendar/model/FreeBusyRequest;

    move-result-object p0

    return-object p0
.end method

.method public getCalendarExpansionMax()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->calendarExpansionMax:Ljava/lang/Integer;

    return-object p0
.end method

.method public getGroupExpansionMax()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->groupExpansionMax:Ljava/lang/Integer;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/FreeBusyRequestItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->items:Ljava/util/List;

    return-object p0
.end method

.method public getTimeMax()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->timeMax:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTimeMin()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->timeMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/FreeBusyRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/FreeBusyRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyRequest;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyRequest;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;

    return-object p0
.end method

.method public setCalendarExpansionMax(Ljava/lang/Integer;)Lcom/google/api/services/calendar/model/FreeBusyRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->calendarExpansionMax:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGroupExpansionMax(Ljava/lang/Integer;)Lcom/google/api/services/calendar/model/FreeBusyRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->groupExpansionMax:Ljava/lang/Integer;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/calendar/model/FreeBusyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/FreeBusyRequestItem;",
            ">;)",
            "Lcom/google/api/services/calendar/model/FreeBusyRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->items:Ljava/util/List;

    return-object p0
.end method

.method public setTimeMax(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/FreeBusyRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->timeMax:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTimeMin(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/FreeBusyRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->timeMin:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/api/services/calendar/model/FreeBusyRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyRequest;->timeZone:Ljava/lang/String;

    return-object p0
.end method
