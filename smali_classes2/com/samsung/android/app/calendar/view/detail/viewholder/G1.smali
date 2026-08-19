.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;Landroid/view/View;ZI)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;->o:Landroid/view/View;

    iput-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;->m:I

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;->p:Z

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;->o:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2;->p:I

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->n0(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->n0(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->n0(Landroid/view/View;Z)V

    return-void

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->O:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x4072c00000000000L    # 300.0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LBf/j;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, LBf/j;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->X:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;Landroid/view/View;ZI)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->X:Landroid/os/Handler;

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2;

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;Landroid/view/View;ZLandroid/os/Handler;)V

    invoke-static {v0, v2, v4}, LBf/j;->p(Landroid/content/Context;Landroid/view/View;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->X:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;Landroid/view/View;ZI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B0()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
