.class public final Lcom/google/api/services/calendar/model/Colors;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private calendar:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/ColorDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private event:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/ColorDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private updated:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/services/calendar/model/ColorDefinition;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Colors;->clone()Lcom/google/api/services/calendar/model/Colors;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Colors;->clone()Lcom/google/api/services/calendar/model/Colors;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/Colors;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Colors;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Colors;->clone()Lcom/google/api/services/calendar/model/Colors;

    move-result-object p0

    return-object p0
.end method

.method public getCalendar()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/ColorDefinition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Colors;->calendar:Ljava/util/Map;

    return-object p0
.end method

.method public getEvent()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/ColorDefinition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Colors;->event:Ljava/util/Map;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Colors;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdated()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Colors;->updated:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Colors;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Colors;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Colors;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Colors;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Colors;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Colors;

    return-object p0
.end method

.method public setCalendar(Ljava/util/Map;)Lcom/google/api/services/calendar/model/Colors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/ColorDefinition;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Colors;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Colors;->calendar:Ljava/util/Map;

    return-object p0
.end method

.method public setEvent(Ljava/util/Map;)Lcom/google/api/services/calendar/model/Colors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/calendar/model/ColorDefinition;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Colors;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Colors;->event:Ljava/util/Map;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Colors;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Colors;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdated(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/Colors;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Colors;->updated:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method
