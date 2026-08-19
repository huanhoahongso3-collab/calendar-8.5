.class public final Lp1/Q;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:LBe/d;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LBe/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp1/Q;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lp1/Q;->a:LBe/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lp1/S;
    .locals 7

    iget-object p0, p0, Lp1/Q;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/S;

    if-nez v0, :cond_0

    new-instance v0, Lp1/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La4/b;

    new-instance v2, Landroid/view/WindowInsetsAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, La4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lp1/S;->a:La4/b;

    new-instance v1, La4/b;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lp1/S;->a:La4/b;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    invoke-virtual {p0, p1}, Lp1/Q;->a(Landroid/view/WindowInsetsAnimation;)Lp1/S;

    move-result-object v0

    iget-object v1, p0, Lp1/Q;->a:LBe/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp1/S;->a:La4/b;

    iget-object v0, v0, La4/b;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v1, LBe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, p0, Lp1/Q;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-virtual {p0, p1}, Lp1/Q;->a(Landroid/view/WindowInsetsAnimation;)Lp1/S;

    move-result-object p1

    iget-object p0, p0, Lp1/Q;->a:LBe/d;

    iget-object v0, p0, LBe/d;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lp1/S;->a:La4/b;

    iget-object p1, p1, La4/b;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, LBe/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, LBe/d;->a:I

    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lp1/Q;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp1/Q;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp1/Q;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v1}, Lp1/Q;->a(Landroid/view/WindowInsetsAnimation;)Lp1/S;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v3, v2, Lp1/S;->a:La4/b;

    iget-object v3, v3, La4/b;->n:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    iget-object v1, p0, Lp1/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lp1/f0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/f0;

    move-result-object p1

    iget-object p2, p0, Lp1/Q;->b:Ljava/util/List;

    iget-object p0, p0, Lp1/Q;->a:LBe/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/S;

    iget-object v1, v0, Lp1/S;->a:La4/b;

    iget-object v1, v1, La4/b;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget p2, p0, LBe/d;->b:I

    iget-object v0, v0, Lp1/S;->a:La4/b;

    iget-object v0, v0, La4/b;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LX5/a;->c(FII)I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, LBe/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p1}, Lp1/f0;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    invoke-virtual {p0, p1}, Lp1/Q;->a(Landroid/view/WindowInsetsAnimation;)Lp1/S;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Landroid/graphics/Insets;)Ld1/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Ld1/b;->c(Landroid/graphics/Insets;)Ld1/b;

    move-result-object p2

    iget-object p0, p0, Lp1/Q;->a:LBe/d;

    iget-object v1, p0, LBe/d;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, LBe/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object p1, p1, Lp1/S;->a:La4/b;

    iget-object p1, p1, La4/b;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v1, p1

    iget v1, p0, LBe/d;->a:I

    sub-int/2addr v1, p1

    iput v1, p0, LBe/d;->b:I

    int-to-float p0, v1

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    new-instance p0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-virtual {v0}, Ld1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2}, Ld1/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p0
.end method
