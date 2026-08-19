.class public final Lcom/google/api/services/calendar/model/Event$Creator;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation


# instance fields
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$Creator;->clone()Lcom/google/api/services/calendar/model/Event$Creator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$Creator;->clone()Lcom/google/api/services/calendar/model/Event$Creator;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/Event$Creator;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Event$Creator;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$Creator;->clone()Lcom/google/api/services/calendar/model/Event$Creator;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event$Creator;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event$Creator;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event$Creator;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getSelf()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event$Creator;->self:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSelf()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event$Creator;->self:Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Event$Creator;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$Creator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Event$Creator;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$Creator;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$Creator;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Event$Creator;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event$Creator;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Creator;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event$Creator;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Creator;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event$Creator;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Creator;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setSelf(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/Event$Creator;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Creator;->self:Ljava/lang/Boolean;

    return-object p0
.end method
