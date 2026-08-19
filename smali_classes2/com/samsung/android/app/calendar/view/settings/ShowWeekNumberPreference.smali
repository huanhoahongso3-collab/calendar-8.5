.class public Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;
.super Landroidx/preference/SeslSwitchPreferenceScreen;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/ShowWeekNumberPreference;->L(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lsf/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d04d3

    iput p1, p0, Landroidx/preference/Preference;->R:I

    return-void

    :cond_0
    const p1, 0x7f0d04d2

    iput p1, p0, Landroidx/preference/Preference;->R:I

    return-void
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 2

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/SeslSwitchPreferenceScreen;->o(Landroidx/preference/A;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
