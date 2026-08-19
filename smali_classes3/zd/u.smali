.class public final Lzd/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG6/i;


# direct methods
.method public synthetic constructor <init>(LG6/i;I)V
    .locals 0

    iput p2, p0, Lzd/u;->a:I

    iput-object p1, p0, Lzd/u;->b:LG6/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lzd/u;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzd/u;->b:LG6/i;

    iget-object p1, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast p0, Lr6/t;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzd/u;->b:LG6/i;

    iget-object p0, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
