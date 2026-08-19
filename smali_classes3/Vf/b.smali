.class public final synthetic LVf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVf/a;


# direct methods
.method public synthetic constructor <init>(LVf/a;I)V
    .locals 0

    iput p2, p0, LVf/b;->a:I

    iput-object p1, p0, LVf/b;->b:LVf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LVf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVf/b;->b:LVf/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lkf/h;

    iget-object p0, p0, LVf/b;->b:LVf/a;

    invoke-virtual {p0}, LVf/a;->c()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "key_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;

    iget v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->a:I

    iget-object p0, p0, LVf/b;->b:LVf/a;

    packed-switch v0, :pswitch_data_1

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LVf/a;->e()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/a;->b(II)Z

    move-result v1

    const-string v2, "050"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->u:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LVf/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LVf/b;-><init>(LVf/a;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "1576"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/a;->b(II)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lo/a;->b(II)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v3

    iget-object v3, v3, LA9/a;->L:Lkf/h;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LVf/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LVf/b;-><init>(LVf/a;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/a;->b(II)Z

    move-result p1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p1, "com.android.calendar_preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "preferences_remove_times_from_event_titles"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "0"

    :goto_0
    const-string p1, "1575"

    invoke-static {v2, p1, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "1578"

    invoke-static {v2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;

    new-instance v1, LX9/c;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, LX9/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LVf/a;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_4

    const/4 v1, 0x3

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->L:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La8/i;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LY7/c;

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
