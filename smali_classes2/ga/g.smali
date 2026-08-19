.class public final synthetic Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga/l;


# direct methods
.method public synthetic constructor <init>(Lga/l;I)V
    .locals 0

    iput p2, p0, Lga/g;->a:I

    iput-object p1, p0, Lga/g;->b:Lga/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lga/g;->a:I

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga/g;->b:Lga/l;

    iget-object p0, p0, Lga/l;->m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lga/g;->b:Lga/l;

    iget-object p0, p0, Lga/l;->w1:Lcom/samsung/android/app/calendar/view/settings/alternatecalendar/AlternateCalendarSettingsListPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    iget-object v2, p0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entries"

    iget-object v2, p0, Landroidx/preference/ListPreference;->p0:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "entry_values"

    iget-object p0, p0, Landroidx/preference/ListPreference;->q0:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "locale"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
