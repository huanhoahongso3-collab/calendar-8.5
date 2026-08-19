.class public final synthetic Loa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loa/k;


# direct methods
.method public synthetic constructor <init>(Loa/k;I)V
    .locals 0

    iput p2, p0, Loa/j;->a:I

    iput-object p1, p0, Loa/j;->b:Loa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loa/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    iget-object p0, p0, Loa/j;->b:Loa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loa/k;->D0(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->C(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    iget-object p0, p0, Loa/j;->b:Loa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loa/k;->D0(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->C(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Lkf/h;

    iget-object p0, p0, Loa/j;->b:Loa/k;

    iget-object p0, p0, Loa/k;->O0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    invoke-static {p0}, Loa/k;->C0(Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lkf/h;

    iget-object p0, p0, Loa/j;->b:Loa/k;

    iget-object p0, p0, Loa/k;->N0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    invoke-static {p0}, Loa/k;->C0(Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lkf/h;

    iget-object p0, p0, Loa/j;->b:Loa/k;

    iget-object p0, p0, Loa/k;->M0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    invoke-static {p0}, Loa/k;->C0(Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lmf/c;

    iget-object p0, p0, Loa/j;->b:Loa/k;

    iget-object p1, p0, Loa/k;->P0:Lmf/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmf/c;->b(Landroid/content/Context;)V

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
