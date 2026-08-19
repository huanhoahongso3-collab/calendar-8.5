.class public final LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;

.field public final f:Laj/a;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/a;->c:Landroid/content/Context;

    iput-object p2, p0, LPa/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LPa/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p1, Laj/a;

    const p2, 0x3dcccccd    # 0.1f

    const/high16 p3, 0x3f800000    # 1.0f

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, LPa/a;->f:Laj/a;

    iput-boolean p4, p0, LPa/a;->g:Z

    const/4 p1, 0x0

    iput p1, p0, LPa/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 8

    invoke-static {p1}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-gez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LPa/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    iput-boolean v1, p0, LPa/a;->b:Z

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    iput-boolean v1, p0, LPa/a;->b:Z

    return-void

    :cond_2
    invoke-static {p1}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v1

    move v4, v2

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    iget v5, p0, LPa/a;->h:I

    if-le v5, v0, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    iget-object v5, p0, LPa/a;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, p0, LPa/a;->g:Z

    if-eqz v6, :cond_5

    const v6, 0x7f07003d

    goto :goto_1

    :cond_5
    const v6, 0x7f07067b

    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p2, v6, Landroid/graphics/Rect;->bottom:I

    if-le p2, v3, :cond_6

    sub-int v6, p2, v3

    sub-int v7, v6, v5

    if-gez v7, :cond_6

    iput-boolean v0, p0, LPa/a;->b:Z

    sub-int/2addr v5, v6

    iput v5, p0, LPa/a;->a:I

    return-void

    :cond_6
    if-gt p2, v3, :cond_8

    iput-boolean v0, p0, LPa/a;->b:Z

    if-nez p1, :cond_7

    sub-int/2addr v3, p2

    add-int/2addr v3, v5

    iput v3, p0, LPa/a;->a:I

    return-void

    :cond_7
    sub-int/2addr p2, v2

    sub-int/2addr v4, p2

    add-int/2addr v4, v5

    iput v4, p0, LPa/a;->a:I

    return-void

    :cond_8
    iput-boolean v1, p0, LPa/a;->b:Z

    return-void

    :cond_9
    :goto_3
    iput-boolean v1, p0, LPa/a;->b:Z

    return-void
.end method
