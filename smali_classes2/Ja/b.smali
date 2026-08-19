.class public final LJa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/graphics/Paint;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lsf/a;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, LBf/l;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, LBf/d;->d(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, LJa/b;->m:I

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, LJa/b;->d:Landroid/text/TextPaint;

    invoke-static {p1}, LBf/j;->r(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, LHe/b;->n:LHe/b;

    invoke-virtual {v2}, LHe/b;->a()LI3/j;

    move-result-object v2

    iget-object v2, v2, LI3/j;->m:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, LJa/b;->e:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LJa/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, LJa/b;->a(Landroid/content/Context;Z)V

    const v1, 0x7f070314

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LJa/b;->g:I

    const v1, 0x7f071546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LJa/b;->h:I

    const v1, 0x7f071418

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LJa/b;->i:I

    const v1, 0x7f071552

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f060596

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    const v0, 0x7f060a83

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LJa/b;->j:I

    const v0, 0x7f060a82

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LJa/b;->k:I

    const v0, 0x7f060658

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LJa/b;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, LBf/d;->e(Landroid/content/Context;)F

    move-result p1

    sget v1, LJa/f;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lmb/q0;->E()Z

    move-result p2

    const v1, 0x7f070348

    const v2, 0x7f070349

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LJa/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LJa/b;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LJa/b;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LJa/b;->c:I

    :goto_0
    const p2, 0x7f070313

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    mul-float/2addr p2, p1

    iput p2, p0, LJa/b;->a:F

    goto :goto_3

    :cond_1
    const v1, 0x7f07153e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LJa/b;->c:I

    if-eqz p2, :cond_2

    const p2, 0x7f071545

    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_2

    :cond_2
    const p2, 0x7f071544

    goto :goto_1

    :goto_2
    mul-float/2addr p2, p1

    iput p2, p0, LJa/b;->a:F

    :goto_3
    iget-object p1, p0, LJa/b;->d:Landroid/text/TextPaint;

    iget p2, p0, LJa/b;->a:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LJa/b;->e:Landroid/text/TextPaint;

    iget p0, p0, LJa/b;->a:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
