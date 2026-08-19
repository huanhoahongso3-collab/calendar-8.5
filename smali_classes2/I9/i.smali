.class public final synthetic LI9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI9/i;->m:I

    iput-object p1, p0, LI9/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LI9/i;->m:I

    iget-object p0, p0, LI9/i;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [LGk/j;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, p2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v4, v3}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    check-cast p0, LIf/a;

    invoke-virtual {p0, p1, p2}, LIf/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, LXl/s;

    invoke-virtual {p0, p1, p2}, LXl/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, LI9/h;

    invoke-virtual {p0, p1, p2}, LI9/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, LIf/a;

    invoke-virtual {p0, p1, p2}, LIf/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, LIf/a;

    invoke-virtual {p0, p1, p2}, LIf/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, LIf/a;

    invoke-virtual {p0, p1, p2}, LIf/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, LIf/a;

    invoke-virtual {p0, p1, p2}, LIf/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, LIf/a;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/api/entity/weather/WeatherKt;->d(LIf/a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, LIf/a;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/api/entity/weather/WeatherKt;->b(LIf/a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Landroid/os/UserManager;

    check-cast p1, Landroid/os/UserHandle;

    check-cast p2, Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    :pswitch_a
    check-cast p0, LIf/a;

    invoke-virtual {p0, p1, p2}, LIf/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_b
    check-cast p0, LIf/a;

    invoke-virtual {p0, p1, p2}, LIf/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, LIf/a;

    invoke-virtual {p0, p1, p2}, LIf/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, LIf/a;

    invoke-virtual {p0, p1, p2}, LIf/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, LI9/h;

    invoke-virtual {p0, p1, p2}, LI9/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
