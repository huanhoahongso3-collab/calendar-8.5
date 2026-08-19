.class public final Lcom/google/api/services/calendar/model/Calendar;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private conferenceProperties:Lcom/google/api/services/calendar/model/ConferenceProperties;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private summary:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Calendar;->clone()Lcom/google/api/services/calendar/model/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Calendar;->clone()Lcom/google/api/services/calendar/model/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/Calendar;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Calendar;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Calendar;->clone()Lcom/google/api/services/calendar/model/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public getConferenceProperties()Lcom/google/api/services/calendar/model/ConferenceProperties;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Calendar;->conferenceProperties:Lcom/google/api/services/calendar/model/ConferenceProperties;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Calendar;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Calendar;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Calendar;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Calendar;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Calendar;->location:Ljava/lang/String;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Calendar;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Calendar;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Calendar;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Calendar;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Calendar;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Calendar;

    return-object p0
.end method

.method public setConferenceProperties(Lcom/google/api/services/calendar/model/ConferenceProperties;)Lcom/google/api/services/calendar/model/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Calendar;->conferenceProperties:Lcom/google/api/services/calendar/model/ConferenceProperties;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Calendar;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Calendar;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Calendar;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Calendar;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Calendar;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Calendar;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Calendar;->timeZone:Ljava/lang/String;

    return-object p0
.end method
