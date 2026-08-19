.class public final Landroidx/core/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/core/widget/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/w;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/u;->m:I

    iput-object p1, p0, Landroidx/core/widget/u;->n:Landroidx/core/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/core/widget/u;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Landroidx/core/widget/u;->n:Landroidx/core/widget/w;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3}, Landroidx/core/widget/w;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v4, p0, Landroidx/core/widget/w;->l:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/w;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v2, v2, [F

    aput v4, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/w;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    iget-object v4, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/core/widget/w;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, Landroidx/core/widget/w;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/16 v4, 0xff

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Landroidx/core/widget/w;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object v0, p0, Landroidx/core/widget/w;->l:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Landroidx/core/widget/w;->g:Landroidx/core/widget/y;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    iget-boolean v5, p0, Landroidx/core/widget/w;->d:Z

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    const v5, 0x3f666666    # 0.9f

    :goto_1
    new-array v2, v2, [F

    aput v4, v2, v3

    aput v5, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Landroidx/core/widget/w;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
