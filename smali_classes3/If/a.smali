.class public final synthetic LIf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIf/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, LIf/a;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwk/h;

    check-cast p2, Lwk/f;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lwk/f;->getKey()Lwk/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lwk/h;->u(Lwk/g;)Lwk/h;

    move-result-object p0

    sget-object p1, Lwk/i;->m:Lwk/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwk/d;->m:Lwk/d;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    check-cast v1, Lwk/e;

    if-nez v1, :cond_1

    new-instance p1, Lwk/b;

    invoke-direct {p1, p2, p0}, Lwk/b;-><init>(Lwk/f;Lwk/h;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lwk/h;->u(Lwk/g;)Lwk/h;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lwk/b;

    invoke-direct {p0, v1, p2}, Lwk/b;-><init>(Lwk/f;Lwk/h;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lwk/b;

    new-instance v0, Lwk/b;

    invoke-direct {v0, p2, p0}, Lwk/b;-><init>(Lwk/f;Lwk/h;)V

    invoke-direct {p1, v1, v0}, Lwk/b;-><init>(Lwk/f;Lwk/h;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lwk/f;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Lqk/b;

    check-cast p2, Lqk/b;

    iget-object p0, p1, Lqk/b;->a:Ljava/lang/String;

    const-string v0, "cityId:current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p2, Lqk/b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    iget p0, p1, Lqk/b;->b:I

    iget v1, p2, Lqk/b;->b:I

    if-ne p0, v1, :cond_8

    iget-object p0, p1, Lqk/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    const/4 p0, -0x1

    goto :goto_5

    :cond_6
    iget-object p0, p2, Lqk/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_4
    const/4 p0, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    goto :goto_5

    :cond_8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(II)I

    move-result p0

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 p0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 p0, 0x1

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v0, "my device"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_9

    :cond_f
    iget-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    iget-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_8

    :cond_12
    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v0, "Reminder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_9

    :cond_13
    iget-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_8

    :cond_14
    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v0, "com.samsung.android.easymover"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_9

    :cond_15
    iget-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_8

    :cond_16
    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    if-nez p0, :cond_17

    :goto_8
    const/4 p0, 0x1

    goto :goto_a

    :cond_17
    iget-object p1, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    if-nez p1, :cond_18

    :goto_9
    const/4 p0, -0x1

    goto :goto_a

    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string p0, "lhs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rhs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    iget p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string p0, "child1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-wide v0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_19

    const/4 p0, 0x1

    goto :goto_b

    :cond_19
    const/4 p0, -0x1

    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lem/B;

    check-cast p2, Lwk/f;

    instance-of p0, p2, Lem/y;

    if-eqz p0, :cond_1a

    check-cast p2, Lem/y;

    iget-object p0, p1, Lem/B;->a:Lwk/h;

    invoke-virtual {p2, p0}, Lem/y;->b(Lwk/h;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Lem/B;->b:[Ljava/lang/Object;

    iget v1, p1, Lem/B;->d:I

    aput-object p0, v0, v1

    iget-object p0, p1, Lem/B;->c:[Lem/y;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lem/B;->d:I

    aput-object p2, p0, v1

    :cond_1a
    return-object p1

    :pswitch_7
    check-cast p1, Lem/y;

    check-cast p2, Lwk/f;

    if-eqz p1, :cond_1b

    goto :goto_c

    :cond_1b
    instance-of p0, p2, Lem/y;

    if-eqz p0, :cond_1c

    move-object p1, p2

    check-cast p1, Lem/y;

    goto :goto_c

    :cond_1c
    const/4 p1, 0x0

    :goto_c
    return-object p1

    :pswitch_8
    check-cast p2, Lwk/f;

    instance-of p0, p2, Lem/y;

    if-eqz p0, :cond_20

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_1d

    check-cast p1, Ljava/lang/Integer;

    goto :goto_d

    :cond_1d
    const/4 p1, 0x0

    :goto_d
    const/4 p0, 0x1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_e

    :cond_1e
    move p1, p0

    :goto_e
    if-nez p1, :cond_1f

    move-object p1, p2

    goto :goto_f

    :cond_1f
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_20
    :goto_f
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lwk/f;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LFg/h;

    check-cast p2, LFg/h;

    iget-wide v0, p1, LFg/h;->s:J

    iget-wide v2, p2, LFg/h;->s:J

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_22

    instance-of p0, p1, LFg/m;

    if-eqz p0, :cond_21

    instance-of p1, p2, LFg/m;

    if-nez p1, :cond_21

    const/4 v0, -0x1

    goto :goto_10

    :cond_21
    if-nez p0, :cond_22

    instance-of p0, p2, LFg/m;

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    :cond_22
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/weather/api/entity/weather/Weather;

    check-cast p2, Lcom/samsung/android/weather/api/entity/weather/Weather;

    invoke-static {p1, p2}, Lcom/samsung/android/weather/api/entity/weather/WeatherKt;->c(Lcom/samsung/android/weather/api/entity/weather/Weather;Lcom/samsung/android/weather/api/entity/weather/Weather;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/weather/api/entity/weather/Weather;

    check-cast p2, Lcom/samsung/android/weather/api/entity/weather/Weather;

    invoke-static {p1, p2}, Lcom/samsung/android/weather/api/entity/weather/WeatherKt;->a(Lcom/samsung/android/weather/api/entity/weather/Weather;Lcom/samsung/android/weather/api/entity/weather/Weather;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La0/b;

    check-cast p2, La0/d;

    iget-object p0, p2, La0/d;->m:Ljava/util/Map;

    iget-object p1, p2, La0/d;->n:LF/u;

    iget-object p2, p1, LF/u;->b:[Ljava/lang/Object;

    iget-object v0, p1, LF/u;->c:[Ljava/lang/Object;

    iget-object p1, p1, LF/u;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_27

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_26

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_12
    if-ge v8, v6, :cond_25

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_24

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v10, p2, v9

    aget-object v9, v0, v9

    check-cast v9, La0/f;

    invoke-interface {v9}, La0/f;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {p0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_23
    invoke-interface {p0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_13
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_25
    if-ne v6, v7, :cond_27

    :cond_26
    if-eq v3, v1, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p0, 0x0

    :cond_28
    return-object p0

    :pswitch_e
    check-cast p1, La0/b;

    check-cast p2, LN/E;

    const-string p0, "$this$listSaver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LN/E;->m:Lji/e;

    invoke-virtual {p0}, Lji/e;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lji/e;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_14
    if-ge v0, p2, :cond_2b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v2, p1, La0/b;->n:La0/f;

    if-eqz v2, :cond_2a

    invoke-interface {v2, v1}, La0/f;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_15

    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "item at index "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be saved: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2b
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_16

    :cond_2c
    const/4 p1, 0x0

    :goto_16
    return-object p1

    :pswitch_f
    check-cast p1, Lwk/h;

    check-cast p2, Lwk/f;

    invoke-interface {p1, p2}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwk/h;

    check-cast p2, Lwk/f;

    invoke-interface {p1, p2}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwk/f;

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string p0, "child1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-wide v0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_2d

    const/4 p0, 0x1

    goto :goto_17

    :cond_2d
    const/4 p0, -0x1

    :goto_17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string p0, "lhs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rhs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    iget p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LFg/e;

    check-cast p2, LFg/e;

    iget-object p0, p1, LFg/e;->m:Ljava/lang/String;

    iget-object v0, p1, LFg/e;->n:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2e

    iget-object p0, p2, LFg/e;->m:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    const/4 p0, 0x1

    goto :goto_19

    :cond_2e
    iget-object p0, p1, LFg/e;->m:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2f

    iget-object p0, p2, LFg/e;->m:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_18

    :cond_2f
    iget-object p0, p1, LFg/e;->m:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_30

    iget-object p0, p2, LFg/e;->m:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_30

    iget-object p0, p1, LFg/e;->m:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p2, LFg/e;->m:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_19

    :cond_30
    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_31

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p2, LFg/e;->n:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_19

    :cond_31
    :goto_18
    const/4 p0, -0x1

    :goto_19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LIf/b;

    check-cast p2, LIf/b;

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LIf/b;->b:I

    iget v0, p2, LIf/b;->b:I

    if-ge p0, v0, :cond_32

    const/4 p0, -0x1

    goto :goto_1a

    :cond_32
    if-le p0, v0, :cond_33

    const/4 p0, 0x1

    goto :goto_1a

    :cond_33
    iget p0, p2, LIf/b;->c:I

    iget p1, p1, LIf/b;->c:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(II)I

    move-result p0

    :goto_1a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
