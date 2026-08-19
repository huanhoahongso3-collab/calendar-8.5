.class public Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public j0:Landroidx/preference/A;

.field public k0:Ljava/lang/String;

.field public final l0:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->l0:LXj/a;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->j0:Landroidx/preference/A;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a09c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->j0:Landroidx/preference/A;

    iget-object v1, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v2, 0x7f0a09c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->j0:Landroidx/preference/A;

    iget-object v2, v2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v3, 0x1020010

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object p0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f130a57

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f130a48

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1301fc

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v1, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-static {v1}, Loh/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v4, "preferences_alert_smartthings"

    invoke-static {v1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->k0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->k0:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/libcalendar/platform/smartthings/a;->a:Lcom/google/gson/Gson;

    const-class v6, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;->mAccountList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, LY7/g;

    const/16 v7, 0x13

    invoke-direct {v6, v1, v7}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, LCb/m;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, LCb/m;-><init>(ILjava/lang/StringBuilder;)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x7f130a56

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3, v3}, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "SmartThingsAlertPreference"

    const-string v5, "measureConfigurationData for SmartThings Summary"

    invoke-static {v3, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lli/a;

    invoke-direct {v3, p0, v4, v0}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance v0, LA3/O;

    const/16 v5, 0x1b

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 v1, 0x3

    invoke-static {p0, v4, v4, v0, v1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0, v3, v3}, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->j0:Landroidx/preference/A;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->J()V

    return-void
.end method
