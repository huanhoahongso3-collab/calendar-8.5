.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->q:Landroid/view/View;

    iput-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->o:Z

    iput-boolean p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLandroid/view/View;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->o:Z

    iput-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->p:Z

    iput-object p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->q:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;->p:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->o:Z

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->p:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->q:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->q0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->o0(Landroid/view/View;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->o:Z

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->p:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->q:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->q0(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->o0(Landroid/view/View;Z)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->o:Z

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->p:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->q:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->q0(Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->o0(Landroid/view/View;Z)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->q:Landroid/view/View;

    invoke-static {v5}, LBf/j;->B(Landroid/view/View;)Z

    move-result v1

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->o:Z

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;->p:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, LBf/j;->c(Landroid/content/Context;)V

    iget-object p0, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->f0:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;-><init>(Ljava/lang/Object;ZZLandroid/view/View;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;

    move-object v6, v5

    move v5, v4

    move v4, v3

    iget-object v3, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->f0:Landroid/os/Handler;

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;Landroid/os/Handler;ZZLandroid/view/View;)V

    move-object v5, v6

    invoke-static {v0, v5, v1}, LBf/j;->p(Landroid/content/Context;Landroid/view/View;Landroid/os/ResultReceiver;)V

    goto :goto_3

    :cond_5
    iget-object p0, v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->f0:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;-><init>(Ljava/lang/Object;ZZLandroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
