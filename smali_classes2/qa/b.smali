.class public Lqa/b;
.super LR8/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public M0:Landroidx/appcompat/app/l;

.field public N0:Landroidx/appcompat/widget/SwitchCompat;

.field public O0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public P0:Landroid/widget/LinearLayout;

.field public Q0:Landroid/widget/LinearLayout;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 3

    iget-object v0, p0, Lqa/b;->P0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const v1, 0x7f0812ab

    goto :goto_0

    :cond_0
    const v1, 0x7f0812aa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lqa/b;->R0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f130ad3

    goto :goto_1

    :cond_1
    const v1, 0x7f130ad2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lqa/b;->R0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130862

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqa/b;->R0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    const v2, 0x7f06022c

    goto :goto_2

    :cond_2
    const v2, 0x7f06022a

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final D0()V
    .locals 6

    iget-object v0, p0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LBf/j;->k(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071826

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v1, p0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    int-to-double v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lsf/b;->tablet_config:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    goto :goto_1

    :cond_2
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    :goto_1
    mul-double/2addr v2, v4

    double-to-int p0, v2

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    const-string p1, "com.android.calendar_preferences"

    invoke-virtual {p0, p1}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1, p2, p3}, LKf/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    sget-object v1, Lzh/c;->a:Landroid/net/Uri;

    const-string v1, "preferences_weather"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f0d08dc

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a05b2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lqa/b;->P0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a05b4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object v3, p0, Lqa/b;->O0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v3, 0x7f0a05b1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v3, p0, Lqa/b;->N0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v3, p0, Lqa/b;->O0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lqa/b;->O0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    new-instance v5, Lqa/a;

    invoke-direct {v5, p0, v2}, Lqa/a;-><init>(Lqa/b;I)V

    invoke-static {v3, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a05b3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lqa/b;->R0:Landroid/widget/TextView;

    iget-object v3, p0, Lqa/b;->N0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v5, LF9/c;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v3, 0x7f0d08db

    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b98

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v3, 0x7f130bf4

    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0b99

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lqa/b;->Q0:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b96

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p2, p0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lqa/a;

    invoke-direct {v3, p0, v4}, Lqa/a;-><init>(Lqa/b;I)V

    invoke-static {p2, v3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p2, v3, v4}, Lcom/bumptech/glide/d;->X(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatButton;Z)V

    invoke-virtual {p0}, Lqa/b;->D0()V

    iget-object p2, p0, Lqa/b;->P0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqa/b;->Q0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    iget-object v3, p0, Lqa/b;->P0:Landroid/widget/LinearLayout;

    invoke-static {p2, v3}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    iget-object v3, p0, Lqa/b;->Q0:Landroid/widget/LinearLayout;

    invoke-static {p2, v3}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Lqa/b;->C0(Z)V

    invoke-virtual {p3, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lqa/b;->O0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    return-object p3
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
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->L()V

    :cond_0
    const v0, 0x7f170036

    invoke-virtual {p0, v0}, Landroidx/preference/t;->w0(I)V

    iget-object v0, p0, Lqa/b;->N0:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "preferences_weather"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v3

    sget-object v4, Lzh/c;->a:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    iget-object v3, p0, Lqa/b;->N0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lzh/c;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lqa/b;->M0:Landroidx/appcompat/app/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "WeatherSettingsFragment"

    const-string v4, "not added city on weather widget"

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lqa/b;->N0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {v0, v1, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqa/b;->R0:Landroid/widget/TextView;

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

    invoke-virtual {p0}, Lqa/b;->D0()V

    iget-object p1, p0, Lqa/b;->P0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqa/b;->Q0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object v0, p0, Lqa/b;->P0:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object p0, p0, Lqa/b;->Q0:Landroid/widget/LinearLayout;

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
    const-string v0, "preferences_weather"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    sget-object p2, Lzh/c;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v1, p0, Lqa/b;->N0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lqa/b;->N0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lqa/b;->C0(Z)V

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
