.class public final Lcom/google/api/services/calendar/model/EventAttachment;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private iconLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EventAttachment;->clone()Lcom/google/api/services/calendar/model/EventAttachment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EventAttachment;->clone()Lcom/google/api/services/calendar/model/EventAttachment;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/EventAttachment;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/EventAttachment;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/EventAttachment;->clone()Lcom/google/api/services/calendar/model/EventAttachment;

    move-result-object p0

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttachment;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttachment;->fileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIconLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttachment;->iconLink:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttachment;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/EventAttachment;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/EventAttachment;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EventAttachment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/EventAttachment;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EventAttachment;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/EventAttachment;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/EventAttachment;

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttachment;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttachment;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setFileUrl(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttachment;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttachment;->fileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIconLink(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttachment;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttachment;->iconLink:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttachment;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttachment;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttachment;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/EventAttachment;->title:Ljava/lang/String;

    return-object p0
.end method
