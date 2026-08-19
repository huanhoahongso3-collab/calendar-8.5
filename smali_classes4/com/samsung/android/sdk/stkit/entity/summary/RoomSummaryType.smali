.class public final enum Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;",
        "",
        "(Ljava/lang/String;I)V",
        "Blinds",
        "Lights",
        "IndoorTemperature",
        "IndoorHumidity",
        "IndoorAirQuality",
        "Unknown",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lzk/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

.field public static final enum Blinds:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

.field public static final Companion:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType$Companion;

.field public static final enum IndoorAirQuality:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

.field public static final enum IndoorHumidity:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

.field public static final enum IndoorTemperature:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

.field public static final enum Lights:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

.field public static final enum Unknown:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->Blinds:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    sget-object v1, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->Lights:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    sget-object v2, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->IndoorTemperature:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    sget-object v3, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->IndoorHumidity:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    sget-object v4, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->IndoorAirQuality:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    sget-object v5, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->Unknown:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    const-string v1, "Blinds"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->Blinds:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    const-string v1, "Lights"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->Lights:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    const-string v1, "IndoorTemperature"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->IndoorTemperature:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    const-string v1, "IndoorHumidity"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->IndoorHumidity:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    const-string v1, "IndoorAirQuality"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->IndoorAirQuality:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->Unknown:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    invoke-static {}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->$values()[Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->$VALUES:[Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->$ENTRIES:Lzk/a;

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->Companion:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lzk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->$ENTRIES:Lzk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->$VALUES:[Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    return-object v0
.end method
