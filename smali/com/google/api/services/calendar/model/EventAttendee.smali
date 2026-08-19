.class public final Lcom/google/api/services/calendar/model/EventAttendee;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private additionalGuests:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private optional:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private organizer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resource:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private responseStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private self:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EventAttendee;->clone()Lcom/google/api/services/calendar/model/EventAttendee;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EventAttendee;->clone()Lcom/google/api/services/calendar/model/EventAttendee;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/EventAttendee;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EventAttendee;->clone()Lcom/google/api/services/calendar/model/EventAttendee;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalGuests()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->additionalGuests:Ljava/lang/Integer;

    return-object p0
.end method

.method public getComment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getOptional()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->optional:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOrganizer()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->organizer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getResource()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->resource:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getResponseStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->responseStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getSelf()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->self:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isOptional()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->optional:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isResource()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->resource:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelf()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttendee;->self:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/EventAttendee;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EventAttendee;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/EventAttendee;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EventAttendee;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/EventAttendee;

    return-object p0
.end method

.method public setAdditionalGuests(Ljava/lang/Integer;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttendee;->additionalGuests:Ljava/lang/Integer;

    return-object p0
.end method

.method public setComment(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttendee;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttendee;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttendee;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttendee;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setOptional(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttendee;->optional:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOrganizer(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttendee;->organizer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setResource(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttendee;->resource:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setResponseStatus(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttendee;->responseStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setSelf(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/EventAttendee;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttendee;->self:Ljava/lang/Boolean;

    return-object p0
.end method
