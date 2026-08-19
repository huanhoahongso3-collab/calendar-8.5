.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;",
        "",
        "geoHash",
        "",
        "startLatitude",
        "",
        "startLongitude",
        "endLatitude",
        "endLongitude",
        "(Ljava/lang/String;DDDD)V",
        "getEndLatitude",
        "()D",
        "getEndLongitude",
        "getGeoHash",
        "()Ljava/lang/String;",
        "getStartLatitude",
        "getStartLongitude",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endLatitude:D
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "end_lat"
    .end annotation
.end field

.field private final endLongitude:D
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "end_lng"
    .end annotation
.end field

.field private final geoHash:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "geohash"
    .end annotation
.end field

.field private final startLatitude:D
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_lat"
    .end annotation
.end field

.field private final startLongitude:D
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;-><init>(Ljava/lang/String;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 1

    const-string v0, "geoHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->geoHash:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLatitude:D

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLongitude:D

    .line 6
    iput-wide p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLatitude:D

    .line 7
    iput-wide p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLongitude:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 8
    const-string p1, "UNKNOWN"

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    if-eqz p11, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-wide p6, v0

    :cond_3
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_4

    move-wide p10, v0

    :goto_0
    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    goto :goto_1

    :cond_4
    move-wide p10, p8

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p2 .. p11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;-><init>(Ljava/lang/String;DDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;Ljava/lang/String;DDDDILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->geoHash:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLatitude:D

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLongitude:D

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-wide p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLatitude:D

    :cond_3
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_4

    iget-wide p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLongitude:D

    :cond_4
    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->copy(Ljava/lang/String;DDDD)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->geoHash:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLatitude:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLongitude:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLatitude:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLongitude:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DDDD)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;
    .locals 10

    const-string p0, "geoHash"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;-><init>(Ljava/lang/String;DDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->geoHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->geoHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLatitude:D

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLatitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLongitude:D

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLongitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLatitude:D

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLatitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLongitude:D

    iget-wide p0, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLongitude:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLatitude:D

    return-wide v0
.end method

.method public final getEndLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLongitude:D

    return-wide v0
.end method

.method public final getGeoHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->geoHash:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLatitude:D

    return-wide v0
.end method

.method public final getStartLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLongitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->geoHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLatitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLatitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyLivingArea(geoHash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->geoHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->startLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/DailyLivingArea;->endLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
