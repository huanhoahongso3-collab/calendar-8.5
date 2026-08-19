.class public final Landroidx/appcompat/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/app/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/A;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/s;->m:I

    iput-object p1, p0, Landroidx/appcompat/app/s;->n:Landroidx/appcompat/app/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/appcompat/app/s;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/app/s;->n:Landroidx/appcompat/app/A;

    iget-object v1, v0, Landroidx/appcompat/app/A;->G:Landroid/widget/PopupWindow;

    iget-object v2, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Landroidx/appcompat/app/A;->I:Lp1/N;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp1/N;->b()V

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/A;->J:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lp1/L;->b(Landroid/view/View;)Lp1/N;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp1/N;->a(F)V

    iput-object v1, v0, Landroidx/appcompat/app/A;->I:Lp1/N;

    new-instance v0, Landroidx/appcompat/app/t;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lp1/N;->d(Lp1/O;)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/s;->n:Landroidx/appcompat/app/A;

    iget v0, p0, Landroidx/appcompat/app/A;->j0:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/A;->w(I)V

    :cond_2
    iget v0, p0, Landroidx/appcompat/app/A;->j0:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/A;->w(I)V

    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/app/A;->i0:Z

    iput v1, p0, Landroidx/appcompat/app/A;->j0:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
