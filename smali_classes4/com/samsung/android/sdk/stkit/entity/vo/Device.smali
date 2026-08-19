.class public final Lcom/samsung/android/sdk/stkit/entity/vo/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/vo/Device$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0010%\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u0000 ^2\u00020\u0001:\u0001^Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J#\u0010\u0019\u001a\u00020\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\t2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0096\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00082\u0010&J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010-J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010-J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010-J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010-J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010-J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010-J\u0010\u00109\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010-J\u0010\u0010<\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010-J\u0010\u0010=\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010-J\u0010\u0010>\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010-J\u0010\u0010?\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010-J\u0088\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010D\u001a\u00020)2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010G\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010-R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010I\u001a\u0004\u0008K\u0010-R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010I\u001a\u0004\u0008L\u0010-R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010I\u001a\u0004\u0008M\u0010-R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010I\u001a\u0004\u0008N\u0010-R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010I\u001a\u0004\u0008O\u0010-R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010P\u001a\u0004\u0008Q\u0010:R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010I\u001a\u0004\u0008R\u0010-R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010I\u001a\u0004\u0008S\u0010-R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010I\u001a\u0004\u0008T\u0010-R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010I\u001a\u0004\u0008U\u0010-R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010I\u001a\u0004\u0008V\u0010-RB\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020B2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020B8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010ER#\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "name",
        "iconResName",
        "locationName",
        "locationId",
        "roomName",
        "",
        "favorite",
        "deviceName",
        "deviceType",
        "manufacturerName",
        "manufacturerIconUrl",
        "manufacturerCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "deviceStatusMap",
        "updateStatusMap$smartthings_kit_3_3_21_release",
        "(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
        "updateStatusMap",
        "key",
        "value",
        "setExtraOperations",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
        "hasSameStatus",
        "(Ljava/util/Map;)Z",
        "default",
        "isOnline",
        "(Z)Z",
        "isOn",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "Lsk/r;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;",
        "",
        "map",
        "removeDuplicateInfo",
        "(Ljava/util/Map;)V",
        "unexpectedValue",
        "getBooleanStatus",
        "(Ljava/lang/String;Ljava/lang/String;Z)Z",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "getIconResName",
        "getLocationName",
        "getLocationId",
        "getRoomName",
        "Z",
        "getFavorite",
        "getDeviceName",
        "getDeviceType",
        "getManufacturerName",
        "getManufacturerIconUrl",
        "getManufacturerCode",
        "statusMap",
        "Ljava/util/Map;",
        "getStatusMap",
        "()Ljava/util/Map;",
        "setStatusMap",
        "extraOperations",
        "getExtraOperations",
        "CREATOR",
        "smartthings-kit-3.3.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/sdk/stkit/entity/vo/Device$CREATOR;


# instance fields
.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final extraOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final favorite:Z

.field private final iconResName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final locationId:Ljava/lang/String;

.field private final locationName:Ljava/lang/String;

.field private final manufacturerCode:Ljava/lang/String;

.field private final manufacturerIconUrl:Ljava/lang/String;

.field private final manufacturerName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final roomName:Ljava/lang/String;

.field private statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/vo/Device$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/vo/Device$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->CREATOR:Lcom/samsung/android/sdk/stkit/entity/vo/Device$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 20
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 21
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 22
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v0

    .line 24
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Other"

    :cond_6
    move-object v10, v0

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object v11, v0

    .line 26
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v12, v1

    goto :goto_7

    :cond_8
    move-object v12, v0

    .line 27
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v13, v1

    :goto_8
    move-object v1, p0

    goto :goto_9

    :cond_9
    move-object v13, v0

    goto :goto_8

    .line 28
    :goto_9
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, v1, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 31
    new-instance v0, LLk/e;

    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2, p0, v2}, LLk/c;-><init>(III)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LLk/d;

    invoke-virtual {v0}, LLk/d;->nextInt()I

    .line 34
    iget-object v0, v1, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 35
    :cond_a
    iget-object p0, v1, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->extraOperations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 37
    new-instance v0, LLk/e;

    .line 38
    invoke-direct {v0, v2, p0, v2}, LLk/c;-><init>(III)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LLk/d;

    invoke-virtual {v0}, LLk/d;->nextInt()I

    .line 40
    iget-object v0, v1, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->extraOperations:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconResName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerIconUrl"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerCode"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->iconResName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->roomName:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->favorite:Z

    .line 9
    iput-object p8, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceType:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerName:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerIconUrl:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerCode:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->extraOperations:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/stkit/entity/vo/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->iconResName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->roomName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->favorite:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceName:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceType:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerName:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerIconUrl:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerCode:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    move-result-object p0

    return-object p0
.end method

.method private final getBooleanStatus(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    return p3
.end method

.method private final removeDuplicateInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "type"

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "manufacturer"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "manufacturerCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "manufacturerIconUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "location"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "locationId"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "label"

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "room"

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "icon"

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "favorite"

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->iconResName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->favorite:Z

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;
    .locals 13

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconResName"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationName"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationId"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "roomName"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceName"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceType"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manufacturerName"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manufacturerIconUrl"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manufacturerCode"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    move-object v1, p1

    move-object v2, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtraOperations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->extraOperations:Ljava/util/Map;

    return-object p0
.end method

.method public final getFavorite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->favorite:Z

    return p0
.end method

.method public final getIconResName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->iconResName:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getManufacturerCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getManufacturerIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getManufacturerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRoomName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatusMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    return-object p0
.end method

.method public final hasSameStatus(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "deviceStatusMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->removeDuplicateInfo(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isOn(Z)Z
    .locals 2

    const-string v0, "Power"

    const-string v1, "Off"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->getBooleanStatus(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isOnline(Z)Z
    .locals 2

    const-string v0, "DeviceHealth"

    const-string v1, "Offline"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->getBooleanStatus(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setExtraOperations(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->extraOperations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setStatusMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStatusMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->updateStatusMap$smartthings_kit_3_3_21_release(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->id:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceType:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    const-string v4, ", deviceName = "

    const-string v5, ", type = "

    const-string v6, "id = "

    invoke-static {v6, v0, v4, v1, v5}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location = "

    const-string v4, ", its status = "

    invoke-static {v0, v2, v1, v3, v4}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateStatusMap$smartthings_kit_3_3_21_release(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/entity/vo/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/entity/vo/Device;"
        }
    .end annotation

    const-string v0, "deviceStatusMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltk/A;->F(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->removeDuplicateInfo(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->iconResName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->locationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->roomName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->favorite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->deviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->manufacturerCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->statusMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->extraOperations:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Device;->extraOperations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
