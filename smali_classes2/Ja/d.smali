.class public LJa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c;
.implements Lp1/m;


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [LJa/d;

    iput-object v0, p0, LJa/d;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LJa/d;->m:I

    .line 8
    iput v0, p0, LJa/d;->n:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LJa/d;->m:I

    .line 3
    iput p2, p0, LJa/d;->n:I

    .line 4
    iput-object p3, p0, LJa/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/os/Bundle;)LJa/d;
    .locals 4

    const/4 v0, 0x2

    const v1, 0x55d4a80

    if-eqz p0, :cond_0

    const-string v2, "result"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "rcode"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "rmsg"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "The returned value from SCPM is not correct(null or empty)."

    :goto_0
    new-instance v2, LJa/d;

    invoke-direct {v2, v0, v1, p0}, LJa/d;-><init>(IILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c;

    iget v1, p0, LJa/d;->n:I

    if-nez v1, :cond_0

    iget p0, p0, LJa/d;->m:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJa/d;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJa/d;->n:I

    iget-object p0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0}, Landroidx/compose/runtime/c;->c()V

    return-void
.end method

.method public d(III)V
    .locals 1

    iget v0, p0, LJa/d;->n:I

    if-nez v0, :cond_0

    iget v0, p0, LJa/d;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/c;->d(III)V

    return-void
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c;

    iget v1, p0, LJa/d;->n:I

    if-nez v1, :cond_0

    iget p0, p0, LJa/d;->m:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->e(II)V

    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, LJa/d;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LJa/d;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LJa/d;->n:I

    iget-object p0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0}, Landroidx/compose/runtime/c;->f()V

    return-void
.end method

.method public g(LGk/m;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/c;->g(LGk/m;Ljava/lang/Object;)V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c;

    iget v1, p0, LJa/d;->n:I

    if-nez v1, :cond_0

    iget p0, p0, LJa/d;->m:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/c;

    invoke-interface {p0}, Landroidx/compose/runtime/c;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/content/Context;)V
    .locals 3

    iget-object p0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-static {p1}, LBf/d;->e(Landroid/content/Context;)F

    move-result v0

    sget v1, LJa/f;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070315

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071547

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 3

    iget-object p1, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x207

    iget-object v1, p2, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {v1, v0}, Lp1/d0;->f(I)Ld1/b;

    move-result-object v0

    iget v0, v0, Ld1/b;->b:I

    iget v1, p0, LJa/d;->m:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget p0, p0, LJa/d;->n:I

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
