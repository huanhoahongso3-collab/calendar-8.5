.class public final synthetic LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LFa/b;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(LFa/b;FFILandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/a;->a:LFa/b;

    iput p2, p0, LFa/a;->b:F

    iput p3, p0, LFa/a;->c:F

    iput p4, p0, LFa/a;->d:I

    iput-object p5, p0, LFa/a;->e:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LFa/a;->a:LFa/b;

    iget-object v1, v0, LFa/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, v0, LFa/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v1, p0, LFa/a;->b:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, v0, LFa/b;->W:Landroid/graphics/Rect;

    iget v3, v0, LFa/b;->D:I

    div-int/lit8 v4, v3, 0x2

    add-int v5, v4, v1

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget-boolean v1, v0, LFa/b;->x:Z

    iget v4, p0, LFa/a;->c:F

    iget v5, p0, LFa/a;->d:I

    if-eqz v1, :cond_0

    float-to-int v1, v4

    sub-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    float-to-int v1, v4

    add-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :goto_0
    const/4 v1, 0x0

    iget-object v0, v0, LFa/b;->p:Landroid/graphics/Paint;

    iget-object p0, p0, LFa/a;->e:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
