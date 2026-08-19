.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
        "",
        "tpoContext",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "isTriggeredContext",
        "",
        "time",
        "",
        "expiredTime",
        "baseTime",
        "eventTime",
        "confidence",
        "",
        "isEnoughSampling",
        "(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZJJJJFZ)V",
        "getBaseTime",
        "()J",
        "getConfidence",
        "()F",
        "getEventTime",
        "getExpiredTime",
        "()Z",
        "getTime",
        "getTpoContext",
        "()Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final baseTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "base_time"
    .end annotation
.end field

.field private final confidence:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence"
    .end annotation
.end field

.field private final eventTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "event_time"
    .end annotation
.end field

.field private final expiredTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "expired_time"
    .end annotation
.end field

.field private final isEnoughSampling:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_enough_sampling"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final isTriggeredContext:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_trigger_context"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "time"
    .end annotation
.end field

.field private final tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        isMandatory = true
        key = "tpo_context"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/TpoContextMapper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;-><init>(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZJJJJFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZJJJJFZ)V
    .locals 1

    const-string v0, "tpoContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext:Z

    .line 5
    iput-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->time:J

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->expiredTime:J

    .line 7
    iput-wide p7, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->baseTime:J

    .line 8
    iput-wide p9, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->eventTime:J

    .line 9
    iput p11, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->confidence:F

    .line 10
    iput-boolean p12, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isEnoughSampling:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZJJJJFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    sget-object p1, Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    move-wide v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v7, v3

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v9, v3

    goto :goto_2

    :cond_4
    move-wide/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_6
    move/from16 v1, p11

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move/from16 p14, v2

    :goto_5
    move-object p3, p1

    move p4, p2

    move/from16 p13, v1

    move-wide/from16 p11, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-object p2, p0

    goto :goto_6

    :cond_7
    move/from16 p14, p12

    goto :goto_5

    .line 12
    :goto_6
    invoke-direct/range {p2 .. p14}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;-><init>(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZJJJJFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;Lcom/samsung/android/rubin/sdk/common/TpoContext;ZJJJJFZILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext:Z

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->time:J

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-wide p5, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->expiredTime:J

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p7, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->baseTime:J

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-wide p9, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->eventTime:J

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p11, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->confidence:F

    :cond_6
    and-int/lit16 p13, p13, 0x80

    if-eqz p13, :cond_7

    iget-boolean p12, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isEnoughSampling:Z

    :cond_7
    move p13, p11

    move p14, p12

    move-wide p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->copy(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZJJJJFZ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext:Z

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->time:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->expiredTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->baseTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->eventTime:J

    return-wide v0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->confidence:F

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isEnoughSampling:Z

    return p0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZJJJJFZ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;
    .locals 13

    const-string p0, "tpoContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;-><init>(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZJJJJFZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->time:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->expiredTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->expiredTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->baseTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->baseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->eventTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->eventTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->confidence:F

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->confidence:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isEnoughSampling:Z

    iget-boolean p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isEnoughSampling:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->baseTime:J

    return-wide v0
.end method

.method public final getConfidence()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->confidence:F

    return p0
.end method

.method public final getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->eventTime:J

    return-wide v0
.end method

.method public final getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->expiredTime:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->time:J

    return-wide v0
.end method

.method public final getTpoContext()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->time:J

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->expiredTime:J

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->baseTime:J

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->eventTime:J

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->confidence:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isEnoughSampling:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEnoughSampling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isEnoughSampling:Z

    return p0
.end method

.method public final isTriggeredContext()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TpoContextEvent(tpoContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTriggeredContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->expiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->baseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->eventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isEnoughSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isEnoughSampling:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
