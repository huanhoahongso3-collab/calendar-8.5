.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly2/f;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/f;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    return-void
.end method

.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ly2/f;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/f;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly2/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly2/f;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ly2/j;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly2/j;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/j;->w:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ly2/f;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->w:Ljava/lang/String;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    const/4 v1, -0x1

    iput v1, v0, Ly2/i;->n:I

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    invoke-virtual {v0}, Ly2/j;->a()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->B:Ly2/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2/i;->b(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ly2/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
