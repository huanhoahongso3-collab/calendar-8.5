.class public final Lcom/samsung/android/sdk/stkit/entity/vo/Routine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/vo/Routine$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 >2\u00020\u0001:\u0001>B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"Jv\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0010\u0010)\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019J\u001a\u0010,\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00081\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00082\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00084\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u00087\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u0008\u000c\u0010\"R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u0008\r\u0010\"R\u001b\u0010=\u001a\u0002088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/vo/Routine;",
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
        "iconUrl",
        "isAutomation",
        "isEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "Lsk/r;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Lcom/samsung/android/sdk/stkit/entity/vo/Routine;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "getIconResName",
        "getLocationName",
        "getLocationId",
        "getRoomName",
        "Z",
        "getFavorite",
        "getIconUrl",
        "Landroid/content/Intent;",
        "launchIntent$delegate",
        "Lsk/g;",
        "getLaunchIntent",
        "()Landroid/content/Intent;",
        "launchIntent",
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
.field public static final CREATOR:Lcom/samsung/android/sdk/stkit/entity/vo/Routine$CREATOR;


# instance fields
.field private final favorite:Z

.field private final iconResName:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isAutomation:Z

.field private final isEnabled:Z

.field private final launchIntent$delegate:Lsk/g;

.field private final locationId:Ljava/lang/String;

.field private final locationName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final roomName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->CREATOR:Lcom/samsung/android/sdk/stkit/entity/vo/Routine$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 18
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 19
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 20
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconResName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->roomName:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->favorite:Z

    .line 9
    iput-object p8, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconUrl:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isAutomation:Z

    .line 11
    iput-boolean p10, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isEnabled:Z

    .line 12
    new-instance p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine$launchIntent$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine$launchIntent$2;-><init>(Lcom/samsung/android/sdk/stkit/entity/vo/Routine;)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->launchIntent$delegate:Lsk/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    goto :goto_3

    :cond_2
    move/from16 v12, p10

    goto :goto_2

    .line 13
    :goto_3
    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/stkit/entity/vo/Routine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/samsung/android/sdk/stkit/entity/vo/Routine;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconResName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->roomName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->favorite:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isAutomation:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isEnabled:Z

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Lcom/samsung/android/sdk/stkit/entity/vo/Routine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isEnabled:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconResName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->favorite:Z

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isAutomation:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Lcom/samsung/android/sdk/stkit/entity/vo/Routine;
    .locals 11

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconResName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationId"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "roomName"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconResName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconResName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->roomName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->roomName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->favorite:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->favorite:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isAutomation:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isAutomation:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isEnabled:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isEnabled:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFavorite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->favorite:Z

    return p0
.end method

.method public final getIconResName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconResName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLaunchIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->launchIntent$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRoomName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconResName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->roomName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->favorite:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isAutomation:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAutomation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isAutomation:Z

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconResName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->roomName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->favorite:Z

    iget-object v7, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconUrl:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isAutomation:Z

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isEnabled:Z

    const-string v9, ", name="

    const-string v10, ", iconResName="

    const-string v11, "Routine(id="

    invoke-static {v11, v0, v9, v1, v10}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationName="

    const-string v9, ", locationId="

    invoke-static {v0, v2, v1, v3, v9}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", roomName="

    const-string v2, ", favorite="

    invoke-static {v0, v4, v1, v5, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutomation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconResName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->locationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->roomName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->favorite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isAutomation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
