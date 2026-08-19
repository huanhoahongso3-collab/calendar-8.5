.class public Lcom/samsung/android/app/calendar/view/settings/IslamCorrectionValuePreference;
.super Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->I(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->k0:Landroid/content/Context;

    if-nez p0, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "IslamCorrectionValuePreference"

    const-string p1, "broadcastIslamCorrectionValue | mContext is null !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_ISLAM_CORRECTION_VALUE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.EXTRA_ISLAM_CORRECTION_POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    add-int/lit8 p1, p1, -0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "020"

    const-string v0, "1232"

    invoke-static {p1, v0, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0xb

    aput v3, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput v4, v1, v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    const v4, 0x7f130608

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->k0:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f130609

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x5

    move v7, v3

    :goto_0
    const/4 v8, 0x5

    if-gt v6, v8, :cond_5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v2, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    if-gez v6, :cond_1

    const/16 v9, 0x2d

    goto :goto_2

    :cond_1
    const/16 v9, 0x2b

    :goto_2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    aget-object v11, v1, v3

    if-eqz v8, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object v8, v5

    :goto_3
    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v7

    aget-object v8, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    if-nez v6, :cond_4

    aget-object v8, v1, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->l0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->m0:Ljava/util/ArrayList;

    return-void
.end method
