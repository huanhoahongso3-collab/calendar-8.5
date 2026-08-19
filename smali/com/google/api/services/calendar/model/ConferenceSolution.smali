.class public final Lcom/google/api/services/calendar/model/ConferenceSolution;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private iconUri:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private key:Lcom/google/api/services/calendar/model/ConferenceSolutionKey;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceSolution;->clone()Lcom/google/api/services/calendar/model/ConferenceSolution;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceSolution;->clone()Lcom/google/api/services/calendar/model/ConferenceSolution;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/ConferenceSolution;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/ConferenceSolution;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ConferenceSolution;->clone()Lcom/google/api/services/calendar/model/ConferenceSolution;

    move-result-object p0

    return-object p0
.end method

.method public getIconUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/ConferenceSolution;->iconUri:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Lcom/google/api/services/calendar/model/ConferenceSolutionKey;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/ConferenceSolution;->key:Lcom/google/api/services/calendar/model/ConferenceSolutionKey;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/ConferenceSolution;->name:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/ConferenceSolution;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceSolution;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/ConferenceSolution;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceSolution;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ConferenceSolution;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/ConferenceSolution;

    return-object p0
.end method

.method public setIconUri(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceSolution;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceSolution;->iconUri:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Lcom/google/api/services/calendar/model/ConferenceSolutionKey;)Lcom/google/api/services/calendar/model/ConferenceSolution;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceSolution;->key:Lcom/google/api/services/calendar/model/ConferenceSolutionKey;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceSolution;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ConferenceSolution;->name:Ljava/lang/String;

    return-object p0
.end method
