.class public Lcom/samsung/android/app/calendar/view/settings/HomeTimezonePreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public final p()V
    .locals 0

    return-void
.end method
