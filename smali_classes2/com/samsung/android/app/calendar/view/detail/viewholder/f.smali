.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-boolean p1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eqz p1, :cond_0

    const-string p0, "3"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "2"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p1, "calendar_account_name"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "account_type"

    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "My calendar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p2, "My Task"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "2"

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p1, :cond_4

    invoke-static {p1}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "6"

    goto :goto_1

    :cond_4
    const-string p1, "com.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "3"

    goto :goto_1

    :cond_5
    invoke-static {p0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "4"

    goto :goto_1

    :cond_6
    const-string p1, "com.osp.app.signin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "5"

    goto :goto_1

    :cond_7
    const-string p1, "com.samsung.android.mobileservice"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "7"

    goto :goto_1

    :cond_8
    const-string p0, "8"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
