.class public final Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/api/entity/content/LifeStyleContent$LifeStyleContentByTime;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001)BS\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J_\u0010#\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;",
        "",
        "type",
        "",
        "intervalType",
        "stateType",
        "titleText",
        "",
        "descriptionText",
        "stateText",
        "url",
        "statesByTime",
        "",
        "Lcom/samsung/android/weather/api/entity/content/LifeStyleContent$LifeStyleContentByTime;",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getType",
        "()I",
        "getIntervalType",
        "getStateType",
        "getTitleText",
        "()Ljava/lang/String;",
        "getDescriptionText",
        "getStateText",
        "getUrl",
        "getStatesByTime",
        "()Ljava/util/List;",
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
        "toString",
        "LifeStyleContentByTime",
        "weather-api-1.0.49_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final descriptionText:Ljava/lang/String;

.field private final intervalType:I

.field private final stateText:Ljava/lang/String;

.field private final stateType:I

.field private final statesByTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/content/LifeStyleContent$LifeStyleContentByTime;",
            ">;"
        }
    .end annotation
.end field

.field private final titleText:Ljava/lang/String;

.field private final type:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/samsung/android/weather/api/type/LifeStyleType;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/samsung/android/weather/api/type/LifeStyleIntervalType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/samsung/android/weather/api/type/LifeStyleStateType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/content/LifeStyleContent$LifeStyleContentByTime;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statesByTime"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->type:I

    iput p2, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->intervalType:I

    iput p3, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateType:I

    iput-object p4, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->titleText:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->descriptionText:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateText:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->url:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->statesByTime:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->type:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->intervalType:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateType:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->titleText:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->descriptionText:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateText:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->url:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->statesByTime:Ljava/util/List;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->type:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->intervalType:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateType:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->descriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateText:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/content/LifeStyleContent$LifeStyleContentByTime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->statesByTime:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;
    .locals 9
    .param p1    # I
        .annotation runtime Lcom/samsung/android/weather/api/type/LifeStyleType;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/samsung/android/weather/api/type/LifeStyleIntervalType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/samsung/android/weather/api/type/LifeStyleStateType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/content/LifeStyleContent$LifeStyleContentByTime;",
            ">;)",
            "Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;"
        }
    .end annotation

    const-string p0, "titleText"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptionText"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateText"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statesByTime"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;

    iget v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->type:I

    iget v3, p1, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->intervalType:I

    iget v3, p1, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->intervalType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateType:I

    iget v3, p1, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->titleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->descriptionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->descriptionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->statesByTime:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->statesByTime:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->descriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntervalType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->intervalType:I

    return p0
.end method

.method public final getStateText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateText:Ljava/lang/String;

    return-object p0
.end method

.method public final getStateType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateType:I

    return p0
.end method

.method public final getStatesByTime()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/content/LifeStyleContent$LifeStyleContentByTime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->statesByTime:Ljava/util/List;

    return-object p0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->type:I

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->intervalType:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateType:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->titleText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->q(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->descriptionText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->q(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->q(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->q(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->statesByTime:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->type:I

    iget v1, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->intervalType:I

    iget v2, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateType:I

    iget-object v3, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->titleText:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->descriptionText:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->stateText:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->statesByTime:Ljava/util/List;

    const-string v7, ", intervalType="

    const-string v8, ", stateType="

    const-string v9, "LifeStyleContent(type="

    invoke-static {v0, v9, v1, v7, v8}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateText="

    const-string v2, ", url="

    invoke-static {v0, v4, v1, v5, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statesByTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
