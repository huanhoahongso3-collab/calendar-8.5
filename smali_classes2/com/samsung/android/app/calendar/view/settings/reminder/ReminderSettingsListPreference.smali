.class public Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final u0:Landroid/content/Context;

.field public v0:Landroidx/appcompat/widget/SwitchCompat;

.field public w0:Z

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->v0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->w0:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->z0:Z

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->u0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->C(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    const v0, 0x7f060702

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lwh/n;->j(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->u0:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0981

    invoke-virtual {p1, v0}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->v0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, LF9/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {p1}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->v0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p0, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
