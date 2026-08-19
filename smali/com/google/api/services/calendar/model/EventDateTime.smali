.class public final Lcom/google/api/services/calendar/model/EventDateTime;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private date:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dateTime:Lcom/google/api/client/util/DateTime;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EventDateTime;->clone()Lcom/google/api/services/calendar/model/EventDateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EventDateTime;->clone()Lcom/google/api/services/calendar/model/EventDateTime;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/EventDateTime;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/EventDateTime;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EventDateTime;->clone()Lcom/google/api/services/calendar/model/EventDateTime;

    move-result-object p0

    return-object p0
.end method

.method public getDate()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventDateTime;->date:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getDateTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventDateTime;->dateTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventDateTime;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/EventDateTime;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EventDateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/EventDateTime;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EventDateTime;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EventDateTime;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/EventDateTime;

    return-object p0
.end method

.method public setDate(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/EventDateTime;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventDateTime;->date:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setDateTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/EventDateTime;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventDateTime;->dateTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventDateTime;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventDateTime;->timeZone:Ljava/lang/String;

    return-object p0
.end method
