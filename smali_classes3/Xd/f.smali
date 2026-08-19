.class public final synthetic LXd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LXd/f;->a:I

    iput-object p1, p0, LXd/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LXd/f;->a:I

    const-string v1, "1"

    const/4 v2, 0x0

    iget-object p0, p0, LXd/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lld/e;

    invoke-virtual {p0, p1}, Lld/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/t;

    return-object p0

    :pswitch_0
    check-cast p0, Lld/e;

    invoke-virtual {p0, p1}, Lld/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/P;

    return-object p0

    :pswitch_1
    check-cast p0, Lld/e;

    invoke-virtual {p0, p1}, Lld/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    check-cast p0, Lld/e;

    invoke-virtual {p0, p1}, Lld/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_3
    check-cast p0, Lld/e;

    invoke-virtual {p0, p1}, Lld/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/Q;

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_5
    check-cast p0, Lj8/a;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, p0, Lj8/a;->m:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lj8/a;->p:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {v0, p1}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lj8/a;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LBf/d;->a:Ljava/util/List;

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p0, v1}, LBf/j;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, ""

    goto :goto_0

    :goto_2
    iget v6, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    sget-object p0, Loh/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p1}, Loh/b;->a(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_3
    move v7, v2

    goto :goto_4

    :cond_4
    invoke-static {v0}, Loh/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :goto_4
    invoke-static {p1}, Loh/b;->a(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipData$Item;

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/fragment/app/D;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, p1}, LXd/c;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Ldf/d;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ldf/d;->d:Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target LastKnown Provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[LocationPicker] LocationManagerModelImpl"

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    check-cast p0, Landroid/graphics/Point;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast p1, LHg/a;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, LGc/b;

    check-cast p1, LGc/b;

    iget p1, p1, LGc/b;->m:I

    iget p0, p0, LGc/b;->m:I

    if-ne p1, p0, :cond_5

    const-string v1, "0"

    :cond_5
    return-object v1

    :pswitch_e
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_f
    check-cast p0, LC7/p;

    iget-object p0, p0, LC7/p;->n:Ljava/lang/String;

    check-cast p1, [B

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string p1, "event_availability"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->w:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, LBf/j;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    const-string p0, "3"

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    const-string v1, "2"

    :cond_9
    move-object p0, v1

    :goto_6
    const-string v1, "19"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p0, "key_sa_logging_map"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :pswitch_11
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/b;

    return-object p0

    :pswitch_12
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_13
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/h;

    return-object p0

    :pswitch_15
    check-cast p0, Lbg/c;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Fail to get In-app Suggestion: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[InSuggestionComplete] InSuggestionProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbg/a;->a()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_16
    check-cast p0, LY7/d;

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_17
    check-cast p0, LOa/k;

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_18
    check-cast p0, LYf/a;

    invoke-virtual {p0, p1}, LYf/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;

    return-object p0

    :pswitch_19
    check-cast p0, LO9/S;

    invoke-virtual {p0, p1}, LO9/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/b;

    return-object p0

    :pswitch_1a
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0

    :pswitch_1b
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0

    :pswitch_1c
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0

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
