.class public final Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n0\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n0\tH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "methodName",
        "key",
        "",
        "",
        "getSerializableDataToList",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "getDeviceList",
        "(Lwk/c;)Ljava/lang/Object;",
        "getRoutineList",
        "getSupportedDeviceTypeList",
        "Landroid/content/Context;",
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


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSerializableDataToList(Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->getSerializableDataToList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSerializableDataToList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method


# virtual methods
.method public final getDeviceList(Lwk/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getDeviceList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getDeviceList$2;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;Lwk/c;)V

    invoke-static {v0, p1}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getRoutineList(Lwk/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;Lwk/c;)V

    invoke-static {v0, p1}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedDeviceTypeList(Lwk/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getSupportedDeviceTypeList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getSupportedDeviceTypeList$2;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;Lwk/c;)V

    invoke-static {v0, p1}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
