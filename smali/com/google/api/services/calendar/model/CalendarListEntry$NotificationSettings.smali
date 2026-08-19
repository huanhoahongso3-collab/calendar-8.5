.class public final Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/model/CalendarListEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationSettings"
.end annotation


# instance fields
.field private notifications:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/CalendarNotification;",
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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;->clone()Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;->clone()Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;

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
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;->clone()Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;

    move-result-object p0

    return-object p0
.end method

.method public getNotifications()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/CalendarNotification;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;->notifications:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;

    return-object p0
.end method

.method public setNotifications(Ljava/util/List;)Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/CalendarNotification;",
            ">;)",
            "Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/CalendarListEntry$NotificationSettings;->notifications:Ljava/util/List;

    return-object p0
.end method
