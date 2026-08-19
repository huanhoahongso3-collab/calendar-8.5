.class final Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;
.super Lyk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->getConfigInfo(Landroid/content/Context;Ljava/util/Map;Lwk/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lyk/e;
    c = "com.samsung.android.sdk.stkit.compat.STKitConfigApi"
    f = "STKitConfigApi.kt"
    l = {
        0x78,
        0x79
    }
    m = "getConfigInfo"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->this$0:Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->label:I

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi$getConfigInfo$4;->this$0:Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->getConfigInfo(Landroid/content/Context;Ljava/util/Map;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
