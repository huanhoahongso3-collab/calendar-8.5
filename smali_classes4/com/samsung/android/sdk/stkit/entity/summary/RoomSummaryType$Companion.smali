.class public final Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType$Companion;",
        "",
        "()V",
        "fromName",
        "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;",
        "name",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->getEntries()Lzk/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    if-nez v0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;->Unknown:Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummaryType;

    return-object p0

    :cond_2
    return-object v0
.end method
