.class public final synthetic LY7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY7/g;->a:I

    iput-object p1, p0, LY7/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LY7/g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LY7/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk8/c;

    invoke-virtual {p0, p1}, Lk8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lk8/c;

    invoke-virtual {p0, p1}, Lk8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, LJ7/f;

    invoke-virtual {p0, p1}, LJ7/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, LU9/I;

    invoke-virtual {p0, p1}, LU9/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;->mExtraData:Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;->mKey:Ljava/lang/String;

    sget-object v0, Loh/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Loh/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2

    :pswitch_a
    check-cast p0, Landroid/appwidget/AppWidgetManager;

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    sget-object v0, Lcom/samsung/android/app/calendar/model/settings/provider/PreferenceProvider;->m:Landroid/content/UriMatcher;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    check-cast p1, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string p1, "preferences_remove_times_from_event_titles"

    invoke-static {p0, p1, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    check-cast p1, Landroid/content/Context;

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->g:Z

    return p0

    :pswitch_11
    check-cast p0, LFg/e;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->H:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/g;

    iget-object p1, p1, LFg/g;->a:LFg/e;

    iget-object p1, p1, LFg/e;->n:Ljava/lang/String;

    iget-object p0, p0, LFg/e;->n:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p0, LFg/o;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v3, p0, LFg/o;->a:J

    iget-wide p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1

    :pswitch_13
    check-cast p0, LC7/p;

    invoke-virtual {p0, p1}, LC7/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p0, LOa/k;

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p0, LOa/k;

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
