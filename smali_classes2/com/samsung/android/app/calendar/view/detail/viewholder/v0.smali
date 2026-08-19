.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->Z()Ljava/lang/Boolean;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/x0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->dismissDropDown()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {v0, p0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
