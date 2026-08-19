.class public final Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;",
        "",
        "itemType",
        "",
        "itemTypeVersion",
        "",
        "isFileMetadataType",
        "",
        "totalCount",
        "totalSize",
        "",
        "untransferableCount",
        "<init>",
        "(Ljava/lang/String;IZIJI)V",
        "getItemType",
        "()Ljava/lang/String;",
        "getItemTypeVersion",
        "()I",
        "()Z",
        "getTotalCount",
        "getTotalSize",
        "()J",
        "getUntransferableCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "icalendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isFileMetadataType:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_file_metadata_type"
    .end annotation
.end field

.field private final itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private final itemTypeVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type_version"
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field

.field private final totalSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_size"
    .end annotation
.end field

.field private final untransferableCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "untransferable_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZIJI)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemType:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemTypeVersion:I

    iput-boolean p3, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->isFileMetadataType:Z

    iput p4, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalCount:I

    iput-wide p5, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalSize:J

    iput p7, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->untransferableCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;Ljava/lang/String;IZIJIILjava/lang/Object;)Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemTypeVersion:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->isFileMetadataType:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalCount:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-wide p5, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalSize:J

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget p7, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->untransferableCount:I

    :cond_5
    move p9, p7

    move-wide p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->copy(Ljava/lang/String;IZIJI)Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemTypeVersion:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->isFileMetadataType:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalCount:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalSize:J

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->untransferableCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IZIJI)Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;
    .locals 8

    const-string p0, "itemType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;-><init>(Ljava/lang/String;IZIJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;

    iget-object v1, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemTypeVersion:I

    iget v3, p1, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemTypeVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->isFileMetadataType:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->isFileMetadataType:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalCount:I

    iget v3, p1, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalSize:J

    iget-wide v5, p1, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->untransferableCount:I

    iget p1, p1, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->untransferableCount:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemType:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemTypeVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemTypeVersion:I

    return p0
.end method

.method public final getTotalCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalCount:I

    return p0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalSize:J

    return-wide v0
.end method

.method public final getUntransferableCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->untransferableCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemTypeVersion:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->isFileMetadataType:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalCount:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalSize:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->untransferableCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFileMetadataType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->isFileMetadataType:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemType:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->itemTypeVersion:I

    iget-boolean v2, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->isFileMetadataType:Z

    iget v3, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalCount:I

    iget-wide v4, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->totalSize:J

    iget p0, p0, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;->untransferableCount:I

    const-string v6, ", itemTypeVersion="

    const-string v7, ", isFileMetadataType="

    const-string v8, "OsmosisIndex(itemType="

    invoke-static {v1, v8, v0, v6, v7}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", untransferableCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
