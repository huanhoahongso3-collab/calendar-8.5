.class public Lcom/samsung/android/app/calendar/view/settings/CustomizationServicePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final o(Landroidx/preference/A;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v0, 0x7f0a0a57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/CustomizationServicePreference;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/CustomizationServicePreference;->j0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
