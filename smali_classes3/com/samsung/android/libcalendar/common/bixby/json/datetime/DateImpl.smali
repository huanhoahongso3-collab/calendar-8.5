.class public final Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;",
        "Lxe/a;",
        "",
        "year",
        "month",
        "day",
        "<init>",
        "(III)V",
        "I",
        "getYear",
        "()I",
        "getMonth",
        "getDay",
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
.field private final day:I

.field private final month:I

.field private final year:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;->year:I

    .line 4
    iput p2, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;->month:I

    .line 5
    iput p3, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;->day:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x7b2

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;->day:I

    return p0
.end method

.method public getMonth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;->month:I

    return p0
.end method

.method public getYear()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;->year:I

    return p0
.end method
