.class Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;Landroid/os/Handler;ZZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;->p:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iput-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;->m:Z

    iput-boolean p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;->n:Z

    iput-object p5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;->o:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;->p:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->f0:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;->m:Z

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;->n:Z

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/DateTimeViewHolder$1;->o:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;-><init>(Ljava/lang/Object;ZZLandroid/view/View;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
