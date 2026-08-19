.class public final Landroidx/recyclerview/widget/J;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/L;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/J;->b:Landroidx/recyclerview/widget/L;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/J;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->b:Landroidx/recyclerview/widget/L;

    iget-object v1, v0, Landroidx/recyclerview/widget/L;->m:Landroidx/recyclerview/widget/I;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/J;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/L;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/T0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, p0}, Landroidx/recyclerview/widget/I;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/e;->dragndroplist_item_cannot_be_dragged:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getLayoutPosition()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/L;->l:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v3, v0, Landroidx/recyclerview/widget/L;->d:F

    iput p1, v0, Landroidx/recyclerview/widget/L;->e:F

    const/4 p1, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/L;->i:F

    iput p1, v0, Landroidx/recyclerview/widget/L;->h:F

    invoke-virtual {v1}, Landroidx/recyclerview/widget/I;->isLongPressDragEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/L;->o(Landroidx/recyclerview/widget/T0;I)V

    :cond_2
    :goto_0
    return-void
.end method
