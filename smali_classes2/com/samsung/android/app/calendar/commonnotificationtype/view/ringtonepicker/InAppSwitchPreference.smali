.class public Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/InAppSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p1}, Lsf/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget p1, Lf7/e;->layout_setting_switch_preference_vertical:I

    .line 16
    iput p1, p0, Landroidx/preference/Preference;->R:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-static {p1}, Lsf/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget p1, Lf7/e;->layout_setting_switch_preference_vertical:I

    .line 12
    iput p1, p0, Landroidx/preference/Preference;->R:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Lsf/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lf7/e;->layout_setting_switch_preference_vertical:I

    .line 8
    iput p1, p0, Landroidx/preference/Preference;->R:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {p1}, Lsf/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lf7/e;->layout_setting_switch_preference_vertical:I

    .line 4
    iput p1, p0, Landroidx/preference/Preference;->R:I

    :cond_0
    return-void
.end method
