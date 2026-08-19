.class public Lcom/samsung/android/app/calendar/view/settings/WeekStartDayPreference;
.super Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->C(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    const v0, 0x7f060702

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lwh/n;->j(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->k0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130864

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->l0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->m0:Ljava/util/ArrayList;

    return-void
.end method
