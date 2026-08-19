.class public final Loa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loa/g;


# direct methods
.method public synthetic constructor <init>(Loa/g;I)V
    .locals 0

    iput p2, p0, Loa/e;->a:I

    iput-object p1, p0, Loa/e;->b:Loa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Loa/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Loa/e;->b:Loa/g;

    iget-object p1, p0, Loa/g;->v0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Loa/g;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Loa/g;->y0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Loa/e;->b:Loa/g;

    iget-object p1, p0, Loa/g;->w0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Loa/g;->y0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Loa/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Loa/e;->b:Loa/g;

    iget-object p1, p0, Loa/g;->v0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Loa/g;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Loa/g;->y0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Loa/e;->b:Loa/g;

    iget-object p1, p0, Loa/g;->w0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Loa/g;->y0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Loa/e;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Loa/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Loa/e;->b:Loa/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loa/g;->G0(Z)V

    iget v0, p0, Loa/g;->E0:I

    invoke-virtual {p0, v0, p1}, Loa/g;->F0(IZ)V

    iget-object p0, p0, Loa/g;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Loa/e;->b:Loa/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loa/g;->F0(IZ)V

    iget-object v1, p0, Loa/g;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Loa/g;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Loa/g;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Loa/g;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Loa/g;->G0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
