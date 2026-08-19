.class public final LJj/a;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwk/c;I)V
    .locals 0

    iput p3, p0, LJj/a;->m:I

    iput-object p1, p0, LJj/a;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    iget p1, p0, LJj/a;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJj/a;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LJj/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJj/a;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, LJj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, LJj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, LJj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, LJj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p1, LJj/a;

    iget-object p0, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p0}, LJj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJj/a;->m:I

    const/4 v1, 0x0

    sget-object v2, LMj/g;->a:LMj/g;

    sget-object v3, Lsk/r;->a:Lsk/r;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v5, p0, LJj/a;->o:Landroid/content/Context;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v2, p0, LJj/a;->n:I

    const-class v7, Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/l0;

    invoke-direct {p1, v8, v1, v6}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput v6, p0, LJj/a;->n:I

    invoke-static {v5, v7, p1, p0}, Ll6/a;->A(Landroid/content/Context;Ljava/lang/Class;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v8, p0, LJj/a;->n:I

    invoke-static {v5, v7, p0}, Ll6/a;->z(Landroid/content/Context;Ljava/lang/Class;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJj/a;->n:I

    if-eqz v1, :cond_6

    if-ne v1, v6, :cond_5

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v6, p0, LJj/a;->n:I

    invoke-virtual {v2, v5, p0}, LMj/g;->a(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v3, v0

    :cond_7
    :goto_3
    return-object v3

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJj/a;->n:I

    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_8

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v6, p0, LJj/a;->n:I

    invoke-virtual {v2, v5, p0}, LMj/g;->a(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    move-object v3, v0

    :cond_a
    :goto_4
    return-object v3

    :pswitch_2
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJj/a;->n:I

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_b

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v6, p0, LJj/a;->n:I

    invoke-virtual {v2, v5, p0}, LMj/g;->a(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    move-object v3, v0

    :cond_d
    :goto_5
    return-object v3

    :pswitch_3
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJj/a;->n:I

    if-eqz v1, :cond_f

    if-ne v1, v6, :cond_e

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v6, p0, LJj/a;->n:I

    invoke-virtual {v2, v5, p0}, LMj/g;->a(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    move-object v3, v0

    :cond_10
    :goto_6
    return-object v3

    :pswitch_4
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v2, p0, LJj/a;->n:I

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_11

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-static {v5}, LE5/f;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lb/d;->a:Lb/d;

    iput v6, p0, LJj/a;->n:I

    sget-object p1, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-nez p1, :cond_13

    invoke-static {}, LEd/a;->e()Lcom/samsung/android/weather/api/source/WeatherCacheManager;

    move-result-object p1

    sput-object p1, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    :cond_13
    sget-object p1, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-eqz p1, :cond_1c

    invoke-static {}, LMj/c;->b()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateProfile(Lcom/samsung/android/weather/api/entity/profile/Profile;)V

    invoke-static {v2}, LMj/c;->e(Lcom/samsung/android/weather/api/entity/profile/Profile;)Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {p1, v2}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateSetting(Lcom/samsung/android/weather/api/entity/settings/Setting;)V

    invoke-static {v5, v2}, LMj/c;->k(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/settings/Setting;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateWeather(Ljava/util/List;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/api/entity/weather/Weather;

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;->getCode()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_15
    move-object v6, v1

    :goto_8
    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_18

    :goto_9
    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_14

    :cond_18
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    move-object v1, p1

    :cond_1a
    if-eqz v1, :cond_1b

    sget-object p1, Lb/d;->d:Lcm/E;

    invoke-virtual {p1, v1, p0}, Lcm/E;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_1b

    goto :goto_a

    :cond_1b
    move-object p0, v3

    :goto_a
    if-ne p0, v0, :cond_1e

    move-object v3, v0

    goto :goto_b

    :cond_1c
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string p0, "WeatherApiConfigurator.init should be done."

    const-string p1, "WPI"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_1e
    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
