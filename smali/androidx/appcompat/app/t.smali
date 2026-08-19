.class public final Landroidx/appcompat/app/t;
.super Lp1/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/t;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/app/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/A;

    iget-object v0, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/A;->I:Lp1/N;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/N;->d(Lp1/O;)V

    iput-object v1, p0, Landroidx/appcompat/app/A;->I:Lp1/N;

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/s;

    iget-object p0, p0, Landroidx/appcompat/app/s;->n:Landroidx/appcompat/app/A;

    iget-object v0, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/A;->I:Lp1/N;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/N;->d(Lp1/O;)V

    iput-object v1, p0, Landroidx/appcompat/app/A;->I:Lp1/N;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/t;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/appcompat/app/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/app/A;

    iget-object v0, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lp1/C;->b(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/s;

    iget-object p0, p0, Landroidx/appcompat/app/s;->n:Landroidx/appcompat/app/A;

    iget-object p0, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
