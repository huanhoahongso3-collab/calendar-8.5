.class public final synthetic Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ln9/e;


# direct methods
.method public synthetic constructor <init>(Ln9/e;I)V
    .locals 0

    iput p2, p0, Ln9/d;->m:I

    iput-object p1, p0, Ln9/d;->n:Ln9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Ln9/d;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ListPopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln9/d;->n:Ln9/e;

    iget-object v3, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    array-length v4, v2

    const-string v5, ""

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v9, v2, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v8, :cond_0

    const-string v5, "-"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v8, v10

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const v8, 0x7f0712bf

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v8, LHe/b;->n:LHe/b;

    invoke-virtual {v8}, LHe/b;->a()LI3/j;

    move-result-object v8

    iget-object v8, v8, LI3/j;->m:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v8, 0x7f0712be

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v9, 0x7f0712c0

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v9, v5

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v8, v9, v4, v10}, Lcom/samsung/android/sdk/handwriting/a;->d(FFFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x5

    int-to-float v8, v8

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    float-to-int v3, v3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    new-instance v4, Landroidx/appcompat/app/j;

    const v7, 0x7f0d087b

    const/4 v8, 0x1

    invoke-direct {v4, v0, v7, v2, v8}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    aget p1, v3, v6

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln9/d;->n:Ln9/e;

    iget-object p0, p0, Ln9/e;->n:Lm9/h0;

    const/4 p1, -0x1

    check-cast p0, Lm9/J;

    invoke-virtual {p0, p1}, Lm9/J;->r(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
