.class public final LJa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/text/TextPaint;

.field public final L:Landroid/text/TextPaint;

.field public final M:I

.field public N:I

.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJa/m;->M:I

    invoke-static {}, Lsf/a;->A()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {}, LBf/l;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, LBf/d;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, LJa/m;->N:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071416

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, LJa/m;->a:F

    const v2, 0x7f07058d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/m;->b:I

    iput v2, p0, LJa/m;->c:I

    const v2, 0x7f07058c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/m;->d:I

    iput v2, p0, LJa/m;->e:I

    const v2, 0x7f071422

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/m;->f:I

    const v2, 0x7f07140f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, LJa/m;->g:I

    const v2, 0x7f071411

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, LJa/m;->h:I

    const v2, 0x7f071410

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, LJa/m;->i:I

    const v2, 0x7f071426

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, LJa/m;->l:I

    const v2, 0x7f07140d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, LJa/m;->j:I

    const v2, 0x7f07140e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, LJa/m;->k:I

    const v2, 0x7f071414

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/m;->m:I

    const v2, 0x7f071413

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/m;->n:I

    const v2, 0x7f071412    # 1.7955E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LJa/m;->o:I

    const v2, 0x7f060a98

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/m;->p:I

    const v2, 0x7f060a99

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/m;->q:I

    const v2, 0x7f060a9c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/m;->r:I

    const v2, 0x7f060a9d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/m;->s:I

    const v2, 0x7f060a9e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/m;->t:I

    const v2, 0x7f06021c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/m;->u:I

    const v2, 0x7f0601fa

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/m;->v:I

    const v2, 0x7f060a8f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/m;->w:I

    const v2, 0x7f060a96

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/m;->x:I

    const v2, 0x7f060a97

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, LJa/m;->y:I

    const v2, 0x7f081441

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LJa/m;->B:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f081249

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    const v2, 0x7f081438

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LJa/m;->C:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0811c8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LJa/m;->z:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0811c9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LJa/m;->A:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f08122b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LJa/m;->D:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f08122a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LJa/m;->E:Landroid/graphics/drawable/Drawable;

    sget-object v2, LA3/z;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    const v2, 0x7f081218

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    sput-object v2, LA3/z;->g:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, LJa/m;->F:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LJa/m;->G:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LJa/m;->H:Landroid/graphics/Paint;

    const v3, 0x7f07140c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LJa/m;->H:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LJa/m;->H:Landroid/graphics/Paint;

    const v3, 0x7f060a92

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LJa/m;->H:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LJa/m;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LJa/m;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LJa/m;->J:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1}, LBf/j;->r(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, LJa/m;->K:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v3, p0, LJa/m;->K:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, LJa/m;->K:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, LJa/m;->K:Landroid/text/TextPaint;

    sget-object v5, LHe/b;->n:LHe/b;

    invoke-virtual {v5}, LHe/b;->a()LI3/j;

    move-result-object v6

    iget-object v6, v6, LI3/j;->m:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, LJa/m;->K:Landroid/text/TextPaint;

    const/16 v6, 0xff

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, LJa/m;->L:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, p0, LJa/m;->L:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LJa/m;->L:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LJa/m;->L:Landroid/text/TextPaint;

    invoke-virtual {v5}, LHe/b;->a()LI3/j;

    move-result-object v2

    iget-object v2, v2, LI3/j;->m:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LJa/m;->L:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, p1, v1, p2}, LJa/m;->a(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;Z)V
    .locals 3

    invoke-static {p1}, LBf/d;->e(Landroid/content/Context;)F

    move-result p1

    iget v0, p0, LJa/m;->M:I

    const/4 v1, 0x1

    const v2, 0x7f07140a

    if-ne v0, v1, :cond_0

    const p3, 0x7f071409

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    mul-float/2addr p3, p1

    iget-object v0, p0, LJa/m;->K:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    mul-float/2addr p3, p1

    iget-object v0, p0, LJa/m;->L:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const p3, 0x7f071434

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    mul-float/2addr p3, p1

    iget-object v0, p0, LJa/m;->K:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    mul-float/2addr p3, p1

    iget-object v0, p0, LJa/m;->L:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_1
    const p3, 0x7f071433

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    mul-float/2addr p3, p1

    iget-object v0, p0, LJa/m;->K:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LJa/m;->L:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    const p3, 0x7f071422

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LJa/m;->f:I

    return-void
.end method
