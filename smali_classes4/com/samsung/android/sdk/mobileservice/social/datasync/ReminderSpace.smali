.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;


# static fields
.field public static final SYNC_SERVICE_NAME:Ljava/lang/String; = "8xyy6yh5v6"


# instance fields
.field private final EXTRA_JSON_STRING:Ljava/lang/String;

.field private final JSON_KEY_COLOR:Ljava/lang/String;

.field private final JSON_KEY_GROUP_ID:Ljava/lang/String;

.field private final JSON_KEY_ICON:Ljava/lang/String;

.field private final JSON_KEY_RECORD_ID:Ljava/lang/String;

.field private final JSON_KEY_SPACE_ID:Ljava/lang/String;

.field private mColor:Ljava/lang/Integer;

.field private mGroupId:Ljava/lang/String;

.field private mIcon:Ljava/lang/Integer;

.field private mSpaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "group_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    .line 3
    const-string v0, "space_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    .line 4
    const-string v0, "record_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    .line 5
    const-string v0, "color"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_COLOR:Ljava/lang/String;

    .line 6
    const-string v0, "icon"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_ICON:Ljava/lang/String;

    .line 7
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "group_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    .line 22
    const-string v0, "space_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    .line 23
    const-string v0, "record_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    .line 24
    const-string v0, "color"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_COLOR:Ljava/lang/String;

    .line 25
    const-string v0, "icon"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_ICON:Ljava/lang/String;

    .line 26
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "group_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    .line 10
    const-string v0, "space_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    .line 11
    const-string v0, "record_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    .line 12
    const-string v0, "color"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_COLOR:Ljava/lang/String;

    .line 13
    const-string v0, "icon"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_ICON:Ljava/lang/String;

    .line 14
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mGroupId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mSpaceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mColor:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mIcon:Ljava/lang/Integer;

    return-void
.end method

.method private fromJsonString(Ljava/lang/String;)V
    .locals 5

    const-string v0, "icon"

    const-string v1, "color"

    const-string v2, "space_id"

    const-string v3, "group_id"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mGroupId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mSpaceId:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mColor:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mIcon:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method private getRecordId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mSpaceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isNull(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private toJsonString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "group_id"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "space_id"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mSpaceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "record_id"

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->getRecordId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon"

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mIcon:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "json_string"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->fromJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mIcon:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSyncServiceName()Ljava/lang/String;
    .locals 0

    const-string p0, "8xyy6yh5v6"

    return-object p0
.end method

.method public isInvalid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mGroupId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mSpaceId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mColor:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mIcon:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->toJsonString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "json_string"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
