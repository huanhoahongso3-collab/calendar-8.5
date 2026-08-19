.class public Lcom/samsung/android/libcalendar/platform/bixby/json/PermissionResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mCalendarPermission:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendarPermission"
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mNotificationPermission:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationPermission"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/PermissionResultInfo;->mNotificationPermission:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/PermissionResultInfo;->mCalendarPermission:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/PermissionResultInfo;->mDescription:Ljava/lang/String;

    return-void
.end method
