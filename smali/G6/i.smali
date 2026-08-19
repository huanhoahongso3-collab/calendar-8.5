.class public final LG6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/c;
.implements LTi/b;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LG6/i;->m:I

    packed-switch p1, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, LG6/i;->p:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILandroid/view/View;Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG6/i;->m:I

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LG6/i;->o:Ljava/lang/Object;

    iput p1, p0, LG6/i;->n:I

    iput-object p2, p0, LG6/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LG6/i;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL4/h;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LG6/i;->m:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, LA3/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 43
    invoke-static {v1, v0}, LM4/d;->a(ILM4/a;)LI3/w;

    move-result-object v0

    iput-object v0, p0, LG6/i;->p:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG6/i;->m:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LG6/i;->p:Ljava/lang/Object;

    .line 29
    iput p3, p0, LG6/i;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LG6/i;->m:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Lwd/s;->zoom_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p4, p0, LG6/i;->m:I

    iput-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    iput p2, p0, LG6/i;->n:I

    iput-object p3, p0, LG6/i;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, LG6/i;->m:I

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 7
    aget-object v5, p2, v4

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG6/i;->p:Ljava/lang/Object;

    iput-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    .line 15
    invoke-static {v1, p2, p1}, Lq5/k;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 16
    iget-object p2, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, LG6/i;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG6/i;->m:I

    const-string v0, "calendarGroupList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    iput p2, p0, LG6/i;->n:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG6/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG6/i;->m:I

    .line 36
    sget-object v0, LG6/a;->d:LG6/a;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LG6/i;->p:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LG6/i;->o:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 40
    iput p1, p0, LG6/i;->n:I

    return-void
.end method

.method public constructor <init>(Lo1/i;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LG6/i;->m:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/i;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, LG6/i;->n:I

    return-void
.end method

.method public constructor <init>(Lt0/r;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LG6/i;->m:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LG6/i;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 25
    iput p1, p0, LG6/i;->n:I

    return-void
.end method

.method public static r(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)LG6/i;
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_22

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v1, v3, v0}, Lc1/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LG6/i;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, LG6/i;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v4, LZ0/d;->GradientColor:[I

    invoke-static {v2, v0, v3, v4}, Lc1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v7, LZ0/d;->GradientColor_android_startX:I

    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v10, "startX"

    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_1

    :cond_3
    move v13, v11

    :goto_1
    sget v7, LZ0/d;->GradientColor_android_startY:I

    const-string v10, "startY"

    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v14, v7

    goto :goto_2

    :cond_4
    move v14, v11

    :goto_2
    sget v7, LZ0/d;->GradientColor_android_endX:I

    const-string v10, "endX"

    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v15, v7

    goto :goto_3

    :cond_5
    move v15, v11

    :goto_3
    sget v7, LZ0/d;->GradientColor_android_endY:I

    const-string v10, "endY"

    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move/from16 v16, v7

    goto :goto_4

    :cond_6
    move/from16 v16, v11

    :goto_4
    sget v7, LZ0/d;->GradientColor_android_centerX:I

    const-string v10, "centerX"

    invoke-interface {v1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v11

    :goto_5
    sget v10, LZ0/d;->GradientColor_android_centerY:I

    const-string v12, "centerY"

    invoke-interface {v1, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v11

    :goto_6
    sget v12, LZ0/d;->GradientColor_android_type:I

    const-string v9, "type"

    invoke-interface {v1, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_7

    :cond_9
    move v9, v6

    :goto_7
    sget v12, LZ0/d;->GradientColor_android_startColor:I

    move/from16 v18, v5

    const-string v5, "startColor"

    invoke-interface {v1, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_8

    :cond_a
    move v5, v6

    :goto_8
    const-string v12, "centerColor"

    invoke-interface {v1, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_9

    :cond_b
    move/from16 v19, v6

    :goto_9
    sget v11, LZ0/d;->GradientColor_android_centerColor:I

    invoke-interface {v1, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto :goto_a

    :cond_c
    move v11, v6

    :goto_a
    sget v12, LZ0/d;->GradientColor_android_endColor:I

    const-string v6, "endColor"

    invoke-interface {v1, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    move/from16 v12, v24

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    move v12, v6

    :goto_b
    sget v6, LZ0/d;->GradientColor_android_tileMode:I

    move/from16 v21, v13

    const-string v13, "tileMode"

    invoke-interface {v1, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    sget v13, LZ0/d;->GradientColor_android_gradientRadius:I

    move/from16 v22, v14

    const-string v14, "gradientRadius"

    invoke-interface {v1, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    move v8, v13

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move/from16 v25, v8

    move/from16 v8, v18

    if-eq v14, v8, :cond_15

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    move/from16 v26, v15

    if-ge v8, v4, :cond_10

    const/4 v15, 0x3

    if-eq v14, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v14, v15, :cond_11

    :goto_f
    move/from16 v8, v25

    move/from16 v15, v26

    const/16 v18, 0x1

    goto :goto_e

    :cond_11
    if-gt v8, v4, :cond_13

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v14, "item"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_f

    :cond_12
    sget-object v8, LZ0/d;->GradientColorItem:[I

    invoke-static {v2, v0, v3, v8}, Lc1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v14, LZ0/d;->GradientColorItem_android_color:I

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    sget v0, LZ0/d;->GradientColorItem_android_offset:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v27

    if-eqz v15, :cond_14

    if-eqz v27, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, p1

    goto :goto_f

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v26, v15

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v0, v1, v13}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v8, 0x1

    goto :goto_12

    :cond_18
    if-eqz v19, :cond_19

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v0, v5, v11, v12}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v0, v5, v12}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v9, v8, :cond_1d

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1c

    new-instance v12, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    if-eq v6, v8, :cond_1b

    if-eq v6, v15, :cond_1a

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v19, v0

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v26

    goto :goto_14

    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v12, v7, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    const/16 v20, 0x0

    cmpg-float v1, v25, v20

    if-lez v1, :cond_20

    const/4 v15, 0x2

    new-instance v17, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, [I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [F

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1f

    if-eq v6, v15, :cond_1e

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v23, v0

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v25

    goto :goto_16

    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v12, v17

    :goto_17
    new-instance v0, LG6/i;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v12, v1, v13}, LG6/i;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v23, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/String;)LG6/i;
    .locals 8

    const-string v0, "HTTP/1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lpm/z;->n:Lpm/z;

    const/16 v3, 0x20

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x9

    if-lt v0, v5, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v2, Lpm/z;->o:Lpm/z;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v5, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_4

    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, LG6/i;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, p0, v3}, LG6/i;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    const-string p0, "stickerId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(IIIZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LG6/i;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a0bc2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iget v3, v0, LG6/i;->n:I

    sget v4, LZ1/b;->b:I

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    const-string v5, "getInstance(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v4, v3, v5}, LJm/d;->v(Landroid/appwidget/AppWidgetManager;II)I

    move-result v3

    sget-object v4, Ljh/a;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v2, v4}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lbb/c;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Lbb/c;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LZ/e;

    const v3, -0x26406b72

    invoke-direct {v0, v2, v4, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LGk/m;)V

    return-void

    :cond_0
    new-instance v5, Lbb/M;

    const/4 v14, 0x0

    const v17, 0x1be7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    move/from16 v16, p1

    move/from16 v11, p2

    move/from16 v15, p3

    move/from16 v12, p4

    invoke-direct/range {v5 .. v17}, Lbb/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;IIII)V

    new-instance v2, Lbb/b;

    invoke-direct {v2, v3, v0, v5}, Lbb/b;-><init>(ILG6/i;Lbb/M;)V

    new-instance v0, LZ/e;

    const v3, -0x6ddf0077

    invoke-direct {v0, v2, v4, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LGk/m;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    const-string p0, "count"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(IILandroidx/compose/runtime/p;Lbb/M;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    iget-boolean v3, v2, Lbb/M;->i:Z

    iget-object v4, v1, LG6/i;->o:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    const v5, 0x32676c18

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual/range {p3 .. p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p2, v5

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    new-instance v5, LW4/e;

    new-instance v7, LJ1/a;

    const v9, 0x7f0812df

    invoke-direct {v7, v9}, LJ1/a;-><init>(I)V

    if-eqz v3, :cond_5

    sget-wide v9, Lj0/n;->b:J

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lj0/y;->b(I)J

    move-result-wide v9

    :goto_4
    new-instance v11, Lw2/i;

    invoke-direct {v11, v9, v10}, Lw2/i;-><init>(J)V

    if-eqz v3, :cond_6

    sget-wide v9, Lj0/n;->c:J

    goto :goto_5

    :cond_6
    sget-wide v9, Lj0/n;->g:J

    :goto_5
    new-instance v3, Lw2/i;

    invoke-direct {v3, v9, v10}, Lw2/i;-><init>(J)V

    new-instance v9, Le2/o;

    const/16 v10, 0xd6

    invoke-direct {v9, v7, v3, v11, v10}, Le2/o;-><init>(LJ1/a;Lw2/a;Lw2/i;I)V

    new-instance v12, Le2/x;

    const v3, 0x7f1303d1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "getString(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lj0/y;->b(I)J

    move-result-wide v10

    new-instance v14, Lw2/i;

    invoke-direct {v14, v10, v11}, Lw2/i;-><init>(J)V

    const v20, 0x7f14025d

    const/16 v21, 0x3ffc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const v7, 0x7f130a6a

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lj0/y;->b(I)J

    move-result-wide v3

    new-instance v15, Lw2/i;

    invoke-direct {v15, v3, v4}, Lw2/i;-><init>(J)V

    new-instance v13, Le2/x;

    const v21, 0x7f14025c

    const/16 v22, 0x3fbc

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    invoke-direct {v5, v9, v12, v13, v8}, LW4/e;-><init>(Le2/o;Le2/x;Le2/x;I)V

    const/16 v3, 0x8

    invoke-static {v5, v0, v3}, LE5/f;->g(LW4/e;Landroidx/compose/runtime/p;I)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lbb/a;

    const/4 v5, 0x1

    move/from16 v4, p2

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lbb/a;-><init>(LG6/i;Lbb/M;III)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public k(IILandroidx/compose/runtime/p;Lbb/M;)V
    .locals 10

    move-object v9, p4

    iget-object v0, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iget-boolean v2, v9, Lbb/M;->i:Z

    const v3, -0x59ca2973

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p2

    invoke-virtual/range {p3 .. p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_4
    :goto_3
    iget v4, p0, LG6/i;->n:I

    invoke-static {v4, v0}, LAh/p;->m(ILandroid/content/Context;)I

    if-eqz v2, :cond_5

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    :cond_5
    iget v0, p0, LG6/i;->n:I

    if-eqz v2, :cond_6

    new-instance v2, Le2/a;

    iget v4, v9, Lbb/M;->h:I

    invoke-static {v4}, LAh/p;->l(I)Le2/u;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5}, LFl/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    sget-object v2, Le2/b;->r:Le2/b;

    :goto_4
    new-instance v4, Lbb/b;

    invoke-direct {v4, p0, p4, p1}, Lbb/b;-><init>(LG6/i;Lbb/M;I)V

    const v5, 0x40b31059

    invoke-static {v5, v4, p3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const/high16 v4, 0x180000

    or-int v7, v3, v4

    const/16 v8, 0x34

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lbb/a;

    invoke-direct {v2, p0, p1, p4, p2}, Lbb/a;-><init>(LG6/i;ILbb/M;I)V

    iput-object v2, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public l(JJ)V
    .locals 0

    iget-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast p1, Ljd/a;

    iget p0, p0, LG6/i;->n:I

    invoke-virtual {p1, p0}, Ljd/c;->onProgress(I)V

    return-void
.end method

.method public m(IILandroidx/compose/runtime/p;Lbb/M;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const v2, -0x57167b9e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual/range {p3 .. p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p2, v2

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v2, v2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    move-object/from16 v5, p4

    goto :goto_6

    :cond_4
    :goto_3
    new-instance v2, LW4/e;

    new-instance v4, Le2/o;

    move-object/from16 v5, p4

    iget-boolean v6, v5, Lbb/M;->i:Z

    if-eqz v6, :cond_5

    const v7, 0x7f0812dd

    goto :goto_4

    :cond_5
    const v7, 0x7f0812de

    :goto_4
    new-instance v8, LJ1/a;

    invoke-direct {v8, v7}, LJ1/a;-><init>(I)V

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move-object v6, v7

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lj0/y;->b(I)J

    move-result-wide v9

    new-instance v6, Lw2/i;

    invoke-direct {v6, v9, v10}, Lw2/i;-><init>(J)V

    :goto_5
    const/16 v9, 0xde

    invoke-direct {v4, v8, v7, v6, v9}, Le2/o;-><init>(LJ1/a;Lw2/a;Lw2/i;I)V

    new-instance v10, Le2/x;

    iget-object v6, v1, LG6/i;->o:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    const v8, 0x7f130a68

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "getString(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lj0/y;->b(I)J

    move-result-wide v8

    new-instance v12, Lw2/i;

    invoke-direct {v12, v8, v9}, Lw2/i;-><init>(J)V

    const v18, 0x7f14025d

    const/16 v19, 0x3ffc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const/16 v6, 0x14

    invoke-direct {v2, v4, v10, v7, v6}, LW4/e;-><init>(Le2/o;Le2/x;Le2/x;I)V

    const/16 v4, 0x8

    invoke-static {v2, v0, v4}, LE5/f;->g(LW4/e;Landroidx/compose/runtime/p;I)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lbb/a;

    const/4 v5, 0x2

    move/from16 v4, p2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lbb/a;-><init>(LG6/i;Lbb/M;III)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public n(Lbb/M;Landroidx/compose/runtime/p;I)V
    .locals 12

    iget-boolean v0, p1, Lbb/M;->i:Z

    const v1, -0x3fb18b83

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v9, p2

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    sget-object v1, Lbb/S;->b:[Ljava/lang/Integer;

    sget v1, LZ1/b;->b:I

    :cond_4
    sget-object v1, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object v1, p0, LG6/i;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iget-boolean v5, p1, Lbb/M;->i:Z

    sget v1, LZ1/b;->b:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v3 .. v8}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v1

    iget v3, p0, LG6/i;->n:I

    if-eqz v0, :cond_5

    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/a;-><init>()V

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_5
    sget-object v0, Le2/b;->r:Le2/b;

    goto :goto_3

    :goto_4
    new-instance v0, Lbb/b;

    invoke-direct {v0, p1, p0, v1}, Lbb/b;-><init>(Lbb/M;LG6/i;I)V

    const v1, 0x24b65c31

    invoke-static {v1, v0, p2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x34

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LJ7/h;

    invoke-direct {v0, p0, p1, p3, v2}, LJ7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LG6/i;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, LG6/i;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG6/i;->n:I

    return-void
.end method

.method public p(Landroid/content/Context;Z)V
    .locals 12

    iget-object v0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p2, :cond_0

    new-instance v2, Lea/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lea/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lea/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lea/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Ll2/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v7, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v8, "groupName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v9, "accountType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v8}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v8}, Lh9/k;->m0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LA8/f;

    const/16 v10, 0x14

    invoke-direct {v9, v6, v10}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LA8/e;

    const/16 v11, 0x18

    invoke-direct {v10, v9, v11}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    iput-object v8, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->u:Landroid/accounts/Account;

    :cond_1
    if-eqz p2, :cond_2

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, LM9/c;

    invoke-direct {v8, v6}, LM9/c;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v8, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "iterator(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v7, :cond_3

    new-instance v10, LM9/a;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v10, v9}, LM9/a;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez p2, :cond_7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v8, "com.osp.app.signin"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p1}, LBf/j;->y(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, LM9/f;

    invoke-static {v6}, Lh9/k;->n0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, LM9/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v6, LM9/b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    iget v7, p0, LG6/i;->n:I

    invoke-direct {v6, v7, v8}, LM9/b;-><init>(IZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public q(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LG6/i;->n:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {p1, v1, v2}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, LG6/i;->n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(II)V
    .locals 1

    iget p1, p0, LG6/i;->n:I

    const-string p2, "[BackupOsmosisAttachments]  Progress : "

    const-string v0, "CalendarBnR"

    invoke-static {p1, p2, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast p2, Ljd/a;

    invoke-virtual {p2, p1}, Ljd/c;->onProgress(I)V

    iget-object p0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/t;

    iget p1, p0, Lkotlin/jvm/internal/t;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/t;->m:I

    return-void
.end method

.method public t(Lt0/g;)V
    .locals 9

    iget-object v0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast v0, Lt0/r;

    iget-object v1, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "layoutCoordinates not set"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/m;

    invoke-virtual {v8}, Lt0/m;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v1, p0, LG6/i;->n:I

    if-ne v1, v6, :cond_1

    iget-object v1, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast v1, Lw0/k;

    if-eqz v1, :cond_0

    sget-wide v2, Li0/c;->b:J

    invoke-interface {v1, v2, v3}, Lw0/k;->B(J)J

    move-result-wide v1

    new-instance v3, Lt0/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lt0/q;-><init>(Lt0/r;I)V

    invoke-static {p1, v1, v2, v3, v7}, Lm9/A0;->t(Lt0/g;JLGk/j;Z)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, LG6/i;->n:I

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast v2, Lw0/k;

    if-eqz v2, :cond_7

    sget-wide v4, Li0/c;->b:J

    invoke-interface {v2, v4, v5}, Lw0/k;->B(J)J

    move-result-wide v4

    new-instance v2, LA3/Q;

    const/16 v8, 0xf

    invoke-direct {v2, v8, p0, v0}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v5, v2, v3}, Lm9/A0;->t(Lt0/g;JLGk/j;Z)V

    iget p0, p0, LG6/i;->n:I

    if-ne p0, v6, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/m;

    invoke-virtual {v2}, Lt0/m;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lt0/g;->b:LE4/q;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, v0, Lt0/r;->o:Z

    xor-int/2addr p1, v7

    iput-boolean p1, p0, LE4/q;->n:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LG6/i;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast v2, Lpm/z;

    sget-object v3, Lpm/z;->n:Lpm/z;

    if-ne v2, v3, :cond_0

    const-string v2, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string v2, "HTTP/1.1"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LG6/i;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public varargs u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(I)Landroidx/compose/foundation/lazy/layout/f;
    .locals 3

    invoke-virtual {p0, p1}, LG6/i;->q(I)V

    iget-object v0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/f;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/f;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast v0, LT/e;

    invoke-static {p1, v0}, LMk/H;->j(ILT/e;)I

    move-result p1

    iget-object v0, v0, LT/e;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/f;

    iput-object p1, p0, LG6/i;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LG6/i;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
