.class public final Lcom/google/api/services/calendar/model/FreeBusyGroup;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private calendars:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/services/calendar/model/Error;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyGroup;->clone()Lcom/google/api/services/calendar/model/FreeBusyGroup;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyGroup;->clone()Lcom/google/api/services/calendar/model/FreeBusyGroup;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/FreeBusyGroup;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/FreeBusyGroup;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/FreeBusyGroup;->clone()Lcom/google/api/services/calendar/model/FreeBusyGroup;

    move-result-object p0

    return-object p0
.end method

.method public getCalendars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyGroup;->calendars:Ljava/util/List;

    return-object p0
.end method

.method public getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/Error;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/FreeBusyGroup;->errors:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/FreeBusyGroup;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyGroup;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/FreeBusyGroup;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyGroup;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/FreeBusyGroup;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/FreeBusyGroup;

    return-object p0
.end method

.method public setCalendars(Ljava/util/List;)Lcom/google/api/services/calendar/model/FreeBusyGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/calendar/model/FreeBusyGroup;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyGroup;->calendars:Ljava/util/List;

    return-object p0
.end method

.method public setErrors(Ljava/util/List;)Lcom/google/api/services/calendar/model/FreeBusyGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/Error;",
            ">;)",
            "Lcom/google/api/services/calendar/model/FreeBusyGroup;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/FreeBusyGroup;->errors:Ljava/util/List;

    return-object p0
.end method
