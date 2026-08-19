.class final Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;
.super Lyk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->querySummary(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.sdk.stkit.api.SmartThingsKit"
    f = "SmartThingsKit.kt"
    l = {
        0x6a
    }
    m = "querySummary"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->this$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->label:I

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$querySummary$2;->this$0:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->querySummary(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
