.class public Lra/a;
.super LS8/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public M0:Landroidx/appcompat/widget/SwitchCompat;

.field public N0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public O0:Landroid/widget/LinearLayout;

.field public P0:Landroid/widget/LinearLayout;

.field public Q0:Landroid/widget/TextView;

.field public R0:Lna/c;

.field public S0:Landroidx/recyclerview/widget/RecyclerView;

.field public T0:Ljava/lang/String;

.field public U0:[Ljava/lang/CharSequence;

.field public V0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 3

    iget-object v0, p0, Lra/a;->P0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const v1, 0x7f0812ab

    goto :goto_0

    :cond_0
    const v1, 0x7f0812aa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lra/a;->Q0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f130ad3

    goto :goto_1

    :cond_1
    const v1, 0x7f130ad2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lra/a;->Q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130856

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lra/a;->Q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_2

    const p1, 0x7f06022c

    goto :goto_2

    :cond_2
    const p1, 0x7f06022a

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ShowWeekNumberFragment"

    const-string v1, "ShowWeekNumberFragment | onCreate"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    const-string v0, "com.android.calendar_preferences"

    invoke-virtual {p1, v0}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030030

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lra/a;->U0:[Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030031

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lra/a;->V0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, LKf/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferences_show_week_num"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const v3, 0x7f0d08da

    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a05b2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lra/a;->P0:Landroid/widget/LinearLayout;

    const v4, 0x7f0a05b4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object v4, p0, Lra/a;->N0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v4, 0x7f0a05b1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v4, p0, Lra/a;->M0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v4, p0, Lra/a;->N0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, p0, Lra/a;->N0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    new-instance v6, Lq9/z;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a05b3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lra/a;->Q0:Landroid/widget/TextView;

    iget-object v4, p0, Lra/a;->M0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v6, LF9/c;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v4, 0x7f0d08d9

    invoke-virtual {p1, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0991

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lra/a;->O0:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0992

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lra/a;->S0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v4, p0, Lra/a;->S0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance p2, Lna/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lm9/a0;-><init>(Landroid/content/Context;)V

    iput-boolean v5, p2, Lna/c;->q:Z

    iput-object p2, p0, Lra/a;->R0:Lna/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p2, Lna/c;->q:Z

    iget-object p2, p0, Lra/a;->S0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lra/a;->R0:Lna/c;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object p2, p0, Lra/a;->R0:Lna/c;

    iget-object v1, p0, Lra/a;->U0:[Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lm9/a0;->b([Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lra/a;->R0:Lna/c;

    iget-object v1, p0, Lra/a;->V0:[Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    const-string v4, "preferences_show_week_number_setting"

    const-string v5, "-1"

    invoke-static {v1, v4, v5}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lra/a;->T0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LBf/m;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2"

    goto :goto_0

    :cond_2
    const-string v1, "1"

    :goto_0
    iput-object v1, p0, Lra/a;->T0:Ljava/lang/String;

    :cond_3
    move v1, v2

    :goto_1
    iget-object v4, p0, Lra/a;->V0:[Ljava/lang/CharSequence;

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lra/a;->T0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v1}, Lm9/a0;->a(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lna/f;->a(Landroid/content/Context;)Lna/f;

    move-result-object p2

    new-instance v1, Lm8/f;

    const/16 v4, 0x1c

    invoke-direct {v1, p0, v4}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LOa/i;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, LOa/i;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p2, Lna/f;->a:LOa/i;

    const p2, 0x7f0a0990

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    invoke-virtual {p0, v0}, Lra/a;->C0(Z)V

    invoke-virtual {p3, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p3, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lra/a;->N0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p1, v1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p1, p0, Lra/a;->P0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lra/a;->O0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object p2, p0, Lra/a;->P0:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object p0, p0, Lra/a;->O0:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    :cond_5
    return-object p3
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lna/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    const v0, 0x7f170028

    invoke-virtual {p0, v0}, Landroidx/preference/t;->w0(I)V

    iget-object v0, p0, Lra/a;->M0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preferences_show_week_num"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->L()V

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lqf/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lra/a;->Q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0708f8

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {v0, v1, p0}, LQf/p;->f(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LKf/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lra/a;->P0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lra/a;->O0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object v0, p0, Lra/a;->P0:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object p0, p0, Lra/a;->O0:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "preferences_show_week_num"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iget-object v1, p0, Lra/a;->M0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lra/a;->M0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lra/a;->C0(Z)V

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lra/a;->R0:Lna/c;

    iput-boolean p2, p0, Lna/c;->q:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
