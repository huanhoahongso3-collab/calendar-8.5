.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2",
        "Landroid/os/ResultReceiver;",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;Landroid/view/View;ZLandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2;->n:Landroid/view/View;

    iput-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2;->o:Z

    invoke-direct {p0, p4}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-object p2, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->X:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2;->n:Landroid/view/View;

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/ReminderDateTimeViewHolder$getLabelClickListener$1$1$2;->o:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;Landroid/view/View;ZI)V

    const-wide/16 p0, 0xc8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
