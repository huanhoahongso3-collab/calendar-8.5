.class public final synthetic LP6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP6/o0;->m:I

    iput-object p1, p0, LP6/o0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP6/o0;->m:I

    iget-object p0, p0, LP6/o0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Lp1/x;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/k;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lh/h;->buttonBarLayout:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LX9/c;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LX9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    check-cast p1, La1/g;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->S:Lgf/a;

    iget-boolean p1, p1, La1/g;->a:Z

    invoke-static {p0, v0, p1}, LHf/f;->f(Landroid/content/Context;Lgf/a;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, LP6/T;

    check-cast p1, Landroid/graphics/Insets;

    invoke-virtual {p0, p1}, LP6/T;->g(Landroid/graphics/Insets;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    check-cast p1, Landroid/graphics/Insets;

    invoke-static {p0, p1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->H(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/graphics/Insets;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
