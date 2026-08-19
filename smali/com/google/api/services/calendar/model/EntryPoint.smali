.class public final Lcom/google/api/services/calendar/model/EntryPoint;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private accessCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private entryPointFeatures:Ljava/util/List;
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

.field private entryPointType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private meetingCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private passcode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pin:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private uri:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EntryPoint;->clone()Lcom/google/api/services/calendar/model/EntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EntryPoint;->clone()Lcom/google/api/services/calendar/model/EntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/EntryPoint;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EntryPoint;->clone()Lcom/google/api/services/calendar/model/EntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public getAccessCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EntryPoint;->accessCode:Ljava/lang/String;

    return-object p0
.end method

.method public getEntryPointFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EntryPoint;->entryPointFeatures:Ljava/util/List;

    return-object p0
.end method

.method public getEntryPointType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EntryPoint;->entryPointType:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EntryPoint;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getMeetingCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EntryPoint;->meetingCode:Ljava/lang/String;

    return-object p0
.end method

.method public getPasscode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EntryPoint;->passcode:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EntryPoint;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getPin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EntryPoint;->pin:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EntryPoint;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EntryPoint;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/EntryPoint;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/EntryPoint;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/EntryPoint;

    return-object p0
.end method

.method public setAccessCode(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EntryPoint;->accessCode:Ljava/lang/String;

    return-object p0
.end method

.method public setEntryPointFeatures(Ljava/util/List;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/calendar/model/EntryPoint;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EntryPoint;->entryPointFeatures:Ljava/util/List;

    return-object p0
.end method

.method public setEntryPointType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EntryPoint;->entryPointType:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EntryPoint;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setMeetingCode(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EntryPoint;->meetingCode:Ljava/lang/String;

    return-object p0
.end method

.method public setPasscode(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EntryPoint;->passcode:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EntryPoint;->password:Ljava/lang/String;

    return-object p0
.end method

.method public setPin(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EntryPoint;->pin:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EntryPoint;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EntryPoint;->uri:Ljava/lang/String;

    return-object p0
.end method
