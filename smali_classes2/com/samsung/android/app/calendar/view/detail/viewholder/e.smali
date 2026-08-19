.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/g;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e;->m:I

    const-string v1, "AccountViewHolder"

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->m0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    const-string v0, "091"

    goto :goto_0

    :cond_0
    const-string v0, "092"

    :goto_0
    const-string v4, "1931"

    invoke-static {v0, v4}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    const-string v4, "050"

    goto :goto_1

    :cond_2
    const-string v4, "200"

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "1507"

    goto :goto_2

    :cond_3
    const-string v0, "2505"

    :goto_2
    invoke-static {v4, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v4, Lfa/d;

    invoke-direct {v4}, Lfa/d;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "account_info"

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    new-instance v8, LAa/k;

    invoke-direct {v8, v3, v6}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v7, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    new-instance v8, LVa/r;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, LVa/r;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_4

    :cond_4
    const-string v3, "merged_calendar_info"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "uri"

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->D:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "repeat_original_rrule"

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->E:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, LFb/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    aget v10, v3, v2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->M:Lgf/a;

    iget v11, p0, Lgf/a;->m:I

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LFb/a;-><init>(Ljava/lang/Object;ZIII)V

    const-string p0, "dialog_params"

    invoke-virtual {v5, p0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    invoke-virtual {v4, v5}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_0
    const-string p0, "SelectCalendarDialog"

    invoke-virtual {v4, v0, p0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "Failed to show dialog"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Landroid/accounts/Account;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-direct {p1, v4, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    const-string v4, "com.android.calendar"

    invoke-static {p1, v4, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    iget-object v4, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v4}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1}, Ll2/h;->u(Landroid/accounts/Account;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "tasks"

    invoke-static {p1, v4, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_7
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v5, "sync_preference"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "main_sync_on"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "User enable Calendar Sync. Account type : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {v1, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->n0()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
