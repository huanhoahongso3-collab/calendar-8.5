.class public final LWd/a;
.super LWd/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LWd/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;
    .locals 2

    iget v0, p0, LWd/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LWd/c;->b()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    new-instance v0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/b;

    invoke-direct {v0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;-><init>(Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    new-instance v0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;-><init>(Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    new-instance v0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;

    invoke-direct {v0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;-><init>(Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    new-instance v0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;

    invoke-direct {v0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;-><init>(Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;
    .locals 1

    iget v0, p0, LWd/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LWd/c;->c()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/b;

    invoke-direct {p0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/b;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;-><init>(B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;

    invoke-direct {p0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;

    invoke-direct {p0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/a;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
