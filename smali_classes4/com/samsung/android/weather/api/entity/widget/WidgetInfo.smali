.class public final Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003Js\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;",
        "",
        "widgetId",
        "",
        "weatherKey",
        "",
        "widgetBGColor",
        "widgetBGTransparency",
        "",
        "widgetNightMode",
        "widgetRestoreMode",
        "widgetAddedInDCMLauncher",
        "showNews",
        "showHourly",
        "components",
        "",
        "Lcom/samsung/android/weather/api/entity/widget/WidgetComponent;",
        "<init>",
        "(ILjava/lang/String;IFIIIIILjava/util/List;)V",
        "getWidgetId",
        "()I",
        "getWeatherKey",
        "()Ljava/lang/String;",
        "getWidgetBGColor",
        "getWidgetBGTransparency",
        "()F",
        "getWidgetNightMode",
        "getWidgetRestoreMode",
        "getWidgetAddedInDCMLauncher",
        "getShowNews",
        "setShowNews",
        "(I)V",
        "getShowHourly",
        "getComponents",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/widget/WidgetComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final showHourly:I

.field private showNews:I

.field private final weatherKey:Ljava/lang/String;

.field private final widgetAddedInDCMLauncher:I

.field private final widgetBGColor:I

.field private final widgetBGTransparency:F

.field private final widgetId:I

.field private final widgetNightMode:I

.field private final widgetRestoreMode:I


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IFIIIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IFIIIII",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/widget/WidgetComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weatherKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetId:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGColor:I

    .line 6
    iput p4, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGTransparency:F

    .line 7
    iput p5, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetNightMode:I

    .line 8
    iput p6, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetRestoreMode:I

    .line 9
    iput p7, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    .line 10
    iput p8, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showNews:I

    .line 11
    iput p9, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showHourly:I

    .line 12
    iput-object p10, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->components:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IFIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 13
    const-string p2, ""

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    const/4 p7, -0x1

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 14
    sget-object p10, Ltk/v;->m:Ltk/v;

    .line 15
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;ILjava/lang/String;IFIIIIILjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetId:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGColor:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGTransparency:F

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetNightMode:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetRestoreMode:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showNews:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showHourly:I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->components:Ljava/util/List;

    :cond_9
    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->copy(ILjava/lang/String;IFIIIIILjava/util/List;)Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetId:I

    return p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/widget/WidgetComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->components:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGColor:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGTransparency:F

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetNightMode:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetRestoreMode:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showNews:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showHourly:I

    return p0
.end method

.method public final copy(ILjava/lang/String;IFIIIIILjava/util/List;)Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IFIIIII",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/widget/WidgetComponent;",
            ">;)",
            "Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;"
        }
    .end annotation

    const-string p0, "weatherKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "components"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;

    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetId:I

    iget v3, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGColor:I

    iget v3, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGTransparency:F

    iget v3, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGTransparency:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetNightMode:I

    iget v3, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetNightMode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetRestoreMode:I

    iget v3, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetRestoreMode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    iget v3, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showNews:I

    iget v3, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showNews:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showHourly:I

    iget v3, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showHourly:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->components:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->components:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/widget/WidgetComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->components:Ljava/util/List;

    return-object p0
.end method

.method public final getShowHourly()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showHourly:I

    return p0
.end method

.method public final getShowNews()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showNews:I

    return p0
.end method

.method public final getWeatherKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetAddedInDCMLauncher()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    return p0
.end method

.method public final getWidgetBGColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGColor:I

    return p0
.end method

.method public final getWidgetBGTransparency()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGTransparency:F

    return p0
.end method

.method public final getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetId:I

    return p0
.end method

.method public final getWidgetNightMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetNightMode:I

    return p0
.end method

.method public final getWidgetRestoreMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetRestoreMode:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/auth/l;->q(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGColor:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGTransparency:F

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetNightMode:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetRestoreMode:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showNews:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showHourly:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->components:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setShowNews(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showNews:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetId:I

    iget-object v1, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->weatherKey:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGColor:I

    iget v3, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetBGTransparency:F

    iget v4, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetNightMode:I

    iget v5, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetRestoreMode:I

    iget v6, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->widgetAddedInDCMLauncher:I

    iget v7, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showNews:I

    iget v8, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->showHourly:I

    iget-object p0, p0, Lcom/samsung/android/weather/api/entity/widget/WidgetInfo;->components:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WidgetInfo(widgetId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weatherKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetBGColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widgetBGTransparency="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", widgetNightMode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetRestoreMode="

    const-string v1, ", widgetAddedInDCMLauncher="

    invoke-static {v9, v4, v0, v5, v1}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", showNews="

    const-string v1, ", showHourly="

    invoke-static {v9, v6, v0, v7, v1}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
