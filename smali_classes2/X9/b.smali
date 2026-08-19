.class public final synthetic LX9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LX9/e;


# direct methods
.method public synthetic constructor <init>(LX9/e;I)V
    .locals 0

    iput p2, p0, LX9/b;->m:I

    iput-object p1, p0, LX9/b;->n:LX9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX9/b;->m:I

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX9/b;->n:LX9/e;

    iget-object p0, p0, LX9/e;->p0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LX9/b;->n:LX9/e;

    iget-object p0, p0, LX9/e;->o0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
