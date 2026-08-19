.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;->a:I

    const/4 v0, -0x1

    const-string v1, "com.android.calendar"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/accounts/Account;

    iget-object p0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p1, "com.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1, v1}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :pswitch_1
    check-cast p1, Landroid/accounts/Account;

    const-string p0, "com.samsung.android.mobileservice"

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_2
    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1, v1}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    move v3, v4

    :cond_1
    return v3

    :pswitch_3
    check-cast p1, Lsb/a;

    iget-object p0, p1, Lsb/a;->a:LFg/m;

    iget-boolean p1, p0, LFg/m;->u0:Z

    if-eqz p1, :cond_2

    iget-wide p0, p0, LFg/h;->m:J

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_2

    move v3, v4

    :cond_2
    return v3

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    return v4

    :pswitch_5
    check-cast p1, LFg/c;

    sget p0, Lm9/J;->c0:I

    iget p0, p1, LFg/c;->z0:F

    const p1, 0x461c4000    # 10000.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    move v3, v4

    :cond_3
    return v3

    :pswitch_6
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object p0, LBf/d;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    move v1, v3

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_7

    const-string v5, "0123456789()-./+ "

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v0, :cond_5

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    const/16 v6, 0x9

    if-gt v5, v6, :cond_6

    move v2, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_1
    xor-int/lit8 p0, v3, 0x1

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/y;

    instance-of p0, p1, Lga/r;

    return p0

    :pswitch_a
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    sget-object p0, Lcom/samsung/android/app/calendar/model/settings/provider/PreferenceProvider;->m:Landroid/content/UriMatcher;

    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "countdownwidgetprovider"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    sget-object p0, Lcom/samsung/android/app/calendar/model/settings/provider/PreferenceProvider;->m:Landroid/content/UriMatcher;

    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.samsung.android.calendar"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const-string p0, "app_version_time"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_d
    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

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
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->e(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, LFg/h;

    sget p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    iget-boolean p0, p1, LFg/h;->u:Z

    xor-int/2addr p0, v4

    return p0

    :pswitch_12
    check-cast p1, LFg/h;

    sget p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    iget-wide p0, p1, LFg/h;->m:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_8

    move v3, v4

    :cond_8
    return v3

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_9

    move v3, v4

    :cond_9
    return v3

    :pswitch_14
    check-cast p1, LGc/b;

    iget p0, p1, LGc/b;->n:I

    if-ne p0, v2, :cond_a

    move v3, v4

    :cond_a
    return v3

    :pswitch_15
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const-wide/16 v0, -0x2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_b

    move v3, v4

    :cond_b
    return v3

    :pswitch_16
    check-cast p1, Lbg/a;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-ne p0, v2, :cond_c

    move v3, v4

    :cond_c
    return v3

    :pswitch_18
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-ne p0, v4, :cond_e

    :cond_d
    move v3, v4

    :cond_e
    return v3

    :pswitch_19
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-ne p0, v2, :cond_f

    move v3, v4

    :cond_f
    return v3

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-ne p0, v2, :cond_10

    move v3, v4

    :cond_10
    return v3

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-eq p0, v4, :cond_11

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-nez p0, :cond_12

    :cond_11
    move v3, v4

    :cond_12
    return v3

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

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
