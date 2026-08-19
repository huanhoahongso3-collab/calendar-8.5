.class public final Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;",
        "Lwe/a;",
        "",
        "hour",
        "minute",
        "second",
        "",
        "timezone",
        "<init>",
        "(IIILjava/lang/String;)V",
        "I",
        "getHour",
        "()I",
        "getMinute",
        "getSecond",
        "Ljava/lang/String;",
        "getTimezone",
        "()Ljava/lang/String;",
        "lib-common_release"
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
.field private final hour:I

.field private final minute:I

.field private final second:I

.field private final timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "timezone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;->hour:I

    iput p2, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;->minute:I

    iput p3, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;->second:I

    .line 4
    iput-object p4, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;->timezone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p4

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHour()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;->hour:I

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;->minute:I

    return p0
.end method

.method public getSecond()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;->second:I

    return p0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/TimeImpl;->timezone:Ljava/lang/String;

    return-object p0
.end method
