.class public final synthetic LO9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LO9/K;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LO9/K;->n:Z

    iput-object p1, p0, LO9/K;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LO9/K;->m:I

    iput-object p1, p0, LO9/K;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LO9/K;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LO9/K;->m:I

    const/4 v1, 0x0

    iget-boolean v2, p0, LO9/K;->n:Z

    iget-object p0, p0, LO9/K;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxa/l;

    invoke-virtual {p0, v2}, Lxa/l;->B0(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->v0:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->v0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->v0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->v0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-static {p0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->e(Landroid/view/View;Z)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->c()V

    const-string v0, "listFragment"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, LX6/j;->H0(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    if-eqz p0, :cond_5

    iget-object v0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LX6/j;->H0(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "mainBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    check-cast p0, LO9/N0;

    sget v0, LO9/N0;->E:I

    invoke-virtual {p0, v1}, LO9/N0;->k(Z)LO9/y;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, LO9/N0;->y:LO9/y;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LO9/y;->a(ZZ)V

    :goto_2
    iput-boolean v1, p0, LO9/a;->w:Z

    return-void

    :pswitch_7
    check-cast p0, LO9/Z;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p0, v2}, LO9/Z;->v(Z)V

    iput-boolean v1, p0, LO9/a;->w:Z

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
