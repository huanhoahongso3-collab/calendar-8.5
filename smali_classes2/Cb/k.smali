.class public final synthetic LCb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCb/o;


# direct methods
.method public synthetic constructor <init>(LCb/o;I)V
    .locals 0

    iput p2, p0, LCb/k;->a:I

    iput-object p1, p0, LCb/k;->b:LCb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LCb/k;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LCb/k;->b:LCb/o;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    new-instance v0, LCb/l;

    invoke-direct {v0, p0, v1}, LCb/l;-><init>(LCb/o;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LCb/n;

    invoke-direct {p0, v1}, LCb/n;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LCb/n;

    invoke-direct {p0, v1}, LCb/n;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    iget-object p0, p0, Ljg/c;->r0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    iget-object p0, p0, Ljg/c;->p0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    new-instance v0, LCb/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCb/l;-><init>(LCb/o;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    new-instance v0, LCb/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCb/l;-><init>(LCb/o;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    new-instance v0, LCb/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LCb/l;-><init>(LCb/o;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    new-instance v0, LCb/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCb/l;-><init>(LCb/o;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    iget-object p0, p0, Ljg/c;->q0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->G:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnAnimationListener(Lfg/e;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setOnAnimationListener(Lfg/e;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/o;->b1:Ljava/lang/String;

    iget-object p0, p0, Ljg/c;->q0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
