.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;

    sget-object v0, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/T;

    check-cast p1, Landroidx/fragment/app/y;

    check-cast p1, Lga/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/p;->x0(ZZ)V

    new-instance p1, Lga/r;

    invoke-direct {p1}, Lga/r;-><init>()V

    const-string v0, "TrashWarningDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/T;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/util/TypedValue;

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast p0, Lda/m;

    sget v0, Lda/o;->n:I

    invoke-virtual {p0, p1}, Lda/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    check-cast p1, Lkf/h;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->x:Llf/a;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->N0:I

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->K0:Landroid/view/MotionEvent;

    iget-object p1, p1, LN2/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_a
    check-cast p0, LF/g;

    check-cast p1, LFg/h;

    iget-object p1, p1, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, LF/g;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast p0, Landroid/graphics/Canvas;

    check-cast p1, Lxc/a;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->u:I

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lxc/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;

    check-cast p1, Lkf/h;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->x:Llf/a;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p0, LAg/c;

    invoke-virtual {p0, p1}, LAg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, LO9/S;

    invoke-virtual {p0, p1}, LO9/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, LO9/S;

    invoke-virtual {p0, p1}, LO9/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, LHc/a;

    check-cast p1, Lkf/h;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_13
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/E1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, LHf/e;

    invoke-virtual {p0, p1}, LHf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, LO9/A0;

    invoke-virtual {p0, p1}, LO9/A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
