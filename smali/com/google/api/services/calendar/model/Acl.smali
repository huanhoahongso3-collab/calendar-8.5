.class public final Lcom/google/api/services/calendar/model/Acl;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/AclRule;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private nextSyncToken:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Acl;->clone()Lcom/google/api/services/calendar/model/Acl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Acl;->clone()Lcom/google/api/services/calendar/model/Acl;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/Acl;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Acl;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Acl;->clone()Lcom/google/api/services/calendar/model/Acl;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Acl;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/AclRule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Acl;->items:Ljava/util/List;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Acl;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Acl;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getNextSyncToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Acl;->nextSyncToken:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Acl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Acl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Acl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Acl;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Acl;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Acl;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Acl;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Acl;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/calendar/model/Acl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/AclRule;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Acl;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Acl;->items:Ljava/util/List;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Acl;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Acl;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Acl;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Acl;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setNextSyncToken(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Acl;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Acl;->nextSyncToken:Ljava/lang/String;

    return-object p0
.end method
