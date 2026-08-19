.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGc/a;


# direct methods
.method public synthetic constructor <init>(LGc/a;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;->b:LGc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;->b:LGc/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;->b:LGc/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;->b:LGc/a;

    iput p1, p0, LGc/a;->a:I

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;->b:LGc/a;

    iput-object v0, p0, LGc/a;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v0, p0, LGc/a;->j:Ljava/lang/String;

    iget v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->z:I

    iput v0, p0, LGc/a;->h:I

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    iput-object p1, p0, LGc/a;->e:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
