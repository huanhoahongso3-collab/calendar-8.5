.class public abstract LBf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x4216a393

    const v2, 0x42f9f1b8

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x4209d55d

    const v3, 0x42f84cdb

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x42026591

    const v4, 0x42fa506c

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x42073db3

    const v5, 0x4300e74c

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    const v5, 0x420af94f

    const v6, 0x43014263

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    const v6, 0x4215e421

    const v7, 0x430398e6

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x421c6c2f

    const v8, 0x43014b3a

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array/range {v0 .. v6}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, LBf/h;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ldf/a;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LBf/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-wide v4, v0, Ldf/a;->m:D

    iget-wide v6, v0, Ldf/a;->n:D

    const/4 v0, 0x0

    move v8, v3

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v12

    iget v9, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v14

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v8

    cmpg-double v16, v12, v6

    if-gez v16, :cond_0

    cmpg-double v16, v6, v8

    if-lez v16, :cond_1

    :cond_0
    cmpg-double v16, v8, v6

    if-gez v16, :cond_2

    cmpg-double v16, v6, v12

    if-gtz v16, :cond_2

    :cond_1
    sub-double v16, v6, v12

    sub-double/2addr v8, v12

    div-double v16, v16, v8

    sub-double/2addr v14, v10

    mul-double v14, v14, v16

    add-double/2addr v14, v10

    cmpg-double v8, v14, v4

    if-gez v8, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v8, v3, 0x1

    move/from16 v18, v8

    move v8, v3

    move/from16 v3, v18

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll2/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Operator: "

    const-string v2, " / CountryISO: "

    invoke-static {v1, v0, v2, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "Feature"

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "450"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
