.class public abstract LY8/b;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "extra_selected_millis"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result p1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p2

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p2

    if-eq p1, p2, :cond_2

    if-ge p1, p2, :cond_1

    const-string p1, "3"

    goto :goto_0

    :cond_1
    const-string p1, "2"

    goto :goto_0

    :cond_2
    const-string p1, "1"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string v0, "048"

    const-string v1, "047"

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "com.samsung.android.calendar.ACTION_GO_TODAY_IN_MONTH_COVER_WIDGET"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p0, "1442"

    invoke-static {v1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string p1, "com.samsung.android.calendar.ACTION_GO_TODAY_IN_AGENDA_COVER_WIDGET"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string p0, "1450"

    invoke-static {v0, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string p2, "com.samsung.android.calendar.ACTION_WIDGET_SELECT_ITEM"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "1451"

    invoke-static {v0, p0, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string p1, "com.samsung.android.calendar.ACTION_PREV_MONTH"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "1461"

    invoke-static {v1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string p1, "com.samsung.android.calendar.ACTION_LAUNCH_AGENDA_FROM_MONTH_COVER_WIDGET"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "1441"

    invoke-static {v1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string p1, "com.samsung.android.calendar.ACTION_NEXT_MONTH"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const-string p0, "1462"

    invoke-static {v1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string p2, "com.samsung.android.calendar.ACTION_LAUNCH_DETAIL_FROM_TODAY_WIDGET"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    const-string p0, "1446"

    invoke-static {v1, p0, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string p2, "com.samsung.android.calendar.ACTION_UPDATE_TODAY_LIST_FROM_CALENDAR_OF_TODAY_WIDGET"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    const-string p0, "1443"

    invoke-static {v1, p0, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string p1, "com.samsung.android.calendar.ACTION_LAUNCH_MONTH_FROM_AGENDA_COVER_WIDGET"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    const-string p0, "1449"

    invoke-static {v0, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d673e44 -> :sswitch_8
        -0x3b973808 -> :sswitch_7
        -0x2cc01304 -> :sswitch_6
        -0x487a313 -> :sswitch_5
        0x7b5fa80 -> :sswitch_4
        0x1f9b042d -> :sswitch_3
        0x41014cd4 -> :sswitch_2
        0x7084d8c1 -> :sswitch_1
        0x7f27a7a9 -> :sswitch_0
    .end sparse-switch
.end method
