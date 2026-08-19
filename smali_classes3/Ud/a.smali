.class public final LUd/a;
.super LMk/H;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Landroid/graphics/drawable/BitmapDrawable;

.field public final p:Landroid/graphics/Canvas;

.field public final q:Landroid/text/TextPaint;

.field public final r:Landroid/text/TextPaint;

.field public final s:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field public final t:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LUd/a;->q:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LUd/a;->r:Landroid/text/TextPaint;

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Calendar] useTheme : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Live icon from theme : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$100()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LiveIconLoader"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "color"

    if-eqz v0, :cond_1

    const-string v4, "live_icon_day_of_week_text_color"

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    sget v4, LVd/a;->live_icon_day_of_week_text_color:I

    goto :goto_1

    :cond_1
    sget v4, LVd/a;->live_icon_day_of_week_text_color:I

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v4, -0x1

    :goto_2
    iput v4, p0, LUd/a;->g:I

    if-eqz v0, :cond_3

    const-string v4, "tw_live_icon_date_text_color"

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$000()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    sget v3, LVd/a;->tw_live_icon_date_text_color:I

    goto :goto_3

    :cond_3
    sget v3, LVd/a;->tw_live_icon_date_text_color_default:I

    :cond_4
    :goto_3
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, LUd/a;->h:I

    if-eqz v0, :cond_5

    const-string v3, "drawable"

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mipmap/s_planner_bg"

    invoke-virtual {p1, v6, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    sget v3, LVd/b;->s_planner_bg:I

    goto :goto_4

    :cond_5
    sget v3, LVd/b;->ic_calendar_background:I

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    const/16 v4, 0x1e0

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$500()I

    move-result v4

    :goto_5
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, LUd/a;->i:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-eqz v0, :cond_8

    const v7, 0x3e2e147b    # 0.17f

    goto :goto_6

    :cond_8
    const v7, 0x3df5c28f    # 0.12f

    :goto_6
    const v8, 0x3eaa7efa    # 0.333f

    if-eqz v0, :cond_9

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_9
    move v9, v8

    :goto_7
    if-eqz v0, :cond_a

    const/high16 v8, 0x3e800000    # 0.25f

    :cond_a
    if-eqz v0, :cond_b

    const v10, 0x3f4a3d71    # 0.79f

    goto :goto_8

    :cond_b
    const v10, 0x3f33f7cf    # 0.703f

    :goto_8
    if-eqz v0, :cond_c

    const v11, 0x3f170a3d    # 0.59f

    goto :goto_9

    :cond_c
    const v11, 0x3ed9999a    # 0.425f

    :goto_9
    int-to-float v12, v6

    mul-float/2addr v7, v12

    iput v7, p0, LUd/a;->j:F

    mul-float/2addr v9, v12

    iput v9, p0, LUd/a;->k:F

    mul-float/2addr v8, v12

    iput v8, p0, LUd/a;->l:F

    mul-float/2addr v10, v12

    iput v10, p0, LUd/a;->m:F

    mul-float/2addr v12, v11

    iput v12, p0, LUd/a;->n:F

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v9, p0, LUd/a;->p:Landroid/graphics/Canvas;

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, p1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v10, p0, LUd/a;->o:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v10, v2, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_d
    sget v0, LVd/b;->ic_calendar_foreground_live:I

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$500()I

    move-result v2

    invoke-virtual {p1, v0, v2, v5}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v0, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    sget v2, LVd/b;->ic_calendar_monochrome_live:I

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$500()I

    move-result v8

    invoke-virtual {p1, v2, v8, v5}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v4, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LUd/a;->t:Landroid/graphics/Canvas;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v3, v10, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LUd/a;->s:Landroid/graphics/drawable/AdaptiveIconDrawable;

    :goto_a
    return-void
.end method


# virtual methods
.method public final O()Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lmb/q0;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LUd/a;->q:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$400()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v4, p0, LUd/a;->j:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, LUd/a;->g:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    :goto_1
    if-le v4, v3, :cond_2

    int-to-float v5, v4

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, LUd/a;->n:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget v4, p0, LUd/a;->i:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, LUd/a;->p:Landroid/graphics/Canvas;

    iget v6, p0, LUd/a;->l:F

    invoke-virtual {v5, v1, v4, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "%d"

    invoke-static {v7, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, LUd/a;->r:Landroid/text/TextPaint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$400()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, p0, LUd/a;->k:F

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, p0, LUd/a;->h:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lmb/q0;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const v8, 0x3f2e147b    # 0.68f

    mul-float/2addr v3, v8

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    iget v3, p0, LUd/a;->m:F

    invoke-virtual {v5, v0, v4, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, LUd/a;->t:Landroid/graphics/Canvas;

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v5, p0, LUd/a;->t:Landroid/graphics/Canvas;

    invoke-virtual {v5, v1, v4, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LUd/a;->t:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0, v4, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Calendar] getLiveIcon - Date : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveIconLoader"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$000()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LUd/a;->o:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0

    :cond_5
    iget-object p0, p0, LUd/a;->s:Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-object p0
.end method
