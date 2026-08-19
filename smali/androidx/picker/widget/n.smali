.class public final Landroidx/picker/widget/n;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/Calendar;

.field public final n:Landroid/graphics/Paint;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:[I

.field public final s:Ljava/lang/String;

.field public final synthetic t:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    iput-object p1, p0, Landroidx/picker/widget/n;->t:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/picker/widget/n;->r:[I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/n;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LJ2/b;->sesl_date_picker_month_day_label_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, LJ2/h;->DatePicker_dayTextColor:I

    sget v2, LJ2/a;->sesl_date_picker_normal_text_color_light:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/n;->o:I

    sget v2, LJ2/h;->DatePicker_sundayTextColor:I

    sget v3, LJ2/a;->sesl_date_picker_sunday_text_color_light:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/n;->p:I

    sget p3, LJ2/a;->sesl_date_picker_saturday_week_text_color_light:I

    sget-object v2, Lc1/j;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/n;->q:I

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->b0:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/picker/widget/n;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lnj/a;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/n;->s:Ljava/lang/String;

    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/n;->n:Landroid/graphics/Paint;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p0, "sec"

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/16 p3, 0x190

    invoke-static {p0, p3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/picker/widget/n;->t:Landroidx/picker/widget/SeslDatePicker;

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->R:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->S:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v4, v2

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    iget-object v7, p0, Landroidx/picker/widget/n;->r:[I

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Landroidx/picker/widget/n;->s:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v8, v5, 0x2

    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    rem-int/2addr v8, v9

    const/16 v9, 0x42

    const/16 v10, 0xff

    if-eq v6, v9, :cond_2

    const/16 v9, 0x52

    if-eq v6, v9, :cond_1

    iget v6, p0, Landroidx/picker/widget/n;->o:I

    const/16 v9, 0xcc

    invoke-static {v6, v9}, Ld1/a;->i(II)I

    move-result v6

    goto :goto_1

    :cond_1
    iget v6, p0, Landroidx/picker/widget/n;->p:I

    invoke-static {v6, v10}, Ld1/a;->i(II)I

    move-result v6

    goto :goto_1

    :cond_2
    iget v6, p0, Landroidx/picker/widget/n;->q:I

    invoke-static {v6, v10}, Ld1/a;->i(II)I

    move-result v6

    :goto_1
    aput v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    if-ge v2, v5, :cond_5

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/2addr v6, v2

    rem-int/2addr v6, v5

    const/4 v5, 0x7

    iget-object v8, p0, Landroidx/picker/widget/n;->m:Ljava/util/Calendar;

    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    if-eqz v8, :cond_4

    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x2

    :goto_3
    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v4

    add-int/2addr v8, v1

    goto :goto_4

    :cond_4
    mul-int/lit8 v8, v2, 0x2

    goto :goto_3

    :goto_4
    aget v6, v7, v6

    iget-object v9, p0, Landroidx/picker/widget/n;->n:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v8

    int-to-float v8, v3

    invoke-virtual {p1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    return-void
.end method
