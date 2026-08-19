.class public final Lua/p;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lrh/r;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget p3, p1, Lrh/r;->d:I

    goto :goto_1

    :cond_1
    iget p3, p1, Lrh/r;->a:I

    :goto_1
    iput p3, p0, Lua/p;->e:I

    if-eqz p2, :cond_2

    iget p3, p1, Lrh/r;->h:I

    goto :goto_2

    :cond_2
    iget p3, p1, Lrh/r;->g:I

    :goto_2
    iput p3, p0, Lua/p;->a:I

    if-eqz p2, :cond_3

    iget p3, p1, Lrh/r;->e:I

    goto :goto_3

    :cond_3
    iget p3, p1, Lrh/r;->b:I

    :goto_3
    iput p3, p0, Lua/p;->b:I

    if-eqz p2, :cond_4

    iget p1, p1, Lrh/r;->f:I

    goto :goto_4

    :cond_4
    iget p1, p1, Lrh/r;->c:I

    :goto_4
    iput p1, p0, Lua/p;->c:I

    iput-boolean p4, p0, Lua/p;->d:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lua/p;->a:I

    rem-int v2, v0, v1

    iget v3, p0, Lua/p;->b:I

    mul-int v4, v2, v3

    div-int/2addr v4, v1

    iput v4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    sub-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->right:I

    const-string v2, "tag_sticker_image"

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const-string v3, "tag_sticker_check_image"

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-boolean v4, p0, Lua/p;->d:Z

    if-eqz v4, :cond_0

    const v5, 0x7f0714cf

    goto :goto_0

    :cond_0
    const v5, 0x7f0712fd

    :goto_0
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr p3, v5

    div-int/2addr p3, v1

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    sub-int/2addr p3, v5

    iget v5, p0, Lua/p;->e:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lt v0, v1, :cond_3

    iget p0, p0, Lua/p;->c:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_3
    if-ge v0, v1, :cond_4

    if-nez v4, :cond_4

    const p0, 0x7f0712fb

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    return-void
.end method
