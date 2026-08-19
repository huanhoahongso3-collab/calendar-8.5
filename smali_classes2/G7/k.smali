.class public final synthetic LG7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG7/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, LG7/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, LG7/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LFg/h;

    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    const/16 p1, 0x1f4

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string p1, "task_personal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    check-cast p1, LQa/d;

    invoke-interface {p1}, LQa/d;->getType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/T0;

    instance-of p0, p1, LQa/h;

    return p0

    :pswitch_4
    check-cast p1, Landroidx/recyclerview/widget/T0;

    instance-of p0, p1, LQa/g;

    return p0

    :pswitch_5
    check-cast p1, LQa/d;

    invoke-interface {p1}, LQa/d;->i()J

    move-result-wide p0

    const-wide/32 v0, 0x989680

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_6
    check-cast p1, LQa/d;

    invoke-interface {p1}, LQa/d;->getType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_8
    check-cast p1, LQa/b;

    iget-object p0, p1, LQa/b;->b:LFg/c;

    iget-object p0, p0, LFg/c;->W:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_9
    check-cast p1, Landroid/accounts/Account;

    const-string p0, "com.google"

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Landroid/accounts/Account;

    const-string p0, "com.android.calendar"

    invoke-static {p1, p0}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, LFg/h;

    const/4 p0, 0x1

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    sget-object p0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, LHg/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_10
    check-cast p1, Landroid/accounts/Account;

    iget-object p0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, LFg/h;

    iget-wide v0, p1, LFg/h;->t:J

    iget-wide p0, p1, LFg/h;->s:J

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    cmp-long p0, v0, p0

    if-gez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_12
    check-cast p1, LFg/h;

    instance-of p0, p1, LFg/m;

    if-nez p0, :cond_8

    instance-of p0, p1, LFg/r;

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    :goto_8
    return p0

    :pswitch_13
    check-cast p1, LFg/h;

    instance-of p0, p1, LFg/r;

    return p0

    :pswitch_14
    check-cast p1, LFg/h;

    instance-of p0, p1, LFg/m;

    return p0

    :pswitch_15
    check-cast p1, LFg/m;

    iget-object p0, p1, LFg/m;->x0:Ljava/lang/String;

    const-string p1, "com.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, LFg/m;

    iget-object p0, p1, LFg/m;->x0:Ljava/lang/String;

    const-string p1, "com.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, LFg/m;

    iget-object p0, p1, LFg/m;->d1:Ljava/lang/String;

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    const/4 p0, 0x0

    :goto_9
    return p0

    :pswitch_18
    check-cast p1, LFg/m;

    iget-object p0, p1, LFg/m;->v0:Ljava/lang/String;

    iget-object p1, p1, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p0, p1}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, LFg/m;

    iget-object p0, p1, LFg/m;->x0:Ljava/lang/String;

    const-string p1, "com.osp.app.signin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, LFg/m;

    iget-object p0, p1, LFg/m;->x0:Ljava/lang/String;

    const-string p1, "com.osp.app.signin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, LFg/m;

    iget-object p0, p1, LFg/m;->x0:Ljava/lang/String;

    const-string p1, "com.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, LFg/m;

    iget p0, p1, LFg/m;->n0:I

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    goto :goto_a

    :cond_a
    const/4 p0, 0x0

    :goto_a
    return p0

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
