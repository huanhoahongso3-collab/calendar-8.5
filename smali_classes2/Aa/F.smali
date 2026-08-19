.class public final LAa/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/F;->m:I

    iput-object p1, p0, LAa/F;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p7, p0, LAa/F;->m:I

    packed-switch p7, :pswitch_data_0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_0

    iget-object p0, p0, LAa/F;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->f:LI9/F;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance p0, Lcom/google/android/material/datepicker/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/i;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAa/F;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/d;

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->U:La6/a;

    if-eqz p0, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, La6/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object p0, p0, LAa/F;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$500(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, LAa/F;->n:Ljava/lang/Object;

    check-cast p0, LAa/G;

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const p2, 0x3ec51eb8    # 0.385f

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p5, p3

    if-lt p5, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, p0, :cond_3

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "tip height changed to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string p2, "OnTaskFragment"

    invoke-static {p1, p2, p0}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
