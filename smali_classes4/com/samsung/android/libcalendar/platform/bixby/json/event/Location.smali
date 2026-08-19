.class public final Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001f\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;",
        "",
        "",
        "name",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;",
        "point",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;)V",
        "LFg/m;",
        "eventData",
        "(LFg/m;)V",
        "Landroid/database/Cursor;",
        "cursor",
        "(Landroid/database/Cursor;)V",
        "",
        "i",
        "",
        "convertToDouble",
        "(I)D",
        "",
        "(J)D",
        "location",
        "Ljava/lang/String;",
        "geoPoint",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;",
        "Companion",
        "zg/c",
        "lib-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lzg/c;

.field private static final INT_DOUBLE_TRANSFORM_FACTOR:D = 1000000.0


# instance fields
.field private final geoPoint:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point"
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->Companion:Lzg/c;

    return-void
.end method

.method public constructor <init>(LFg/m;)V
    .locals 8

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->location:Ljava/lang/String;

    .line 7
    iget-wide v2, p1, LFg/m;->y0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v6, p1, LFg/m;->z0:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->convertToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, LFg/m;->z0:J

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->convertToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->geoPoint:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "eventLocation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->location:Ljava/lang/String;

    .line 12
    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 13
    const-string v1, "longitude"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->convertToDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->convertToDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->geoPoint:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->location:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;->geoPoint:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;-><init>(Ljava/lang/String;Lcom/samsung/android/libcalendar/platform/bixby/json/event/Point;)V

    return-void
.end method

.method private final convertToDouble(I)D
    .locals 2

    .line 1
    int-to-double p0, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private final convertToDouble(J)D
    .locals 2

    .line 2
    long-to-double p0, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    return-wide p0
.end method
