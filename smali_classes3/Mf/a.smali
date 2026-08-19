.class public abstract LMf/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements LFf/a;


# instance fields
.field public m:I

.field public final n:Lr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, LMf/a;->n:Lr/c;

    if-nez p1, :cond_0

    new-instance p1, Lr/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LMf/a;->n:Lr/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LMf/a;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, LMf/a;->m:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LMf/a;->n:Lr/c;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lr/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lr/c;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setRoundedCorners(I)V
    .locals 0

    iget-object p0, p0, LMf/a;->n:Lr/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr/c;->d(I)V

    :cond_0
    return-void
.end method
