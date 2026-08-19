.class public final Lrh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    sget p1, Lsg/g;->sticker_picker_top_sticker_num_columns:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lrh/r;->g:I

    sget p1, Lsg/d;->sticker_picker_content_sticker_image_top_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrh/r;->a:I

    sget p1, Lsg/d;->sticker_picker_content_sticker_image_side_top_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrh/r;->b:I

    sget p1, Lsg/d;->sticker_picker_content_sticker_image_top_bottom_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrh/r;->c:I

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lsf/a;->j(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p1, Lsg/g;->sticker_picker_num_columns_fold:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lrh/r;->g:I

    sget p1, Lsg/g;->emoji_sticker_picker_num_columns_fold:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lrh/r;->h:I

    sget p1, Lsg/d;->sticker_picker_content_sticker_image_size_fold:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrh/r;->a:I

    sget p1, Lsg/d;->sticker_picker_content_sticker_image_side_padding_fold:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrh/r;->b:I

    sget p1, Lsg/d;->sticker_picker_content_sticker_image_top_bottom_padding_fold:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrh/r;->c:I

    sget p1, Lsg/d;->sticker_picker_content_emoji_sticker_image_size_fold:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrh/r;->d:I

    sget p1, Lsg/d;->sticker_picker_content_emoji_sticker_image_side_padding_fold:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrh/r;->e:I

    sget p1, Lsg/d;->sticker_picker_content_emoji_sticker_image_top_bottom_padding_fold:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrh/r;->f:I

    goto/16 :goto_6

    :cond_1
    invoke-static {}, LXd/a;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, LXd/a;->a()Z

    move-result p3

    if-nez p3, :cond_2

    sget p3, Lsg/g;->sticker_picker_num_columns_land:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lrh/r;->g:I

    sget p3, Lsg/g;->emoji_sticker_picker_num_columns_land:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lrh/r;->h:I

    sget p3, Lsg/d;->sticker_picker_content_sticker_image_side_padding_land:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lrh/r;->b:I

    sget p3, Lsg/d;->sticker_picker_content_sticker_image_top_bottom_padding_land:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lrh/r;->c:I

    sget p3, Lsg/d;->sticker_picker_content_emoji_sticker_image_side_padding_land:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lrh/r;->e:I

    sget p3, Lsg/d;->sticker_picker_content_emoji_sticker_image_top_bottom_padding_land:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lrh/r;->f:I

    goto :goto_0

    :cond_2
    sget p3, Lsg/g;->sticker_picker_num_columns:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lrh/r;->g:I

    sget p3, Lsg/g;->emoji_sticker_picker_num_columns:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lrh/r;->h:I

    sget p3, Lsg/d;->sticker_picker_content_sticker_image_side_padding:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lrh/r;->b:I

    sget p3, Lsg/d;->sticker_picker_content_sticker_image_top_bottom_padding:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lrh/r;->c:I

    sget p3, Lsg/d;->sticker_picker_content_emoji_sticker_image_side_padding:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lrh/r;->e:I

    sget p3, Lsg/d;->sticker_picker_content_emoji_sticker_image_top_bottom_padding:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lrh/r;->f:I

    :goto_0
    sget p3, Lsg/d;->sticker_picker_content_sticker_image_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lrh/r;->a:I

    sget p3, Lsg/d;->sticker_picker_content_emoji_sticker_image_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lrh/r;->d:I

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x440c0000    # 560.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_5

    goto/16 :goto_5

    :cond_4
    const v0, 0x44188000    # 610.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    invoke-static {p1}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x1e0

    goto :goto_2

    :cond_6
    const/16 v2, 0x14a

    :goto_2
    iget v3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0x21c

    if-lt v3, v4, :cond_7

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x40533333    # 3.3f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, LHf/f;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x4b0

    if-gt v0, v2, :cond_a

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v0, p3

    const/4 p3, 0x3

    if-gt v0, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x2d0

    if-gt p3, v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "easy_mode_switch"

    invoke-static {p1, p3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_d

    :goto_5
    iget p1, p0, Lrh/r;->b:I

    int-to-float p1, p1

    const p3, 0x3f333333    # 0.7f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lrh/r;->b:I

    iget p1, p0, Lrh/r;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lrh/r;->c:I

    iget p1, p0, Lrh/r;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lrh/r;->a:I

    iget p1, p0, Lrh/r;->d:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lrh/r;->d:I

    :cond_d
    :goto_6
    iget p1, p0, Lrh/r;->a:I

    iget p3, p0, Lrh/r;->g:I

    mul-int/2addr p3, p1

    if-le p3, p2, :cond_e

    div-int p1, p2, p1

    sub-int/2addr p1, v1

    iput p1, p0, Lrh/r;->g:I

    :cond_e
    iget p1, p0, Lrh/r;->d:I

    iget p3, p0, Lrh/r;->h:I

    mul-int/2addr p3, p1

    if-le p3, p2, :cond_f

    div-int/2addr p2, p1

    sub-int/2addr p2, v1

    iput p2, p0, Lrh/r;->h:I

    :cond_f
    return-void
.end method
