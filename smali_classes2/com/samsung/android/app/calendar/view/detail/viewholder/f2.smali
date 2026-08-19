.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;->m:I

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;->o:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/TaskReminderViewHolder$buildDateTimeClickListener$1$2;->o:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->l0(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->l0(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->l0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
