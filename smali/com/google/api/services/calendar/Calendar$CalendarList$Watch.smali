.class public Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$CalendarList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Watch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/calendar/CalendarRequest<",
        "Lcom/google/api/services/calendar/model/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "users/me/calendarList/watch"


# instance fields
.field private maxResults:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private minAccessRole:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private showDeleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private showHidden:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private syncToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/calendar/Calendar$CalendarList;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar$CalendarList;Lcom/google/api/services/calendar/model/Channel;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->this$1:Lcom/google/api/services/calendar/Calendar$CalendarList;

    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$CalendarList;->this$0:Lcom/google/api/services/calendar/Calendar;

    const-string v3, "users/me/calendarList/watch"

    const-class v5, Lcom/google/api/services/calendar/model/Channel;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getMaxResults()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMinAccessRole()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->minAccessRole:Ljava/lang/String;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getShowDeleted()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->showDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getShowHidden()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->showHidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSyncToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->syncToken:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMinAccessRole(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->minAccessRole:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setShowDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->showDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setShowHidden(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->showHidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSyncToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->syncToken:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    move-result-object p0

    return-object p0
.end method
