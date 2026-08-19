.class public Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field public static final o0:[Ljava/lang/String;

.field public static p0:[Ljava/lang/String;


# instance fields
.field public final j0:Landroid/content/Context;

.field public k0:Landroidx/preference/A;

.field public l0:Landroidx/appcompat/widget/SeslSeekBar;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "-2"

    const-string v3, "-1"

    const-string v4, "0"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->o0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->j0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->j0:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "EventTitleFontSizePreference"

    const-string p1, "updatePreference | mContext is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->o0:[Ljava/lang/String;

    aget-object p1, v1, p1

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {}, Lsf/a;->y()Z

    move-result v2

    const-string v3, "-1"

    const-string v4, "0"

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    :try_start_0
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {}, Lsf/a;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v3, v4

    :cond_2
    invoke-static {v0, p0, v3}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "039"

    const-string v0, "1223"

    invoke-static {p1, v0, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->l0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez v0, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "EventTitleFontSizePreference"

    const-string p1, "updateSeekBar | mEventTitleFontSizeSeekBar is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/S0;->getProgress()I

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-lt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-gtz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->l0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S0;->setProgress(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->l0:Landroidx/appcompat/widget/SeslSeekBar;

    sget-object v1, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->p0:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->I(I)V

    return-void
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->j0:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->f(Landroid/content/Context;)Z

    move-result v1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->k0:Landroidx/preference/A;

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v2, 0x7f0a0451

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->l0:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->k0:Landroidx/preference/A;

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v2, 0x7f0a0452

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->m0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->k0:Landroidx/preference/A;

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v2, 0x7f0a0450

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->n0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->m0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->n0:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130102

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130828

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f13082b

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->n0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->m0:Landroid/widget/TextView;

    new-instance v1, Lga/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lga/c;-><init>(Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->n0:Landroid/widget/TextView;

    new-instance v1, Lga/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lga/c;-><init>(Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->l0:Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/S0;->setMode(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->l0:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {}, Lsf/a;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "0"

    goto :goto_1

    :cond_2
    const-string v2, "-1"

    :goto_1
    invoke-static {v0, v1, v2}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/S0;->setProgress(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->l0:Landroidx/appcompat/widget/SeslSeekBar;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->l0:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->p0:[Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->l0:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance v0, LI3/g;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LI3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/i1;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/EventTitleFontSizePreference;->l0:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/patternpalette/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
