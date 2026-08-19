.class public final LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV1/b;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/b;->a:LV1/b;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LV1/b;->b:F

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;FFFF)F
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    sget-object v8, Lv2/c;->b:Lv2/c;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LV1/b;->a:LV1/b;

    const/16 v9, 0x190

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v11}, LV1/b;->c(LV1/b;Landroid/content/Context;Ljava/lang/String;FFFFLv2/c;IZI)Lsk/j;

    move-result-object p0

    iget-object p1, p0, Lsk/j;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return p1
.end method

.method public static c(LV1/b;Landroid/content/Context;Ljava/lang/String;FFFFLv2/c;IZI)Lsk/j;
    .locals 2

    sget p0, LV1/b;->b:F

    sub-float/2addr p3, p0

    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->s(Landroid/content/Context;F)I

    move-result p0

    if-eqz p9, :cond_0

    mul-int p3, p0, p10

    goto :goto_0

    :cond_0
    const p3, 0x3fffffff    # 1.9999999f

    :goto_0
    invoke-static {p1, p4}, Lcom/bumptech/glide/d;->s(Landroid/content/Context;F)I

    move-result p4

    div-int/2addr p4, p10

    new-instance p9, Landroid/widget/TextView;

    invoke-direct {p9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p9, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p2, 0x1

    invoke-virtual {p9, p2, p6}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p7, p7, Lv2/c;->a:Ljava/lang/String;

    invoke-static {p7, p8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p7

    invoke-virtual {p9, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p9, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {p1, p5}, Lcom/bumptech/glide/d;->s(Landroid/content/Context;F)I

    move-result p5

    invoke-static {p1, p6}, Lcom/bumptech/glide/d;->s(Landroid/content/Context;F)I

    move-result p6

    const/4 p7, 0x0

    invoke-virtual {p9, p5, p6, p2, p7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/high16 p5, 0x40000000    # 2.0f

    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p9, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p9}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p9, p7, p7, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p9}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p0, p2

    float-to-int p0, p0

    if-le p0, p10, :cond_1

    goto :goto_1

    :cond_1
    move p10, p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lsk/j;

    invoke-direct {p2, p0, p1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;FFFLv2/c;IZI)Lsk/j;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, LV1/b;->c(LV1/b;Landroid/content/Context;Ljava/lang/String;FFFFLv2/c;IZI)Lsk/j;

    move-result-object p0

    iget-object p1, p0, Lsk/j;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p2, LN0/e;

    invoke-direct {p2, p1}, LN0/e;-><init>(F)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lsk/j;

    invoke-direct {p1, p2, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
