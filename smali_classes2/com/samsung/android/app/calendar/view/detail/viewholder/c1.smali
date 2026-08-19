.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->H:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->F:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->p0()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbg/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lbg/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "owner_account"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_time"

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->N:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "end_time"

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->O:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "timezone"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipients"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP6/k;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
