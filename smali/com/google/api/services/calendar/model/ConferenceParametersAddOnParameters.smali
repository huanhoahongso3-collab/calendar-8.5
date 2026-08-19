.class public final Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private parameters:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;->clone()Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;->clone()Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;->clone()Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;

    return-object p0
.end method

.method public setParameters(Ljava/util/Map;)Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;->parameters:Ljava/util/Map;

    return-object p0
.end method
