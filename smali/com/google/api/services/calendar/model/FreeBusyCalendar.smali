.class public final Lcom/google/api/services/calendar/model/FreeBusyCalendar;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private busy:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/TimePeriod;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/services/calendar/model/Error;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyCalendar;->clone()Lcom/google/api/services/calendar/model/FreeBusyCalendar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyCalendar;->clone()Lcom/google/api/services/calendar/model/FreeBusyCalendar;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/FreeBusyCalendar;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/FreeBusyCalendar;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyCalendar;->clone()Lcom/google/api/services/calendar/model/FreeBusyCalendar;

    move-result-object p0

    return-object p0
.end method

.method public getBusy()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/TimePeriod;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyCalendar;->busy:Ljava/util/List;

    return-object p0
.end method

.method public getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/Error;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyCalendar;->errors:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/FreeBusyCalendar;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyCalendar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/FreeBusyCalendar;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyCalendar;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyCalendar;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/FreeBusyCalendar;

    return-object p0
.end method

.method public setBusy(Ljava/util/List;)Lcom/google/api/services/calendar/model/FreeBusyCalendar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/TimePeriod;",
            ">;)",
            "Lcom/google/api/services/calendar/model/FreeBusyCalendar;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyCalendar;->busy:Ljava/util/List;

    return-object p0
.end method

.method public setErrors(Ljava/util/List;)Lcom/google/api/services/calendar/model/FreeBusyCalendar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/Error;",
            ">;)",
            "Lcom/google/api/services/calendar/model/FreeBusyCalendar;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyCalendar;->errors:Ljava/util/List;

    return-object p0
.end method
