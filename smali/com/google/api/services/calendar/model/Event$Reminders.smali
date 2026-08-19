.class public final Lcom/google/api/services/calendar/model/Event$Reminders;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reminders"
.end annotation


# instance fields
.field private overrides:Ljava/util/List;
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

.field private useDefault:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$Reminders;->clone()Lcom/google/api/services/calendar/model/Event$Reminders;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$Reminders;->clone()Lcom/google/api/services/calendar/model/Event$Reminders;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/Event$Reminders;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Event$Reminders;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$Reminders;->clone()Lcom/google/api/services/calendar/model/Event$Reminders;

    move-result-object p0

    return-object p0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventReminder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event$Reminders;->overrides:Ljava/util/List;

    return-object p0
.end method

.method public getUseDefault()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event$Reminders;->useDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Event$Reminders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$Reminders;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Event$Reminders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$Reminders;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$Reminders;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Event$Reminders;

    return-object p0
.end method

.method public setOverrides(Ljava/util/List;)Lcom/google/api/services/calendar/model/Event$Reminders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventReminder;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Event$Reminders;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Reminders;->overrides:Ljava/util/List;

    return-object p0
.end method

.method public setUseDefault(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/Event$Reminders;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Reminders;->useDefault:Ljava/lang/Boolean;

    return-object p0
.end method
