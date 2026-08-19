.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr4/a;->m:I

    iput-object p1, p0, Lr4/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lr4/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr4/a;->n:Ljava/lang/Object;

    check-cast p0, Lza/d;

    iget-object v0, p0, Lza/d;->m:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v1, p0, Lza/d;->n:Lth/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lth/f;->d:LI9/D;

    invoke-virtual {v1, v0}, LI9/D;->e(Landroid/content/Context;)V

    iget-object p0, p0, Lza/d;->o:Landroidx/swiperefreshlayout/widget/l;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/l;->setRefreshing(Z)V

    const p0, 0x7f130037

    invoke-static {p0, v0}, LR5/c;->X(ILandroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr4/a;->n:Ljava/lang/Object;

    check-cast v0, Lz0/r;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lz0/r;->v0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_2
    if-eq v1, v4, :cond_4

    :goto_1
    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    :cond_3
    move v3, v0

    iget-object p0, p0, Lr4/a;->n:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lz0/r;

    iget-wide v4, v1, Lz0/r;->w0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lz0/r;->z(Landroid/view/MotionEvent;IJZ)V

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, Lr4/a;->n:Ljava/lang/Object;

    check-cast p0, Ly2/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Lr4/a;->n:Ljava/lang/Object;

    check-cast p0, Ly2/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly2/i;->i(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr4/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lr4/a;->n:Ljava/lang/Object;

    check-cast p0, Lu1/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu1/d;->r(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lr4/a;->n:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LI3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    :try_start_0
    iget-object p0, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object p0

    check-cast p0, Lr4/b;

    invoke-virtual {v0, p0}, LI3/j;->r(Lr4/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lr4/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
