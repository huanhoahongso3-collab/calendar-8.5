.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/l;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj0/c;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(Lj0/d;JJJJLAh/e;)V
    .locals 8

    iget-object v0, p0, Lj0/b;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj0/b;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj0/b;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lj0/d;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lj0/d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lj0/b;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget v2, LN0/j;->c:I

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    and-long v6, p4, v4

    long-to-int p3, v6

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lj0/b;->c:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    shr-long p2, p6, v2

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    and-long v6, p6, v4

    long-to-int p3, v6

    iput p3, p0, Landroid/graphics/Rect;->top:I

    shr-long v2, p8, v2

    long-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    and-long v2, p8, v4

    long-to-int p2, v2

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 p2, p10

    iget-object p2, p2, LAh/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(FF)V
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    sget-object v1, Lj0/m;->a:Lj0/m;

    invoke-virtual {v1, p0, v0}, Lj0/m;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final e(Li0/d;LAh/e;)V
    .locals 7

    iget-object v0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    iget v1, p1, Li0/d;->a:F

    iget v2, p1, Li0/d;->b:F

    iget v3, p1, Li0/d;->c:F

    iget v4, p1, Li0/d;->d:F

    iget-object p0, p2, LAh/e;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/Paint;

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final f([F)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v2, v4, :cond_0

    move v7, v6

    goto :goto_2

    :cond_0
    move v7, v5

    :goto_2
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v4

    aget v8, v0, v8

    cmpg-float v7, v8, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x2

    aget v7, v0, v4

    cmpg-float v8, v7, v5

    if-nez v8, :cond_2

    const/4 v8, 0x6

    aget v9, v0, v8

    cmpg-float v10, v9, v5

    if-nez v10, :cond_2

    const/16 v10, 0xa

    aget v10, v0, v10

    cmpg-float v6, v10, v6

    if-nez v6, :cond_2

    const/16 v6, 0xe

    aget v6, v0, v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_2

    const/16 v6, 0x8

    aget v10, v0, v6

    cmpg-float v11, v10, v5

    if-nez v11, :cond_2

    const/16 v11, 0x9

    aget v11, v0, v11

    cmpg-float v11, v11, v5

    if-nez v11, :cond_2

    const/16 v11, 0xb

    aget v11, v0, v11

    cmpg-float v5, v11, v5

    if-nez v5, :cond_2

    aget v5, v0, v1

    const/4 v11, 0x1

    aget v12, v0, v11

    const/4 v13, 0x3

    aget v14, v0, v13

    aget v15, v0, v3

    const/16 v16, 0x5

    aget v17, v0, v16

    const/16 v18, 0x7

    aget v19, v0, v18

    const/16 v20, 0xc

    aget v20, v0, v20

    const/16 v21, 0xd

    aget v21, v0, v21

    const/16 v22, 0xf

    aget v22, v0, v22

    aput v5, v0, v1

    aput v15, v0, v11

    aput v20, v0, v4

    aput v12, v0, v13

    aput v17, v0, v3

    aput v21, v0, v16

    aput v14, v0, v8

    aput v19, v0, v18

    aput v22, v0, v6

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    aput v5, v0, v1

    aput v12, v0, v11

    aput v7, v0, v4

    aput v14, v0, v13

    aput v15, v0, v3

    aput v17, v0, v16

    aput v9, v0, v8

    aput v19, v0, v18

    aput v10, v0, v6

    move-object/from16 v3, p0

    iget-object v0, v3, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android does not support arbitrary transforms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, p0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final g(Lj0/x;LAh/e;)V
    .locals 1

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lj0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj0/f;

    iget-object p1, p1, Lj0/f;->a:Landroid/graphics/Path;

    iget-object p2, p2, LAh/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(FFFFFFLAh/e;)V
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    iget-object p7, p7, LAh/e;->b:Ljava/lang/Object;

    check-cast p7, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Lj0/x;)V
    .locals 1

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lj0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj0/f;

    iget-object p1, p1, Lj0/f;->a:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(JJLAh/e;)V
    .locals 2

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    move-wide v0, p1

    invoke-static {v0, v1}, Li0/c;->c(J)F

    move-result p1

    invoke-static {v0, v1}, Li0/c;->d(J)F

    move-result p2

    move-wide v0, p3

    invoke-static {v0, v1}, Li0/c;->c(J)F

    move-result p3

    invoke-static {v0, v1}, Li0/c;->d(J)F

    move-result p4

    iget-object p5, p5, LAh/e;->b:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(FFFFLAh/e;)V
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    iget-object p5, p5, LAh/e;->b:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(FFFFI)V
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final m(FF)V
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Lj0/b;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    sget-object v1, Lj0/m;->a:Lj0/m;

    invoke-virtual {v1, p0, v0}, Lj0/m;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
