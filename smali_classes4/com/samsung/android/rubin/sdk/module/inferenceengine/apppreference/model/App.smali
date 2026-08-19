.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0010H\u00c6\u0003JY\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\nH\u00d6\u0001J\t\u0010,\u001a\u00020\u000cH\u00d6\u0001R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;",
        "",
        "weekType",
        "Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "startTime",
        "",
        "endTime",
        "tpoContext",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "tpoReferenceId",
        "",
        "packageName",
        "",
        "isConfident",
        "",
        "confidence",
        "",
        "(Lcom/samsung/android/rubin/sdk/common/WeekType;JJLcom/samsung/android/rubin/sdk/common/TpoContext;ILjava/lang/String;ZF)V",
        "getConfidence",
        "()F",
        "getEndTime",
        "()J",
        "()Z",
        "getPackageName",
        "()Ljava/lang/String;",
        "getStartTime",
        "getTpoContext",
        "()Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "getTpoReferenceId",
        "()I",
        "getWeekType",
        "()Lcom/samsung/android/rubin/sdk/common/WeekType;",
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
        "toString",
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
.field private final confidence:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "end_time"
    .end annotation
.end field

.field private final isConfident:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_confident"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "package_name"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "start_time"
    .end annotation
.end field

.field private final tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_context"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/TpoContextMapper;
    .end annotation
.end field

.field private final tpoReferenceId:I
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_reference_id"
    .end annotation
.end field

.field private final weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "week_type"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/WeekTypeMapper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;-><init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJLcom/samsung/android/rubin/sdk/common/TpoContext;ILjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJLcom/samsung/android/rubin/sdk/common/TpoContext;ILjava/lang/String;ZF)V
    .locals 1

    const-string v0, "weekType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tpoContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->startTime:J

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->endTime:J

    .line 6
    iput-object p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    .line 7
    iput p7, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoReferenceId:I

    .line 8
    iput-object p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->packageName:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->isConfident:Z

    .line 10
    iput p10, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->confidence:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJLcom/samsung/android/rubin/sdk/common/TpoContext;ILjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 11
    sget-object p1, Lcom/samsung/android/rubin/sdk/common/WeekType;->Companion:Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;

    const-string p12, "UNKNOWN"

    invoke-virtual {p1, p12}, Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;->fromString(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/WeekType;

    move-result-object p1

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const-wide/16 v0, -0x1

    if-eqz p12, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 12
    sget-object p6, Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    const/4 p7, -0x1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 13
    const-string p8, ""

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    const/4 p9, 0x0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    const/high16 p10, -0x40800000    # -1.0f

    :cond_7
    move p11, p9

    move p12, p10

    move p9, p7

    move-object p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 14
    invoke-direct/range {p2 .. p12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;-><init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJLcom/samsung/android/rubin/sdk/common/TpoContext;ILjava/lang/String;ZF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;Lcom/samsung/android/rubin/sdk/common/WeekType;JJLcom/samsung/android/rubin/sdk/common/TpoContext;ILjava/lang/String;ZFILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->startTime:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->endTime:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p7, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoReferenceId:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->packageName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p9, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->isConfident:Z

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget p10, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->confidence:F

    :cond_7
    move p11, p9

    move p12, p10

    move p9, p7

    move-object p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->copy(Lcom/samsung/android/rubin/sdk/common/WeekType;JJLcom/samsung/android/rubin/sdk/common/TpoContext;ILjava/lang/String;ZF)Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->startTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->endTime:J

    return-wide v0
.end method

.method public final component4()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoReferenceId:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->isConfident:Z

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->confidence:F

    return p0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/common/WeekType;JJLcom/samsung/android/rubin/sdk/common/TpoContext;ILjava/lang/String;ZF)Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;
    .locals 11

    const-string p0, "weekType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tpoContext"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;-><init>(Lcom/samsung/android/rubin/sdk/common/WeekType;JJLcom/samsung/android/rubin/sdk/common/TpoContext;ILjava/lang/String;ZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoReferenceId:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoReferenceId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->isConfident:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->isConfident:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->confidence:F

    iget p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->confidence:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConfidence()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->confidence:F

    return p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->endTime:J

    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->startTime:J

    return-wide v0
.end method

.method public final getTpoContext()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object p0
.end method

.method public final getTpoReferenceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoReferenceId:I

    return p0
.end method

.method public final getWeekType()Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->startTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->endTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoReferenceId:I

    invoke-static {v0, v2, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->isConfident:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->confidence:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConfident()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->isConfident:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App(weekType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->weekType:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tpoContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpoReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->tpoReferenceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->isConfident:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/App;->confidence:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LBb/u;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
