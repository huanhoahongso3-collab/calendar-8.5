.class public final LEb/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEb/q;


# direct methods
.method public synthetic constructor <init>(LEb/q;I)V
    .locals 0

    iput p2, p0, LEb/o;->a:I

    iput-object p1, p0, LEb/o;->b:LEb/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, LEb/o;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LEb/o;->b:LEb/q;

    iput-boolean p1, p0, LEb/q;->p:Z

    iget-object p0, p0, LEb/q;->b:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LEb/o;->b:LEb/q;

    iput-boolean p1, p0, LEb/q;->p:Z

    iget-object p1, p0, LEb/q;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LEb/q;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LEb/q;->b:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
