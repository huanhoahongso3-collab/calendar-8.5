.class public final LJa/e;
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

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/text/TextPaint;

.field public k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LJa/e;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070319

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/e;->c:I

    sget v2, LJa/f;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f07031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/e;->a:I

    const v2, 0x7f070318

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/e;->b:I

    const v2, 0x7f07031a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/e;->d:I

    goto :goto_0

    :cond_0
    const v2, 0x7f071540

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/e;->a:I

    const v2, 0x7f07154c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/e;->b:I

    const/4 v2, 0x0

    iput v2, p0, LJa/e;->d:I

    const v2, 0x7f07154b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, LJa/e;->e:I

    :goto_0
    const v2, 0x7f07031e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, LJa/e;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, LJa/e;->g:I

    const v1, 0x7f060249

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/e;->h:I

    invoke-static {p1}, LBf/j;->r(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, LHe/b;->n:LHe/b;

    invoke-virtual {p0}, LHe/b;->a()LI3/j;

    move-result-object p0

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LBf/d;->e(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07031f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
