.class public final LCb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LCb/j;


# direct methods
.method public synthetic constructor <init>(LCb/j;I)V
    .locals 0

    iput p2, p0, LCb/g;->m:I

    iput-object p1, p0, LCb/g;->n:LCb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v0, p0, LCb/g;->m:I

    const/4 v1, 0x0

    iget-object v2, p0, LCb/g;->n:LCb/j;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, LCb/j;->G1:Ljava/lang/String;

    iget-object v0, v2, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v4}, LCb/j;->e1(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lgg/c;->F0:Landroid/widget/TextView;

    sget-object v5, LUg/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lgg/c;->F0:Landroid/widget/TextView;

    new-instance v4, LAa/L;

    invoke-direct {v4, p0, v3}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-static {}, Lsf/a;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LCb/j;->b1(I)V

    :cond_2
    iget-object v0, v2, Lgg/c;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lgg/c;->b1:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v2, Lgg/c;->b1:Landroid/widget/Button;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lzb/d;->alert_popup_button_text_size_max_line:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v2, Lgg/c;->b1:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
