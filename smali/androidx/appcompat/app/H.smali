.class public final Landroidx/appcompat/app/H;
.super Lp1/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/J;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/H;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/H;->b:Landroidx/appcompat/app/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/H;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/appcompat/app/H;->b:Landroidx/appcompat/app/J;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Landroidx/appcompat/app/J;->s:Loi/c;

    iget-object p0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/J;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Landroidx/appcompat/app/J;->s:Loi/c;

    iget-object v0, p0, Landroidx/appcompat/app/J;->k:LI3/c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/J;->j:Landroidx/appcompat/app/I;

    invoke-virtual {v0, v2}, LI3/c;->s(Ls/b;)V

    iput-object v1, p0, Landroidx/appcompat/app/J;->j:Landroidx/appcompat/app/I;

    iput-object v1, p0, Landroidx/appcompat/app/J;->k:LI3/c;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/J;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lp1/C;->b(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
