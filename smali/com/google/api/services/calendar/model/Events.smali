.class public final Lcom/google/api/services/calendar/model/Events;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private accessRole:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private defaultReminders:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventReminder;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

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
            "Lcom/google/api/services/calendar/model/Event;",
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

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
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

    const-class v0, Lcom/google/api/services/calendar/model/EventReminder;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, Lcom/google/api/services/calendar/model/Event;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Events;->clone()Lcom/google/api/services/calendar/model/Events;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Events;->clone()Lcom/google/api/services/calendar/model/Events;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/Events;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Events;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Events;->clone()Lcom/google/api/services/calendar/model/Events;

    move-result-object p0

    return-object p0
.end method

.method public getAccessRole()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->accessRole:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultReminders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventReminder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->defaultReminders:Ljava/util/List;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/Event;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->items:Ljava/util/List;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getNextSyncToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->nextSyncToken:Ljava/lang/String;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdated()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Events;->updated:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Events;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Events;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Events;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Events;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Events;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Events;

    return-object p0
.end method

.method public setAccessRole(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Events;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->accessRole:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultReminders(Ljava/util/List;)Lcom/google/api/services/calendar/model/Events;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventReminder;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Events;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->defaultReminders:Ljava/util/List;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Events;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Events;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/calendar/model/Events;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/Event;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Events;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->items:Ljava/util/List;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Events;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Events;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setNextSyncToken(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Events;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->nextSyncToken:Ljava/lang/String;

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Events;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Events;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdated(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/Events;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Events;->updated:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method
