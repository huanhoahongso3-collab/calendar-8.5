.class public final synthetic LCb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCb/c;->m:I

    iput-object p1, p0, LCb/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, LCb/c;->m:I

    const/4 v1, 0x1

    iget-object p0, p0, LCb/c;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->A()V

    return-void

    :pswitch_0
    check-cast p0, Ly9/v;

    sget v0, Ly9/v;->a0:I

    invoke-virtual {p0}, Ly9/v;->v()V

    return-void

    :pswitch_1
    check-cast p0, Lm9/J;

    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    iget-object v0, v0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    iget-object v0, v0, Lm9/p;->w:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/L;

    invoke-interface {v0}, Lm9/L;->getType()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v0}, Lm9/p;->x()V

    iget-object v0, p0, Lm9/J;->L:Landroid/os/Handler;

    new-instance v1, Lm9/w;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lm9/w;-><init>(Lm9/J;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    sget v0, Landroidx/appcompat/widget/Toolbar;->p0:I

    new-instance v0, LP6/w0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p0}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p0, LNi/d;

    iget-object v0, p0, LNi/d;->h:LNi/c;

    sget-object v2, LNi/c;->n:LNi/c;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LNi/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LNi/d;->j(Z)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, LCb/j;

    sget-object v0, LCb/j;->G1:Ljava/lang/String;

    iget-object v0, p0, Lgg/c;->K0:Landroid/widget/TextView;

    sget-object v2, LUg/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lgg/c;->K0:Landroid/widget/TextView;

    iget-object p0, p0, LCb/j;->u1:LDb/h;

    iget-object p0, p0, LDb/h;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
