.class public final synthetic Ly9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly9/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Ly9/t;->a:I

    const/16 v0, 0x8

    const-string v1, "[NotificationActionReceiver]"

    const-string v2, "SamsungCalendarNoti"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    sget-object p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c:Ljava/util/HashMap;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v2, p0}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    sget-object p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c:Ljava/util/HashMap;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v2, p0}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lyf/a;

    invoke-interface {p1}, Lyf/a;->a()V

    return-void

    :pswitch_3
    check-cast p1, LD6/i;

    invoke-virtual {p1}, LD6/i;->a()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_save_success_code"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :pswitch_5
    check-cast p1, Ly9/j;

    iget-object p0, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lv9/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lv9/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lvh/b;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lvh/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Ly9/j;

    iget p0, p1, Ly9/j;->g:I

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly9/b;

    invoke-direct {v1, p1, v0}, Ly9/b;-><init>(Ly9/j;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p1, Ly9/j;

    iget p0, p1, Ly9/j;->g:I

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lvh/b;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
