.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S1;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LGc/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    if-eqz p0, :cond_0

    const-string p0, "preferences_last_reminder_all_day"

    goto :goto_0

    :cond_0
    const-string p0, "preferences_last_reminder"

    :goto_0
    const/16 v1, -0x270f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, LGc/b;->m:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, -0x1

    :goto_1
    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
