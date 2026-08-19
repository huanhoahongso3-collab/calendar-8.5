.class public final Lcom/google/api/services/calendar/model/ConferenceParameters;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private addOnParameters:Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceParameters;->clone()Lcom/google/api/services/calendar/model/ConferenceParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceParameters;->clone()Lcom/google/api/services/calendar/model/ConferenceParameters;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/ConferenceParameters;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/ConferenceParameters;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceParameters;->clone()Lcom/google/api/services/calendar/model/ConferenceParameters;

    move-result-object p0

    return-object p0
.end method

.method public getAddOnParameters()Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/ConferenceParameters;->addOnParameters:Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/ConferenceParameters;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/ConferenceParameters;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceParameters;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceParameters;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/ConferenceParameters;

    return-object p0
.end method

.method public setAddOnParameters(Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;)Lcom/google/api/services/calendar/model/ConferenceParameters;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceParameters;->addOnParameters:Lcom/google/api/services/calendar/model/ConferenceParametersAddOnParameters;

    return-object p0
.end method
