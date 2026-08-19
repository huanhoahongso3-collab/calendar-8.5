.class public final LK9/k;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK9/k;->a:I

    iput-object p1, p0, LK9/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 1

    iget v0, p0, LK9/k;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/s0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    return-void

    :pswitch_1
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/s0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, LK9/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p3

    instance-of p4, p3, Lm9/p;

    if-eqz p4, :cond_0

    check-cast p3, Lm9/p;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p4, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->n:Z

    const/4 v0, 0x0

    if-nez p4, :cond_2

    iget-boolean p4, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->r:Z

    if-eqz p4, :cond_2

    iget-object p4, p3, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_2

    iget p0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->t:I

    goto :goto_1

    :cond_2
    iget-boolean p4, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->n:Z

    if-eqz p4, :cond_3

    invoke-virtual {p3, p2}, Lm9/p;->v(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->s:I

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void

    :pswitch_2
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/s0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    iget-object p0, p0, LK9/k;->b:Ljava/lang/Object;

    check-cast p0, LY9/z;

    iget-object p0, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    const p2, 0x7f070c27

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_3
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/s0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    iget-object p0, p0, LK9/k;->b:Ljava/lang/Object;

    check-cast p0, LY9/n;

    iget-object p0, p0, LY9/n;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070c27

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 4

    iget v0, p0, LK9/k;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LK9/k;->b:Ljava/lang/Object;

    check-cast v0, Lxa/l;

    const-string v1, "c"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/T0;

    move-result-object p3

    instance-of p3, p3, Lxa/f;

    if-eqz p3, :cond_1

    iget-object p3, v0, Lxa/l;->s0:Lr/d;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p0, p1}, Lr/d;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    iget p3, v0, Lxa/l;->C0:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lxa/l;->C0:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p0, p3, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, v0, Lxa/l;->t0:Lr/c;

    if-eqz p2, :cond_2

    iget-object p3, p2, Lr/c;->k:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Lr/c;->b(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    new-instance p3, Landroid/graphics/Rect;

    iget-object p0, p0, LK9/k;->b:Ljava/lang/Object;

    check-cast p0, Lda/e;

    iget v0, p0, Lda/e;->t0:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lda/e;->t0:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lda/e;->q0:Lr/c;

    if-eqz p0, :cond_3

    iget-object p2, p0, Lr/c;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lr/c;->b(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :pswitch_3
    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    new-instance p3, Landroid/graphics/Rect;

    iget-object p0, p0, LK9/k;->b:Ljava/lang/Object;

    check-cast p0, LKf/a;

    iget v0, p0, LKf/a;->L0:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, LKf/a;->L0:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LKf/a;->K0:Lr/c;

    if-eqz p0, :cond_4

    iget-object p2, p0, Lr/c;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lr/c;->b(Landroid/graphics/Canvas;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, LK9/k;->b:Ljava/lang/Object;

    check-cast v0, LK9/m;

    const-string v1, "c"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p0, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/T0;

    move-result-object v2

    instance-of v3, v2, LN9/c;

    if-eqz v3, :cond_5

    iget-object v3, v0, LK9/m;->t0:Lr/d;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, p1}, Lr/d;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_5
    instance-of v2, v2, LN9/e;

    if-eqz v2, :cond_6

    iget-object v2, v0, LK9/m;->u0:Lr/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1, p1}, Lr/c;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    iget-object p0, v0, LK9/m;->u0:Lr/c;

    if-eqz p0, :cond_8

    iget-object p2, p0, Lr/c;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lr/c;->b(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
