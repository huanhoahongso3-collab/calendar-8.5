.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s0;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->d:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    return-void

    :pswitch_0
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
