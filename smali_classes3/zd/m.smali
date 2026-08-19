.class public final Lzd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;I)V
    .locals 0

    iput p2, p0, Lzd/m;->m:I

    iput-object p1, p0, Lzd/m;->n:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, Lzd/m;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    iget-object p0, p0, Lzd/m;->n:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->z:Z

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzd/m;->n:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->A:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, Lzd/m;->m:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, Lzd/m;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzd/m;->n:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->z:Z

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lzd/m;->n:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->A:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
