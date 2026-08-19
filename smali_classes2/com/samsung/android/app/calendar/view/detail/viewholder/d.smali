.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/g;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/g;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->I:I

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->F:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/g;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->l0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LVa/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LVa/r;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/g;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/g;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
