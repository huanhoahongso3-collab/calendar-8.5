.class public final LHa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public f:I

.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:Z

.field public final j:LJa/n;

.field public final k:LHa/v;

.field public final l:LJa/k;

.field public m:F

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJa/n;LHa/v;LJa/k;ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LHa/e;->m:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHa/e;->n:Ljava/util/List;

    iput-object p1, p0, LHa/e;->g:Landroid/content/Context;

    iput-object p2, p0, LHa/e;->j:LJa/n;

    iput-object p3, p0, LHa/e;->k:LHa/v;

    iput-object p4, p0, LHa/e;->l:LJa/k;

    iput-boolean p5, p0, LHa/e;->i:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p4, 0x7f06023c

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0709ec

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, LHa/e;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p1}, LBf/j;->r(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p5, 0x0

    invoke-static {p1, p5}, LMa/d;->d(Landroid/content/Context;Z)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, LHe/b;->n:LHe/b;

    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object v2

    iget-object v2, v2, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p2, p0, LHa/e;->b:Landroid/text/TextPaint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1, p3}, LMa/d;->d(Landroid/content/Context;Z)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object v2

    iget-object v2, v2, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p2, p0, LHa/e;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p1}, LBf/j;->r(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {p1}, LMa/d;->l(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object p4

    iget-object p4, p4, LI3/j;->n:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/Typeface;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p2, p0, LHa/e;->d:Landroid/text/TextPaint;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    const-string v0, "A"

    invoke-virtual {p2, v0, p5, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, LHa/e;->h:I

    iput p6, p0, LHa/e;->e:I

    invoke-static {p1}, LBf/d;->f(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070137

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, LHa/e;->f:I

    return-void
.end method
