.class public final synthetic LCb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LCb/j;


# direct methods
.method public synthetic constructor <init>(LCb/j;I)V
    .locals 0

    iput p2, p0, LCb/a;->m:I

    iput-object p1, p0, LCb/a;->n:LCb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LCb/a;->m:I

    iget-object p0, p0, LCb/a;->n:LCb/j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LCb/j;->j1(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, LBe/s;

    sget-object v0, LCb/j;->G1:Ljava/lang/String;

    iget-object v0, p0, Lgg/c;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LBe/s;->c()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgg/c;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->D0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->D0:Landroid/widget/TextView;

    invoke-virtual {p1}, LBe/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgg/c;->D0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgg/c;->C0:Landroid/widget/ImageView;

    iget-object v1, p1, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-boolean v0, p0, LCb/j;->C1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgg/c;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LA3/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LA6/e;

    invoke-direct {v0, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xce4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    invoke-virtual {p0}, LCb/j;->k1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
