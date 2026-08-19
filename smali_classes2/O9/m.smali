.class public final LO9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO9/e1;

.field public b:LV9/a;

.field public c:I

.field public d:[I

.field public e:Z

.field public final f:LO9/f1;

.field public final g:[LW9/b;

.field public h:LW9/b;

.field public final i:Z

.field public j:Loc/d;

.field public k:Z

.field public l:LI3/w;

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LO9/e1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO9/m;->a:LO9/e1;

    const/4 v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, LO9/m;->d:[I

    new-instance v1, LO9/f1;

    invoke-direct {v1, p1, p2}, LO9/f1;-><init>(Landroid/content/Context;LO9/e1;)V

    iput-object v1, p0, LO9/m;->f:LO9/f1;

    new-array p2, v0, [LW9/b;

    iput-object p2, p0, LO9/m;->g:[LW9/b;

    invoke-static {}, Lmb/q0;->E()Z

    move-result p2

    iput-boolean p2, p0, LO9/m;->i:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, LO9/m;->m:F

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v1, p0, LO9/m;->g:[LW9/b;

    new-instance v2, LW9/b;

    iget-object v3, p0, LO9/m;->a:LO9/e1;

    invoke-direct {v2, p1, v3}, LW9/b;-><init>(Landroid/content/Context;LO9/e1;)V

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    iget-object v0, p0, LO9/m;->b:LV9/a;

    const/4 v1, 0x0

    const-string v2, "monthLayoutParams"

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LV9/a;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LO9/m;->g:[LW9/b;

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iget-object v4, v4, LW9/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, v0, LW9/b;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_2
    if-lez v4, :cond_8

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LO9/m;->b:LV9/a;

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v0, LV9/a;->a:Z

    iget-object v0, v0, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v5, p0, LO9/m;->b:LV9/a;

    if-eqz v5, :cond_6

    iget-object v6, v5, LV9/a;->g1:Landroid/text/TextPaint;

    iget v5, v5, LV9/a;->s:I

    int-to-double v7, v5

    int-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v6, v3}, Lwh/q;->f(Landroid/graphics/Paint;F)V

    invoke-virtual {p0, v0, p1}, LO9/m;->b(FZ)V

    iget-object v0, p0, LO9/m;->b:LV9/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v3, p0, LO9/m;->b:LV9/a;

    if-eqz v3, :cond_4

    iget-object v1, v3, LV9/a;->g1:Landroid/text/TextPaint;

    const-string v2, "99"

    int-to-float v3, v4

    invoke-static {v1, v2, v3}, Lwh/q;->d(Landroid/graphics/Paint;Ljava/lang/String;F)V

    invoke-virtual {p0, v0, p1}, LO9/m;->b(FZ)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(FZ)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "monthLayoutParams"

    if-nez p2, :cond_1

    iget-object p2, p0, LO9/m;->b:LV9/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    cmpg-float p1, p2, p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, LO9/m;->b:LV9/a;

    if-eqz p1, :cond_5

    iget-object p2, p1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    iget-object v2, p0, LO9/m;->b:LV9/a;

    if-eqz v2, :cond_4

    iget-object v2, v2, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    iput v2, p1, LV9/a;->C0:F

    iget-object p1, p0, LO9/m;->b:LV9/a;

    if-eqz p1, :cond_3

    iget-object p2, p1, LV9/a;->h1:Landroid/text/TextPaint;

    iget-object p1, p1, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, LO9/m;->b:LV9/a;

    if-eqz p0, :cond_2

    iget-object p1, p0, LV9/a;->g1:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LV9/a;->n:I

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Loc/f;)Z
    .locals 2

    iget v0, p1, Loc/f;->a:I

    iget-object p0, p0, LO9/m;->g:[LW9/b;

    aget-object v0, p0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW9/b;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Loc/f;->b:I

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LW9/b;->k()Z

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
