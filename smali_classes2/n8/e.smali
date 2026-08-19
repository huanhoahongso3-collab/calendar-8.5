.class public final synthetic Ln8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ln8/f;


# direct methods
.method public synthetic constructor <init>(Ln8/f;I)V
    .locals 0

    iput p2, p0, Ln8/e;->m:I

    iput-object p1, p0, Ln8/e;->n:Ln8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ln8/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ln8/e;->n:Ln8/f;

    monitor-enter v1

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ln8/f;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130b55

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, v1, Ln8/f;->p:I

    const-string v3, ""

    iget-object v4, v1, Ln8/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBe/x;

    iget v7, v1, Ln8/f;->n:I

    iget v8, v6, LBe/x;->g:I

    if-ne v7, v8, :cond_0

    iput v2, v1, Ln8/f;->p:I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v2, v6, LBe/x;->a:Ljava/lang/String;

    iget-object v7, v6, LBe/x;->b:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v6, v0}, LBe/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v7, v8, v9}, Ln8/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBe/y;

    move-result-object v2

    iget-object v7, v2, LBe/y;->a:Ljava/lang/String;

    iget-object v6, v6, LBe/x;->h:Ljava/lang/String;

    invoke-static {v7, v6}, Ln8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln8/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v2, LBe/y;->d:Z

    iget-object v7, v2, LBe/y;->a:Ljava/lang/String;

    invoke-static {v7, v3, v6}, Ln8/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "<set-?>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LBe/y;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v5

    move-object v3, v6

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v1, p0, Ln8/e;->n:Ln8/f;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lmb/q0;->x()Z

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ln8/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBe/x;

    if-eqz p0, :cond_2

    iget-object v3, v3, LBe/x;->h:Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    iget-object v3, v3, LBe/x;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_3
    monitor-exit v1

    return-object v0

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, Ln8/e;->n:Ln8/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "next(...)"

    const-string v1, "iterator(...)"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ln8/f;->u:Ljava/util/LinkedList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Ln8/f;->r:Landroid/util/SparseArray;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-static {v2}, Ltk/s;->K(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ln8/f;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130b55

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Ln8/f;->s:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/x;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, v1, LBe/x;->a:Ljava/lang/String;

    iget-object v6, v1, LBe/x;->b:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v4}, LBe/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v7, v1}, Ln8/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBe/y;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    return-object v3

    :pswitch_2
    iget-object p0, p0, Ln8/e;->n:Ln8/f;

    const-string v1, "undefined"

    const-string v2, "toLowerCase(...)"

    iget-object v3, p0, Ln8/f;->m:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_9
    const-string v4, "TimeZoneModelImpl"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v0}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const-string v8, "gps"

    const-string v9, "network"

    const-string v10, "Fail to get location"

    const-string v0, "location"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroid/location/LocationManager;

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v0, v6}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v0, v6}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v0, v6}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v11, v0, v5}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v9

    :cond_b
    :try_start_4
    invoke-virtual {v11, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v4, v10, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v7, :cond_d

    :try_start_5
    invoke-virtual {v11, v9}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_b

    :goto_9
    invoke-static {v4, v10, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move v0, v6

    goto :goto_c

    :goto_b
    invoke-static {v4, v10, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    :goto_c
    if-nez v0, :cond_d

    :try_start_6
    invoke-virtual {v11, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v7, v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :goto_d
    invoke-static {v4, v10, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    invoke-static {v4, v10, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_f
    if-eqz v7, :cond_10

    :try_start_7
    new-instance v8, Landroid/location/Geocoder;

    invoke-direct {v8, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ll2/h;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, LBf/j;->N()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, "cn"

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_e
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_11

    :cond_f
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_12

    :goto_10
    const-string v2, "Fail to get country code"

    invoke-static {v4, v2, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_11
    move-object v0, v1

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move v5, v6

    goto :goto_13

    :cond_12
    iget-object v1, p0, Ln8/f;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ln8/f;->u:Ljava/util/LinkedList;

    iget-object v1, p0, Ln8/f;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Ln8/f;->u:Ljava/util/LinkedList;

    if-eqz p0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_13

    :cond_13
    iget-object v1, p0, Ln8/f;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Ln8/f;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Ln8/f;->u:Ljava/util/LinkedList;

    :cond_14
    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
