.class public Lcom/samsung/android/app/calendar/view/settings/DarkModePreference;
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

.method public final I(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->I(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->m0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/DarkModePreference;->K()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "039"

    const-string v0, "1230"

    invoke-static {p1, v0, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->m0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->k0:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final L()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lsf/a;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f030028

    goto :goto_0

    :cond_0
    const v3, 0x7f030027

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->l0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->m0:Ljava/util/ArrayList;

    return-void
.end method
