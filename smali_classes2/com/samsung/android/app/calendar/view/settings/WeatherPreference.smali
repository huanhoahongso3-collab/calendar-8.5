.class public Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;
.super Landroidx/preference/SeslSwitchPreferenceScreen;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/lang/String;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string v0, "WeatherPreference"

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->v0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p2, "WeatherPreference"

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->v0:Ljava/lang/String;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const-string p2, "WeatherPreference"

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->v0:Ljava/lang/String;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    const-string p2, "WeatherPreference"

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->v0:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->L(Landroid/content/Context;)V

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

.method public final M()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsSwitchEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->v0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->w0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1, v0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->x0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1, v0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->y0:Landroid/view/View;

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2, v0}, LQf/p;->g(ILandroid/view/View;)V

    return-void
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/SeslSwitchPreferenceScreen;->o(Landroidx/preference/A;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x1020040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->x0:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v2, 0x1020018

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->w0:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v2, 0x7f0a0a62

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->y0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->M()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
