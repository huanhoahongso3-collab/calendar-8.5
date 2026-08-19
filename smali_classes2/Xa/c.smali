.class public final synthetic LXa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, LXa/c;->a:I

    iput-object p1, p0, LXa/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LXa/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwc/v;

    iget-object p0, p0, LXa/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ly9/v;

    invoke-virtual {p1, p0}, Ly9/v;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lwc/v;

    iget-object p0, p0, LXa/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ly9/v;

    invoke-virtual {p1, p0}, Ly9/v;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getAccountName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LXa/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LXa/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LVa/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LVa/r;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LXa/c;

    const/4 v1, 0x1

    iget-object p0, p0, LXa/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0, v1}, LXa/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
