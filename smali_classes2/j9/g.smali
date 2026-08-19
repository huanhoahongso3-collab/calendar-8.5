.class public final Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public e:Lxc/f;

.field public f:Ljava/lang/String;

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:F

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Ljava/time/format/DateTimeFormatter;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/g;->a:Landroid/content/Context;

    invoke-static {p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lj9/g;->b:Z

    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "current_sec_active_themepackage"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "com.samsung.www.Indie"

    const-string v10, "com.samsung.www.GoldPlatinum"

    const-string v5, "cn.com.sec.Paperfun.common"

    const-string v6, "Samsung.Empathy"

    const-string v7, "com.samsung.colorful_indie"

    const-string v8, "com.samsung.tungsten_gold"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    const/4 v6, 0x6

    if-ge v5, v6, :cond_3

    aget-object v6, v4, v5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lj9/g;->c:Z

    if-eqz v0, :cond_4

    const/16 v1, 0x99

    goto :goto_2

    :cond_4
    const/16 v1, 0x66

    :goto_2
    iput v1, p0, Lj9/g;->d:I

    const-string v1, ""

    iput-object v1, p0, Lj9/g;->f:Ljava/lang/String;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lj9/g;->g:Landroid/text/TextPaint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lj9/g;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lj9/g;->i:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lj9/g;->j:Landroid/graphics/Paint;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->K(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "HH:mm"

    goto :goto_3

    :cond_5
    const-string v6, "h:mm"

    :goto_3
    invoke-static {}, Lmb/q0;->I()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    goto :goto_4

    :cond_6
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    :goto_4
    invoke-static {v6, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    iput-object v6, p0, Lj9/g;->w:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709a8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v7, 0x7f060220

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, LHe/b;->n:LHe/b;

    invoke-virtual {v7}, LHe/b;->a()LI3/j;

    move-result-object v7

    iget-object v7, v7, LI3/j;->m:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v0, :cond_7

    const v0, 0x7f060715

    goto :goto_5

    :cond_7
    const v0, 0x7f060a8f

    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f06071d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0709a4

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj9/g;->l:F

    const v0, 0x7f0709a3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lj9/g;->m:F

    const v0, 0x7f070673

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj9/g;->n:I

    const v0, 0x7f0709a7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj9/g;->o:I

    const v0, 0x7f0709a9

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj9/g;->p:I

    const v0, 0x7f081163

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lj9/g;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070514

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lj9/g;->r:I

    const v0, 0x7f070519

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj9/g;->s:I

    const v0, 0x7f070515

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj9/g;->t:I

    const v0, 0x7f070518

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj9/g;->u:I

    const v0, 0x7f0709ab

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj9/g;->v:I

    const v0, 0x7f081307

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lj9/g;->x:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0709a5

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lj9/g;->y:I

    const p1, 0x7f0709a6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lj9/g;->z:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v0, Lj9/g;->j:Landroid/graphics/Paint;

    iget-object v2, v0, Lj9/g;->i:Landroid/graphics/Paint;

    iget-object v3, v0, Lj9/g;->h:Landroid/graphics/Paint;

    iget-object v9, v0, Lj9/g;->g:Landroid/text/TextPaint;

    if-eqz p4, :cond_0

    iget v4, v0, Lj9/g;->d:I

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lj9/g;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v4

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lj9/g;->e:Lxc/f;

    const-string v11, "selectedEventInfo"

    if-eqz v5, :cond_f

    iget-boolean v5, v5, Lxc/f;->v:Z

    if-eqz v5, :cond_1

    iget v5, v0, Lj9/g;->r:I

    int-to-float v5, v5

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lj9/g;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_0
    iget v6, v0, Lj9/g;->s:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, v0, Lj9/g;->v:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v0, Lj9/g;->o:I

    const/4 v12, 0x2

    mul-int/2addr v7, v12

    int-to-float v7, v7

    add-float v13, v6, v7

    iget-object v6, v0, Lj9/g;->e:Lxc/f;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lxc/f;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v13

    iget v7, v0, Lj9/g;->k:F

    cmpl-float v14, v6, v7

    if-lez v14, :cond_2

    move v6, v7

    :cond_2
    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v14, v0, Lj9/g;->l:F

    iget v15, v0, Lj9/g;->m:F

    add-float/2addr v14, v15

    sub-float/2addr v7, v14

    iput v7, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v15

    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    int-to-float v14, v12

    div-float/2addr v6, v14

    sub-float/2addr v7, v6

    iput v7, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v6

    iput v7, v4, Landroid/graphics/RectF;->right:F

    iget-boolean v6, v0, Lj9/g;->c:Z

    iget-boolean v7, v0, Lj9/g;->b:Z

    if-nez v7, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    move/from16 p4, v5

    move/from16 v16, v6

    const/16 p2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v15

    const/16 p2, 0x0

    iget v10, v4, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    iget v12, v4, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    move/from16 p4, v5

    iget v5, v4, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    move/from16 v16, v6

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v15, v10, v12, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v15, Landroid/graphics/Rect;->top:I

    iget v6, v0, Lj9/g;->z:I

    sub-int/2addr v5, v6

    iput v5, v15, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v15, Landroid/graphics/Rect;->bottom:I

    iget v5, v15, Landroid/graphics/Rect;->left:I

    iget v6, v0, Lj9/g;->y:I

    sub-int/2addr v5, v6

    iput v5, v15, Landroid/graphics/Rect;->left:I

    iget v5, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v15, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lj9/g;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v15}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v5, v0, Lj9/g;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    iget v5, v0, Lj9/g;->n:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-nez v7, :cond_7

    if-nez v16, :cond_7

    goto :goto_2

    :cond_7
    iget v3, v0, Lj9/g;->n:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lj9/g;->o:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v5, v0, Lj9/g;->l:F

    div-float/2addr v5, v14

    add-float/2addr v5, v3

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v3

    div-float/2addr v6, v14

    sub-float v10, v5, v6

    iget-object v3, v0, Lj9/g;->e:Lxc/f;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Lxc/f;->v:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lj9/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v3, v0, Lj9/g;->e:Lxc/f;

    if-eqz v3, :cond_c

    iget-boolean v5, v3, Lxc/f;->v:Z

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2, v1, v4}, Lj9/g;->b(FLandroid/graphics/Canvas;Landroid/graphics/RectF;)F

    move-result v2

    goto :goto_3

    :cond_9
    add-float v2, v2, p4

    iget v3, v3, Lxc/f;->l:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    invoke-virtual {v0, v2, v1, v4}, Lj9/g;->b(FLandroid/graphics/Canvas;Landroid/graphics/RectF;)F

    move-result v2

    goto :goto_3

    :cond_a
    iget v3, v0, Lj9/g;->s:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v0, Lj9/g;->p:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lj9/g;->t:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v6, v0, Lj9/g;->u:I

    int-to-float v6, v6

    move v7, v6

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v2, v4

    :goto_3
    iget-object v1, v0, Lj9/g;->e:Lxc/f;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxc/f;->g:Ljava/lang/String;

    iget v3, v0, Lj9/g;->k:F

    sub-float/2addr v3, v13

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v9, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, v0, Lj9/g;->v:I

    int-to-float v0, v0

    add-float v4, v2, v0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object v6, v9

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_e
    const/16 p2, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_f
    const/16 p2, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(FLandroid/graphics/Canvas;Landroid/graphics/RectF;)F
    .locals 4

    iget v0, p0, Lj9/g;->r:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget v1, p0, Lj9/g;->r:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    int-to-float v1, v1

    add-float/2addr v1, p3

    iget-object v2, p0, Lj9/g;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    float-to-int p1, p1

    float-to-int p3, p3

    float-to-int v3, v0

    float-to-int v1, v1

    invoke-virtual {v2, p1, p3, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lj9/g;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lj9/g;->e:Lxc/f;

    if-eqz p3, :cond_1

    iget p3, p3, Lxc/f;->f:I

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    const-string p0, "selectedEventInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lj9/g;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return v0
.end method

.method public final c(Lxc/f;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj9/g;->e:Lxc/f;

    iget-object v0, p0, Lj9/g;->j:Landroid/graphics/Paint;

    iget v1, p1, Lxc/f;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-wide v0, p1, Lxc/f;->d:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    iget-object v0, p0, Lj9/g;->w:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj9/g;->f:Ljava/lang/String;

    iget-object p1, p0, Lj9/g;->e:Lxc/f;

    if-eqz p1, :cond_1

    iget p1, p1, Lxc/f;->l:I

    const/4 v0, 0x2

    iget-object v1, p0, Lj9/g;->a:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    const p1, 0x7f08143b

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lj9/g;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a22

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lj9/g;->r:I

    return-void

    :cond_0
    const p1, 0x7f081163

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lj9/g;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070514

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lj9/g;->r:I

    return-void

    :cond_1
    const-string p0, "selectedEventInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
