.class public final enum Lcom/samsung/android/weather/api/WeatherDetailAnchor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/api/WeatherDetailAnchor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/api/WeatherDetailAnchor;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "WEATHER",
        "FEELS_LIKE",
        "DAILY",
        "HOURLY",
        "PROBABILITY",
        "AQI",
        "UV",
        "SUN",
        "HUMIDITY",
        "WIND",
        "DEW_POINT",
        "PRESSURE",
        "VISIBILITY",
        "weather-api-1.0.49_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lzk/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum AQI:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum DAILY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum DEW_POINT:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum FEELS_LIKE:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum HOURLY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum HUMIDITY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum PRESSURE:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum PROBABILITY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum SUN:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum UV:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum VISIBILITY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum WEATHER:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

.field public static final enum WIND:Lcom/samsung/android/weather/api/WeatherDetailAnchor;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/weather/api/WeatherDetailAnchor;
    .locals 13

    sget-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->WEATHER:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v1, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->FEELS_LIKE:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v2, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->DAILY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v3, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->HOURLY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v4, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->PROBABILITY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v5, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->AQI:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v6, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->UV:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v7, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->SUN:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v8, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->HUMIDITY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v9, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->WIND:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v10, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->DEW_POINT:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v11, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->PRESSURE:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    sget-object v12, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->VISIBILITY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/4 v1, 0x0

    const-string v2, "weather"

    const-string v3, "WEATHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->WEATHER:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/4 v1, 0x1

    const-string v2, "feelslike"

    const-string v3, "FEELS_LIKE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->FEELS_LIKE:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/4 v1, 0x2

    const-string v2, "daily"

    const-string v3, "DAILY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->DAILY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/4 v1, 0x3

    const-string v2, "hourly"

    const-string v3, "HOURLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->HOURLY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/4 v1, 0x4

    const-string v2, "probability"

    const-string v3, "PROBABILITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->PROBABILITY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/4 v1, 0x5

    const-string v2, "aqi"

    const-string v3, "AQI"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->AQI:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/4 v1, 0x6

    const-string v2, "uv"

    const-string v3, "UV"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->UV:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/4 v1, 0x7

    const-string v2, "sun"

    const-string v3, "SUN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->SUN:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/16 v1, 0x8

    const-string v2, "humidity"

    const-string v3, "HUMIDITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->HUMIDITY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/16 v1, 0x9

    const-string v2, "wind"

    const-string v3, "WIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->WIND:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/16 v1, 0xa

    const-string v2, "dewpoint"

    const-string v3, "DEW_POINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->DEW_POINT:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/16 v1, 0xb

    const-string v2, "pressure"

    const-string v3, "PRESSURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->PRESSURE:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    new-instance v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    const/16 v1, 0xc

    const-string v2, "visibility"

    const-string v3, "VISIBILITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->VISIBILITY:Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    invoke-static {}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->$values()[Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->$VALUES:[Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->$ENTRIES:Lzk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->type:Ljava/lang/String;

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

    sget-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->$ENTRIES:Lzk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/api/WeatherDetailAnchor;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/api/WeatherDetailAnchor;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->$VALUES:[Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/api/WeatherDetailAnchor;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->type:Ljava/lang/String;

    return-object p0
.end method
