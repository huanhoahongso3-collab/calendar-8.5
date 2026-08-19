.class public final LAa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAa/B;->m:I

    iput-object p2, p0, LAa/B;->o:Ljava/lang/Object;

    iput-object p3, p0, LAa/B;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LAa/B;->m:I

    iput-object p1, p0, LAa/B;->n:Ljava/lang/Object;

    iput-object p3, p0, LAa/B;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v0, p0, LAa/B;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAa/B;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, LAa/B;->o:Ljava/lang/Object;

    check-cast p0, LA3/l;

    invoke-virtual {p0}, LA3/l;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LAa/B;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, LAa/B;->o:Ljava/lang/Object;

    check-cast p0, LA3/f;

    invoke-virtual {p0}, LA3/f;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, LAa/B;->o:Ljava/lang/Object;

    check-cast v0, LCb/o;

    iget-object v1, p0, LAa/B;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Ljg/c;->D0:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/e;

    iget-object v4, v0, Ljg/c;->D0:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Ldg/c;->b5_sub_screen_alert_two_lines_title_margin_top:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Ldg/c;->b5_sub_screen_alert_two_lines_date_margin_top:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Ljg/c;->D0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LAa/B;->o:Ljava/lang/Object;

    check-cast v0, LTf/g;

    iget-object v1, p0, LAa/B;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    sget v2, LRf/o;->month_picker_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LRf/o;->month_picker_item_vertical_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LRf/o;->month_picker_item_horizontal_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v3

    mul-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v3, v2, 0x5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LAa/B;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, LAa/B;->o:Ljava/lang/Object;

    check-cast p0, LA6/c;

    invoke-virtual {p0}, LA6/c;->run()V

    return-void

    :pswitch_4
    iget-object v0, p0, LAa/B;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->x:LB7/c;

    invoke-virtual {v0}, LB7/c;->run()V

    iget-object v0, p0, LAa/B;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_5
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, LAa/B;->o:Ljava/lang/Object;

    check-cast v2, LG9/c;

    invoke-virtual {v2}, LG9/b;->c()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, LG9/b;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v2}, LG9/b;->d()I

    move-result v3

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v0

    invoke-virtual {v2}, LG9/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2}, LG9/b;->c()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->top:I

    invoke-virtual {v2}, LG9/b;->a()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-static {v5}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2}, LG9/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LQf/j;->z(Landroid/content/Context;)I

    move-result v3

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    iget v0, v2, LG9/b;->c:I

    sub-int/2addr v5, v0

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2}, LG9/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LA6/e;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LAa/B;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LAa/B;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, LAa/B;->o:Ljava/lang/Object;

    check-cast p0, LA6/c;

    invoke-virtual {p0}, LA6/c;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
