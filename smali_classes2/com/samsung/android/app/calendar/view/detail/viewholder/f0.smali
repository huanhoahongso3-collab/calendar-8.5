.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb851ec    # 0.36f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const v2, 0x7f070463

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    const v2, 0x7f0704f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p1, v2

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->m:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f0704c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    sub-int/2addr p1, v1

    div-int/2addr p1, v3

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->m0(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    if-eqz v2, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p1

    :goto_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v6, 0x0

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->x0(ILandroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->m0(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->x0(ILandroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->m0(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->x0(ILandroid/widget/LinearLayout$LayoutParams;)V

    :goto_4
    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, LF9/d;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-direct {v0, p0, v1}, LF9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
