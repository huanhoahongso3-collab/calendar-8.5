.class public final Landroidx/appcompat/app/u;
.super Lp1/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls/b;

.field public final synthetic b:LI3/c;


# direct methods
.method public constructor <init>(LI3/c;Ls/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/u;->b:LI3/c;

    iput-object p2, p0, Landroidx/appcompat/app/u;->a:Ls/b;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/u;->b:LI3/c;

    iget-object v0, v0, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/A;

    iget-object v1, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Landroidx/appcompat/app/A;->G:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lp1/C;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v1, v0, Landroidx/appcompat/app/A;->I:Lp1/N;

    invoke-virtual {v1, v2}, Lp1/N;->d(Lp1/O;)V

    iput-object v2, v0, Landroidx/appcompat/app/A;->I:Lp1/N;

    iget-object v1, v0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lp1/C;->b(Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/u;->a:Ls/b;

    iget-boolean p0, p0, Ls/b;->o:Z

    if-eqz p0, :cond_3

    iput-object v2, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const-string p0, "AppCompatDelegate"

    const-string v0, "Reset ActionModeView by request"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
