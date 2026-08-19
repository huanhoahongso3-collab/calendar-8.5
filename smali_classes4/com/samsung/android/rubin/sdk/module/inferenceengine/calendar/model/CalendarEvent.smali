.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;",
        "",
        "id",
        "",
        "title",
        "",
        "startTime",
        "endTime",
        "timezone",
        "location",
        "category",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;",
        "relation",
        "(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)V",
        "getCategory",
        "()Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;",
        "getEndTime",
        "()J",
        "getId",
        "getLocation",
        "()Ljava/lang/String;",
        "getRelation",
        "getStartTime",
        "getTimezone",
        "getTitle",
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
        "",
        "other",
        "hashCode",
        "",
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
.field private final category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "category"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategoryMapper;
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "endtime"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "_id"
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "location"
    .end annotation
.end field

.field private final relation:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "relation"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "starttime"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "timezone"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0xff

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    .line 6
    iput-wide p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    .line 7
    iput-object p8, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    .line 10
    iput-object p11, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    const-string v4, "UNKNOWN"

    if-eqz v1, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v5, v2

    goto :goto_0

    :cond_2
    move-wide v5, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object/from16 v1, p8

    :goto_2
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    move-object/from16 v7, p9

    :goto_3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 12
    sget-object v8, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    goto :goto_4

    :cond_6
    move-object/from16 v8, p10

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object/from16 p12, v4

    :goto_5
    move-object p4, p3

    move-object/from16 p9, v1

    move-wide/from16 p7, v2

    move-wide p5, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-wide p2, p1

    move-object p1, p0

    goto :goto_6

    :cond_7
    move-object/from16 p12, p11

    goto :goto_5

    .line 13
    :goto_6
    invoke-direct/range {p1 .. p12}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    move-wide v4, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    move-wide v6, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object/from16 v8, p8

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    move-object v9, p1

    goto :goto_3

    :cond_5
    move-object/from16 v9, p9

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    move-object v10, p1

    goto :goto_4

    :cond_6
    move-object/from16 v10, p10

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    move-object v11, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_7
    move-object/from16 v11, p11

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->copy(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;
    .locals 12

    const-string p0, "title"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timezone"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "relation"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCategory()Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getRelation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    return-wide v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CalendarEvent(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->category:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarEvent;->relation:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
