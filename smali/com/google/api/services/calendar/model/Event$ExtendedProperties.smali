.class public final Lcom/google/api/services/calendar/model/Event$ExtendedProperties;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedProperties"
.end annotation


# instance fields
.field private private__:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "private"
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

.field private shared:Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;->clone()Lcom/google/api/services/calendar/model/Event$ExtendedProperties;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;->clone()Lcom/google/api/services/calendar/model/Event$ExtendedProperties;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/Event$ExtendedProperties;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;->clone()Lcom/google/api/services/calendar/model/Event$ExtendedProperties;

    move-result-object p0

    return-object p0
.end method

.method public getPrivate()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;->private__:Ljava/util/Map;

    return-object p0
.end method

.method public getShared()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;->shared:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$ExtendedProperties;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$ExtendedProperties;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$ExtendedProperties;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;

    return-object p0
.end method

.method public setPrivate(Ljava/util/Map;)Lcom/google/api/services/calendar/model/Event$ExtendedProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Event$ExtendedProperties;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;->private__:Ljava/util/Map;

    return-object p0
.end method

.method public setShared(Ljava/util/Map;)Lcom/google/api/services/calendar/model/Event$ExtendedProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Event$ExtendedProperties;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$ExtendedProperties;->shared:Ljava/util/Map;

    return-object p0
.end method
