.class public final Le6/a;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le6/a;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le6/a;->b:Ljava/util/List;

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, -0xff01

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s0;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, LW5/c;->m3_carousel_debug_keyline_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget-object v5, p0, Le6/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Le6/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le6/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    const v0, -0xff01

    const v1, -0xffff01

    invoke-static {p3, v0, v1}, Ld1/a;->c(FII)I

    move-result p3

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Le6/c;

    invoke-virtual {p3}, Le6/c;->f()I

    move-result p3

    int-to-float v2, p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Le6/c;

    invoke-virtual {p3}, Le6/c;->b()I

    move-result p3

    int-to-float v4, p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move-object v0, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Le6/c;

    invoke-virtual {p1}, Le6/c;->c()I

    move-result p1

    int-to-float v1, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Le6/c;

    invoke-virtual {p1}, Le6/c;->d()I

    move-result p1

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
