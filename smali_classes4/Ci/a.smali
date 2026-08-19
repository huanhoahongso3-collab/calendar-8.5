.class public final synthetic LCi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LCi/a;->m:I

    iput-object p1, p0, LCi/a;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LCi/a;->n:Z

    iput-object p3, p0, LCi/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LCi/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCi/a;->n:Z

    iput-object p2, p0, LCi/a;->o:Ljava/lang/Object;

    iput-object p3, p0, LCi/a;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LCi/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCi/a;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    iget-object v1, p0, LCi/a;->p:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/spinner/MapTypeSpinner;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->n:LW4/e;

    iget-object v2, v2, LW4/e;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    iget-object v3, v2, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v3, :cond_4

    iget-boolean p0, p0, LCi/a;->n:Z

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, v2, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, v2, Landroidx/appcompat/widget/SearchView;->S:Z

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SearchView;->B(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->location_map_type_spinner_margin_start:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, v0

    goto :goto_2

    :cond_3
    move p0, v4

    :goto_2
    invoke-virtual {v3, p0, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, LCi/a;->o:Ljava/lang/Object;

    check-cast v0, LP6/Q;

    iget-object v1, p0, LCi/a;->p:Ljava/lang/Object;

    check-cast v1, Llf/a;

    iget-object v0, v0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v0, LUc/h;

    iget-boolean p0, p0, LCi/a;->n:Z

    iput-boolean p0, v0, LUc/h;->h:Z

    new-instance p0, Llf/b;

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Llf/b;-><init>(Llf/a;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LUc/h;->t(Llf/b;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LCi/a;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;

    iget-object v1, p0, LCi/a;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    iget-boolean p0, p0, LCi/a;->n:Z

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->a(ZLcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;Landroid/view/MotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
