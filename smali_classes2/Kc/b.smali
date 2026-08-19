.class public final synthetic LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LKc/e;


# direct methods
.method public synthetic constructor <init>(LKc/e;I)V
    .locals 0

    iput p2, p0, LKc/b;->m:I

    iput-object p1, p0, LKc/b;->n:LKc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LKc/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKc/b;->n:LKc/e;

    check-cast p0, Lga/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [[Ljava/lang/CharSequence;

    iget-object v0, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, v0, Landroidx/preference/ListPreference;->q0:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, v0, Landroidx/preference/ListPreference;->p0:[Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lga/l;->F0()V

    iget-object p1, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    const-string v0, "preferences_home_tz"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lga/l;->o1:Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_0
    iget-boolean p1, p0, Lga/l;->M0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object p1

    iget-object p1, p1, Lga/m;->b:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    const-string v0, "preferences_today_tz"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lga/l;->W0:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lga/l;->p1:Lcom/samsung/android/app/calendar/view/settings/TodayTimezonePreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LKc/f;

    iget-object p0, p0, LKc/b;->n:LKc/e;

    check-cast p0, Lga/l;

    iget-object p0, p0, Lga/l;->p1:Lcom/samsung/android/app/calendar/view/settings/TodayTimezonePreference;

    iget-object v0, p1, LKc/f;->a:Ljava/lang/String;

    iget-object p1, p1, LKc/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/TodayTimezonePreference;->p0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/TodayTimezonePreference;->q0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/TodayTimezonePreference;->L()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->o0:Landroid/widget/ArrayAdapter;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->o0:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->l0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->o0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->I(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
