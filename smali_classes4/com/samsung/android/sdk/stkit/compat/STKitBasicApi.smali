.class public final Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;
.super Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;",
        "Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;",
        "getSummaries",
        "(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;",
        "getStKit",
        "()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;",
        "stKit",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;

.field private static final TAG:Ljava/lang/String; = "New STKitBasicApi"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->Companion:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$Companion;->getInstance()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    return-object p0
.end method

.method public final getSummaries(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/entity/summary/RoomSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi$getSummaries$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi$getSummaries$1;

    iget v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi$getSummaries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi$getSummaries$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi$getSummaries$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi$getSummaries$1;-><init>(Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;Lwk/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi$getSummaries$1;->result:Ljava/lang/Object;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, v4, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi$getSummaries$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    const-string p2, "New STKitBasicApi"

    const-string v1, "getSummaries()"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, v4, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi$getSummaries$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->prepareStKit$default(Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;->getStKit()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object p0

    iput v7, v4, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi$getSummaries$1;->label:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->getLocationSummary(Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Ljava/util/Map;

    sget-object p0, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/compat/STKitApi;->releaseStKit()V

    return-object p2

    :cond_6
    sget-object p0, Ltk/w;->m:Ltk/w;

    return-object p0
.end method
