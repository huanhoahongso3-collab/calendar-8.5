.class public final Lcom/google/api/services/calendar/model/Setting;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
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

.field private value:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Setting;->clone()Lcom/google/api/services/calendar/model/Setting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Setting;->clone()Lcom/google/api/services/calendar/model/Setting;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/Setting;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Setting;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Setting;->clone()Lcom/google/api/services/calendar/model/Setting;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Setting;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Setting;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Setting;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Setting;->value:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Setting;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Setting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Setting;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Setting;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Setting;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Setting;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Setting;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Setting;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Setting;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Setting;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Setting;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Setting;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Setting;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Setting;->value:Ljava/lang/String;

    return-object p0
.end method
