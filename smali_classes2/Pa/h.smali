.class public final synthetic LPa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPa/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LPa/h;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget p0, LVf/h;->opentheme_template_checkbox_tint_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    sget p0, LVf/h;->opentheme_add_autocomplete_drop_down_main_text_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    sget p0, LVf/h;->opentheme_template_checkbox_tint_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget p0, LVf/h;->opentheme_add_autocomplete_drop_down_main_text_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    iget-object p0, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->m:Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    sget p0, LVf/h;->event_preset_main_text_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    sget p0, LVf/h;->event_preset_main_text_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    sget p0, LVf/h;->event_preset_main_text_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/os/Bundle;

    const-string p0, "source"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LZf/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS_POI:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    :goto_0
    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lo1/b;

    invoke-direct {v0, p1, p0}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, [Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;

    invoke-static {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/KakaoPOIResponse;->a([Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, [Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;

    invoke-static {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/KakaoAddressResponse;->a([Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LVg/g;

    iget-boolean p0, p1, LVg/g;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LVg/g;

    sget-object p0, LVg/f;->q:LVg/f;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LVa/r;

    invoke-direct {p1, v0}, LVa/r;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LFg/h;

    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, LFg/m;

    iget-object p1, p1, LFg/m;->F0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_12
    check-cast p1, LVa/i;

    iget p0, p1, LVa/i;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    new-array p0, v0, [Landroid/content/ContentProviderResult;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    sget p0, Lte/e;->day_format:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, LQa/d;

    check-cast p1, LQa/b;

    return-object p1

    :pswitch_19
    check-cast p1, LQa/h;

    iget-object p0, p1, LQa/h;->C:Landroid/view/View;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/recyclerview/widget/T0;

    check-cast p1, LQa/h;

    return-object p1

    :pswitch_1b
    check-cast p1, LQa/g;

    iget-object p0, p1, LQa/g;->n:Landroid/view/View;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/recyclerview/widget/T0;

    check-cast p1, LQa/g;

    return-object p1

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
