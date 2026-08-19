.class public final LFa/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:[I

.field public final N:[I

.field public O:LEh/a;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public Q:LBe/r;

.field public final R:Landroid/view/GestureDetector;

.field public S:LBe/z;

.field public T:Z

.field public U:Z

.field public final V:Z

.field public final W:Landroid/graphics/Rect;

.field public final a0:LLa/b;

.field public final b0:Z

.field public final m:Landroid/text/TextPaint;

.field public final n:Landroid/text/TextPaint;

.field public final o:Landroid/text/TextPaint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Z

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LEh/a;Z)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LFa/b;->M:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, LFa/b;->N:[I

    const/4 v3, 0x0

    iput-boolean v3, p0, LFa/b;->T:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, LFa/b;->W:Landroid/graphics/Rect;

    iput-boolean p3, p0, LFa/b;->b0:Z

    invoke-static {}, Lmb/q0;->I()Z

    move-result v4

    iput-boolean v4, p0, LFa/b;->V:Z

    invoke-static {}, Lmb/q0;->D()Z

    move-result v4

    iput-boolean v4, p0, LFa/b;->x:Z

    new-instance v4, Landroid/view/GestureDetector;

    new-instance v5, LDd/c;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, LDd/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, LFa/b;->R:Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, p0, LFa/b;->x:Z

    const v6, 0x7f071552

    const v7, 0x7f071427

    if-eqz v5, :cond_0

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    iput v5, p0, LFa/b;->z:I

    iget-boolean v5, p0, LFa/b;->x:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_1
    iput v5, p0, LFa/b;->A:I

    const v5, 0x7f070341

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LFa/b;->E:I

    const v5, 0x7f070340

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LFa/b;->F:I

    const v5, 0x7f07033e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LFa/b;->G:I

    const v5, 0x7f070338

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, LFa/b;->B:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LFa/b;->C:I

    const v5, 0x7f070347

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LFa/b;->D:I

    const v5, 0x7f070339

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LFa/b;->L:I

    const v5, 0x7f081423

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, LFa/b;->P:Landroid/graphics/drawable/Drawable;

    const v6, 0x7f06001f

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v5, 0x7f070337

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LFa/b;->H:I

    const v5, 0x7f070336

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LFa/b;->I:I

    const v5, 0x7f060246

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iput v5, p0, LFa/b;->J:I

    const v5, 0x7f060248

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, LFa/b;->K:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, LBf/j;->r(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iput-object v6, p0, LFa/b;->m:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v6, p0, LFa/b;->m:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v6, p0, LFa/b;->m:Landroid/text/TextPaint;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v6, p0, LFa/b;->m:Landroid/text/TextPaint;

    sget-object v8, LHe/b;->n:LHe/b;

    invoke-virtual {v8}, LHe/b;->a()LI3/j;

    move-result-object v9

    iget-object v9, v9, LI3/j;->n:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, p0, LFa/b;->m:Landroid/text/TextPaint;

    const v9, 0x7f07033d

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lmb/q0;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, LFa/b;->m:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    iget-object v9, p0, LFa/b;->m:Landroid/text/TextPaint;

    int-to-float v6, v6

    const v10, 0x3f2e147b    # 0.68f

    mul-float/2addr v6, v10

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iput-object v6, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v6, p0, LFa/b;->n:Landroid/text/TextPaint;

    iget-boolean v9, p0, LFa/b;->x:Z

    if-eqz v9, :cond_3

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_2

    :cond_3
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_2
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v6, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v6, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-virtual {v8}, LHe/b;->a()LI3/j;

    move-result-object v9

    iget-object v9, v9, LI3/j;->n:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, p0, LFa/b;->n:Landroid/text/TextPaint;

    const v9, 0x7f070342

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iput-object v6, p0, LFa/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v5, p0, LFa/b;->o:Landroid/text/TextPaint;

    iget-boolean v6, p0, LFa/b;->x:Z

    if-eqz v6, :cond_4

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_3

    :cond_4
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_3
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, p0, LFa/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, p0, LFa/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v8}, LHe/b;->a()LI3/j;

    move-result-object v6

    iget-object v6, v6, LI3/j;->n:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, p0, LFa/b;->o:Landroid/text/TextPaint;

    const v6, 0x7f07033f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, LFa/b;->o:Landroid/text/TextPaint;

    const v5, 0x7f060224

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LFa/b;->p:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LFa/b;->q:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, LFa/b;->q:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, LFa/b;->q:Landroid/graphics/Paint;

    iget v5, p0, LFa/b;->J:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p3, LLa/b;

    invoke-direct {p3, p0}, LLa/b;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LFa/b;->a0:LLa/b;

    new-instance p3, Lji/e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p3, Lji/e;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p3, Lji/e;->n:Ljava/lang/Object;

    invoke-static {v4}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p3, Lji/e;->m:Z

    iput-object p0, p3, Lji/e;->o:Ljava/lang/Object;

    iget-object v4, p0, LFa/b;->a0:LLa/b;

    iput-object p3, v4, LLa/b;->A:Ljava/lang/Object;

    invoke-static {p0, v4}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_4
    invoke-static {p1}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const v4, 0x7f0602f1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    aput v4, v0, v3

    const/16 v4, 0x42

    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const v4, 0x7f0602fd

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    aput v4, v0, v7

    goto :goto_5

    :cond_6
    aget v4, v0, v3

    aput v4, v0, v7

    :goto_5
    const/16 v4, 0x52

    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const v4, 0x7f0602fe

    if-eq p3, v5, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    aput p3, v0, v1

    goto :goto_6

    :cond_7
    aget p3, v0, v3

    aput p3, v0, v1

    :goto_6
    const p3, 0x7f0602ff

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const/4 v1, 0x3

    aput p3, v0, v1

    const p3, 0x7f060300

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    aput p3, v2, v3

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    aput p1, v2, v7

    sget-object p1, LUc/r;->n:LUc/r;

    iget-object p1, p1, LUc/r;->m:LUc/q;

    iget-boolean p1, p1, LUc/q;->c:Z

    iput-boolean p1, p0, LFa/b;->y:Z

    invoke-virtual {p0, p2}, LFa/b;->f(LEh/a;)V

    return-void
.end method

.method public static a(LFa/b;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, LFa/b;->T:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LFa/b;->T:Z

    iget-object v2, p0, LFa/b;->Q:LBe/r;

    if-eqz v2, :cond_2

    iget-object v2, v2, LBe/r;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, LFa/b;->getStickerIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, LFa/b;->c(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p0, v3}, LFa/b;->d(I)V

    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LA6/e;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Landroid/text/TextPaint;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getStickerIdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFa/b;->Q:LBe/r;

    iget-object v0, v0, LBe/r;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA8/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private setTextColor(I)V
    .locals 2

    iget-boolean v0, p0, LFa/b;->U:Z

    if-eqz v0, :cond_0

    iget v0, p0, LFa/b;->K:I

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v1, p0, LFa/b;->m:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LFa/b;->W:Landroid/graphics/Rect;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LFa/b;->Q:LBe/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBe/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LFa/b;->getStickerIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LFa/b;->getStickerIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v1

    :cond_1
    iget v0, p0, LFa/b;->B:I

    iget v2, p0, LFa/b;->L:I

    add-int/2addr v0, v2

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, LFa/b;->B:I

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/graphics/Rect;->top:I

    iget-boolean p1, p0, LFa/b;->x:Z

    if-eqz p1, :cond_2

    iget p0, p0, LFa/b;->z:I

    add-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v2, p0, LFa/b;->A:I

    sub-int/2addr p1, v2

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget p0, p0, LFa/b;->B:I

    sub-int/2addr p1, p0

    iput p1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-object v1
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, LFa/b;->Q:LBe/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LBe/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LFa/b;->getStickerIdList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LU8/a;->b(Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LT9/n;

    new-instance v1, LJb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LJb/h;->c:Z

    iput-object v0, v1, LJb/h;->a:[Ljava/lang/String;

    invoke-direct {p1, v1}, LT9/n;-><init>(LJb/h;)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LFa/b;->a0:LLa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu1/b;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/j;

    iget v1, v0, LBe/j;->a:I

    iget-object v2, p0, LFa/b;->O:LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, LBe/j;->b:I

    iget-object v1, p0, LFa/b;->N:[I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-direct {p0, v0}, LFa/b;->setTextColor(I)V

    iget-object v0, p0, LFa/b;->q:Landroid/graphics/Paint;

    iget v1, p0, LFa/b;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    :goto_1
    aget v0, v1, v2

    invoke-direct {p0, v0}, LFa/b;->setTextColor(I)V

    iget-object v0, p0, LFa/b;->q:Landroid/graphics/Paint;

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(LEh/a;)V
    .locals 10

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p0, LFa/b;->O:LEh/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LFa/b;->U:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v1, p0, LFa/b;->V:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, LEh/a;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFa/b;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LEh/a;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFa/b;->r:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v9, 0x10

    move-wide v7, v5

    invoke-static/range {v4 .. v9}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFa/b;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130232

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFa/b;->t:Ljava/lang/String;

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object v0

    sget-object v1, LUc/r;->n:LUc/r;

    iget-object v1, v1, LUc/r;->m:LUc/q;

    iget-boolean v1, v1, LUc/q;->g:Z

    invoke-static {p1, v0, v1}, LQf/j;->U(Llf/e;Llf/d;Z)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130233

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFa/b;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f130234

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFa/b;->v:Ljava/lang/String;

    invoke-virtual {p1}, LEh/a;->w()Llf/d;

    move-result-object p1

    iget p1, p1, Llf/d;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v4, 0x52

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x2

    iget-object v6, p0, LFa/b;->M:[I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    if-ge v1, v4, :cond_2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-ne p1, v1, :cond_3

    aget p1, v6, v3

    goto :goto_3

    :cond_3
    if-eq v0, v7, :cond_5

    if-ge v0, v4, :cond_4

    add-int/lit8 v3, v0, 0x2

    :cond_4
    if-ne p1, v3, :cond_5

    aget p1, v6, v5

    iget-object v0, p0, LFa/b;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    aget p1, v6, v2

    :goto_3
    invoke-direct {p0, p1}, LFa/b;->setTextColor(I)V

    iget-boolean p1, p0, LFa/b;->U:Z

    if-eqz p1, :cond_6

    sget-object p1, LHe/b;->n:LHe/b;

    invoke-virtual {p1}, LHe/b;->a()LI3/j;

    move-result-object v0

    iget-object v0, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p1}, LHe/b;->a()LI3/j;

    move-result-object p1

    iget-object p1, p1, LI3/j;->n:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Typeface;

    iget-object v1, p0, LFa/b;->m:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_6
    return-void
.end method

.method public final g(LBe/z;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LFa/b;->S:LBe/z;

    invoke-static {p2}, Lh9/k;->e0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LFa/b;->O:LEh/a;

    invoke-static {p1, p2, v0}, Lh9/k;->E(Landroid/content/Context;Ljava/lang/String;LEh/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFa/b;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, LFa/b;->O:LEh/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v1

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v2

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    invoke-static {v1, v2, v0, p1, p2}, Lvg/a;->b(IIILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LFa/b;->w:Ljava/lang/String;

    const-string v1, ", "

    invoke-static {p2, v0, v1, p1}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFa/b;->w:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string p1, ""

    iput-object p1, p0, LFa/b;->w:Ljava/lang/String;

    return-void
.end method

.method public getDateAreaContentDescription()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LFa/b;->w:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130222

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130223

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, LFa/b;->U:Z

    const-string v4, ", "

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130b59

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LFa/b;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LFa/b;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LFa/b;->v:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v4}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFa/b;->S:LBe/z;

    if-eqz v0, :cond_2

    iget-object v1, v0, LBe/z;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13002d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDateAreaRect()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LFa/b;->W:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LFa/b;->S:LBe/z;

    if-eqz v2, :cond_1

    iget-object v2, v2, LBe/z;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LFa/b;->D:I

    :cond_1
    :goto_0
    iget v2, p0, LFa/b;->H:I

    iget v3, p0, LFa/b;->E:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, LFa/b;->n:Landroid/text/TextPaint;

    iget-object v4, p0, LFa/b;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v2

    iget v2, p0, LFa/b;->F:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget-boolean v2, p0, LFa/b;->x:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget p0, p0, LFa/b;->A:I

    sub-int/2addr v2, p0

    iput v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    return-object v0

    :cond_2
    iget p0, p0, LFa/b;->z:I

    iput p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public getStickerData()LBe/r;
    .locals 0

    iget-object p0, p0, LFa/b;->Q:LBe/r;

    return-object p0
.end method

.method public getTime()Llf/e;
    .locals 0

    iget-object p0, p0, LFa/b;->O:LEh/a;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LFa/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LFa/b;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    iget v0, p0, LFa/b;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LFa/b;->H:I

    const/high16 v0, 0x40000000    # 2.0f

    iget-boolean v1, p0, LFa/b;->b0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, LFa/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v4

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget-boolean v0, p0, LFa/b;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, LFa/b;->A:I

    sub-int/2addr v0, v3

    :goto_0
    int-to-float v0, v0

    :goto_1
    move v6, v0

    move v5, v2

    goto/16 :goto_8

    :cond_1
    iget v0, p0, LFa/b;->z:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LFa/b;->m:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v4, v3

    cmpl-float v3, v4, v2

    if-lez v3, :cond_3

    iget-object v3, p0, LFa/b;->m:Landroid/text/TextPaint;

    invoke-static {v3, v2}, LFa/b;->b(Landroid/text/TextPaint;F)V

    :cond_3
    iget-object v3, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v4, v3

    cmpl-float v3, v4, v2

    if-lez v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v2, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-static {v2, v3}, LFa/b;->b(Landroid/text/TextPaint;F)V

    :cond_4
    iget v2, p0, LFa/b;->H:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, LFa/b;->m:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v4

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, LFa/b;->H:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-boolean v0, p0, LFa/b;->U:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, LFa/b;->H:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-boolean v3, p0, LFa/b;->x:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, LFa/b;->A:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, LFa/b;->H:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_6
    iget v3, p0, LFa/b;->z:I

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    :goto_2
    iget v3, p0, LFa/b;->I:I

    int-to-float v3, v3

    iget-object v4, p0, LFa/b;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lu9/c;->d(Landroid/graphics/RectF;)V

    :goto_3
    iget-boolean v0, p0, LFa/b;->x:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, LFa/b;->A:I

    sub-int/2addr v0, v3

    iget v3, p0, LFa/b;->H:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    :goto_4
    int-to-float v0, v0

    goto :goto_5

    :cond_7
    iget v0, p0, LFa/b;->H:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, LFa/b;->z:I

    add-int/2addr v0, v3

    goto :goto_4

    :goto_5
    iget-object v3, p0, LFa/b;->r:Ljava/lang/String;

    iget-object v4, p0, LFa/b;->m:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, LFa/b;->H:I

    iget-object v3, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    iget v0, p0, LFa/b;->E:I

    sub-int/2addr v4, v0

    iget v0, p0, LFa/b;->B:I

    sub-int/2addr v4, v0

    iget v0, p0, LFa/b;->z:I

    sub-int/2addr v4, v0

    iget v0, p0, LFa/b;->A:I

    sub-int/2addr v4, v0

    iget-object v0, p0, LFa/b;->t:Ljava/lang/String;

    int-to-float v4, v4

    iget-object v5, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-static {v5, v0, v4}, Lwh/q;->d(Landroid/graphics/Paint;Ljava/lang/String;F)V

    iget-boolean v0, p0, LFa/b;->x:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v4, p0, LFa/b;->A:I

    sub-int/2addr v0, v4

    iget v4, p0, LFa/b;->H:I

    sub-int/2addr v0, v4

    iget v4, p0, LFa/b;->E:I

    sub-int/2addr v0, v4

    :goto_6
    int-to-float v0, v0

    goto :goto_7

    :cond_8
    iget v0, p0, LFa/b;->z:I

    iget v4, p0, LFa/b;->H:I

    add-int/2addr v0, v4

    iget v4, p0, LFa/b;->E:I

    add-int/2addr v0, v4

    goto :goto_6

    :goto_7
    iget-object v4, p0, LFa/b;->t:Ljava/lang/String;

    iget-object v5, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, LFa/b;->n:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v3, p0, LFa/b;->x:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, LFa/b;->n:Landroid/text/TextPaint;

    iget-object v4, p0, LFa/b;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, LFa/b;->F:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto/16 :goto_1

    :cond_9
    iget-object v3, p0, LFa/b;->n:Landroid/text/TextPaint;

    iget-object v4, p0, LFa/b;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, LFa/b;->F:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto/16 :goto_1

    :goto_8
    const/4 v0, 0x0

    if-eqz v1, :cond_13

    iget-object v1, p0, LFa/b;->S:LBe/z;

    if-nez v1, :cond_a

    move-object v4, p0

    move-object v8, p1

    goto :goto_b

    :cond_a
    iget-boolean v1, p0, LFa/b;->y:Z

    if-nez v1, :cond_c

    iget-object v1, p0, LFa/b;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move v7, v0

    goto :goto_a

    :cond_c
    :goto_9
    iget v1, p0, LFa/b;->G:I

    move v7, v1

    :goto_a
    iget v1, p0, LFa/b;->D:I

    add-int/2addr v1, v7

    iget-object v2, p0, LFa/b;->S:LBe/z;

    iget-object v2, v2, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFa/a;

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LFa/a;-><init>(LFa/b;FFILandroid/graphics/Canvas;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v4, LFa/b;->x:Z

    if-eqz p0, :cond_d

    neg-int v1, v1

    :cond_d
    int-to-float p0, v1

    add-float/2addr v6, p0

    :goto_b
    iget-boolean p0, v4, LFa/b;->y:Z

    if-nez p0, :cond_e

    goto :goto_c

    :cond_e
    iget-object p0, v4, LFa/b;->u:Ljava/lang/String;

    iget-object p1, v4, LFa/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v8, p0, v6, v5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p0, v4, LFa/b;->o:Landroid/text/TextPaint;

    iget-object p1, v4, LFa/b;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    iget-boolean p1, v4, LFa/b;->x:Z

    if-eqz p1, :cond_f

    neg-int p0, p0

    :cond_f
    int-to-float p0, p0

    add-float/2addr v6, p0

    :goto_c
    iget-object p0, v4, LFa/b;->w:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_14

    :cond_10
    iget-boolean p0, v4, LFa/b;->y:Z

    if-eqz p0, :cond_11

    iget v0, v4, LFa/b;->G:I

    :cond_11
    iget-boolean p0, v4, LFa/b;->x:Z

    if-eqz p0, :cond_12

    int-to-float p0, v0

    sub-float/2addr v6, p0

    goto :goto_d

    :cond_12
    int-to-float p0, v0

    add-float/2addr v6, p0

    :goto_d
    iget-object p0, v4, LFa/b;->w:Ljava/lang/String;

    iget-object p1, v4, LFa/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v8, p0, v6, v5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p0, v4, LFa/b;->o:Landroid/text/TextPaint;

    iget-object p1, v4, LFa/b;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    return-void

    :cond_13
    move-object v4, p0

    move-object v8, p1

    iget-object p0, v4, LFa/b;->Q:LBe/r;

    if-eqz p0, :cond_1c

    iget-object p0, p0, LBe/r;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto/16 :goto_14

    :cond_14
    invoke-direct {v4}, LFa/b;->getStickerIdList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v1, v4, LFa/b;->W:Landroid/graphics/Rect;

    if-nez p1, :cond_1a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move v2, v0

    :goto_e
    if-ge v2, p1, :cond_1c

    iget-object v3, v4, LFa/b;->Q:LBe/r;

    iget-object v3, v3, LBe/r;->b:Ljava/util/HashMap;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_15

    goto/16 :goto_14

    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v4, LFa/b;->B:I

    sub-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    if-le p1, v5, :cond_16

    if-nez v2, :cond_16

    iget v9, v4, LFa/b;->L:I

    add-int/2addr v9, v7

    goto :goto_f

    :cond_16
    move v9, v0

    :goto_f
    iget-boolean v10, v4, LFa/b;->x:Z

    if-eqz v10, :cond_17

    iget v10, v4, LFa/b;->z:I

    add-int/2addr v10, v9

    iput v10, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    iput v10, v1, Landroid/graphics/Rect;->right:I

    goto :goto_10

    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v11, v4, LFa/b;->A:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v9

    iput v10, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v7

    iput v10, v1, Landroid/graphics/Rect;->left:I

    :goto_10
    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_18

    iget-boolean v9, v4, LFa/b;->x:Z

    if-eqz v9, :cond_18

    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpl-float v9, v9, v6

    if-lez v9, :cond_19

    goto :goto_11

    :cond_18
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    cmpg-float v9, v9, v6

    if-gez v9, :cond_19

    :goto_11
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_19
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v0, v0, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v7, v1}, Lwh/q;->c(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    iget-object v7, v4, LFa/b;->p:Landroid/graphics/Paint;

    const/high16 v10, 0x437f0000    # 255.0f

    float-to-int v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v4, LFa/b;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v9, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_12
    add-int/2addr v2, v5

    goto :goto_e

    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    iget p1, v4, LFa/b;->C:I

    sub-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->top:I

    iget-boolean p0, v4, LFa/b;->x:Z

    if-eqz p0, :cond_1b

    iget p0, v4, LFa/b;->z:I

    iput p0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_13

    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, v4, LFa/b;->A:I

    sub-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Rect;->left:I

    :goto_13
    iget-object p0, v4, LFa/b;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, v4, LFa/b;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    :goto_14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, LFa/b;->R:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method
