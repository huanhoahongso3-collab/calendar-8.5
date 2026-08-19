.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->m()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->m()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->m()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
