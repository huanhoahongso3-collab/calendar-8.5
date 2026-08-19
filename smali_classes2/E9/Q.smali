.class public LE9/Q;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Rect;

.field public final c:LE9/s;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LE9/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LE9/Q;->b:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, LE9/Q;->d:I

    const v0, 0x7f081339

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LE9/Q;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LE9/Q;->c:LE9/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    iput p1, p0, LE9/Q;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public e(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-object p0, p0, LE9/Q;->c:LE9/s;

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ltz p1, :cond_4

    iget-object v2, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE9/g;

    invoke-virtual {p0, p1}, LE9/s;->f(I)Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, v2, LE9/l;

    if-eqz p0, :cond_3

    check-cast v2, LE9/l;

    invoke-virtual {v2}, LE9/l;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2}, LE9/Q;->e(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, LE9/Q;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    invoke-virtual {p1, p3, p3, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, p3, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v4}, LE9/Q;->e(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, LE9/Q;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, LE9/Q;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    iget v7, p0, LE9/Q;->d:I

    int-to-float v7, v7

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v1, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
