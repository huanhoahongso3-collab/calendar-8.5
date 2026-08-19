.class public abstract LQ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1

.field public static c:Ljava/lang/Integer;

.field public static d:LXa/p;


# direct methods
.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lmb/q0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u202a"

    const-string v1, "\u202c"

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static B(Landroidx/fragment/app/D;JZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, LQ5/a;->q(JLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p0}, LQ5/a;->E(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v1}, LQ5/a;->q(JLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-static {v0, p0, p1, p3}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    sget p0, Lsg/j;->no_due_date:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v2

    invoke-static {p0, p1, v0, v1}, Lpj/a;->G(JJ)I

    move-result v0

    if-ne v0, v2, :cond_1

    sget p0, Lsg/j;->today:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    if-ne v0, v1, :cond_2

    sget p0, Lsg/j;->tomorrow:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    sget p0, Lsg/j;->yesterday:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->u()J

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0, v1}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SAVE_PATH_URIS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltk/v;->m:Ltk/v;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "CalendarBnR"

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SAVE_URIS_FILE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LMk/H;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "dataList"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "docUri"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DocumentStorageAccessHelper]getDocUri from Json : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    const-string p0, "[DocumentStorageAccessHelper]Data for JSONObject is null."

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[DocumentStorageAccessHelper]getPathUris : "

    invoke-static {p1, p0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "[DocumentStorageAccessHelper]Path uri size : "

    invoke-static {p1, v0, v2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static E(JLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v0

    or-int/lit16 v0, v0, 0x300

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, LOf/a;->h(JLjava/lang/String;)J

    move-result-wide v1

    sub-long/2addr p0, v1

    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u0000PM"

    const-string p2, "PM"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u0000AM"

    const-string p2, "AM"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lmb/q0;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln1/b;->c()Ln1/b;

    move-result-object p1

    sget-object p2, Ln1/f;->a:LE2/b;

    invoke-virtual {p1, p0, p2}, Ln1/b;->e(Ljava/lang/String;LE2/b;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static F(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Paint;

    const-string v3, "getHCTStrokeWidth"

    invoke-static {v2, v3, v1}, LJm/d;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G()Ljavax/crypto/SecretKey;
    .locals 3

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "com.samsung.android.calendar.alias"

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.KeyStore.SecretKeyEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "getSecretKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static H(Landroidx/fragment/app/D;JZ)I
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LEh/a;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEh/a;->N(I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string p0, "UTC"

    :cond_0
    invoke-virtual {v2, p0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LEh/a;->F(J)V

    invoke-virtual {v2, v1}, LEh/a;->N(I)V

    iget-object p0, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    iget-object p2, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    sub-long/2addr p0, p2

    const-wide/32 p2, 0x36ee80

    cmp-long p2, p0, p2

    if-gtz p2, :cond_2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 p2, 0xea60

    div-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static I(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "NotificationTimeUtils"

    const-string p1, "originTitle is NULL !"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x61

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p1, p0}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized L(Landroid/content/Context;)I
    .locals 7

    const-class v0, LQ5/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "a"

    const-string v2, "null"

    const-string v3, "preferredRenderer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, LQ5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p0}, LMk/H;->x0(Landroid/content/Context;)LR5/d;

    move-result-object v1
    :try_end_1
    .catch Lm5/e; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    :try_start_2
    invoke-virtual {v1}, LR5/d;->p()LR5/a;

    move-result-object v4

    invoke-static {v4}, Lq5/k;->g(Ljava/lang/Object;)V

    sput-object v4, LA6/a;->c:LR5/a;

    invoke-virtual {v1}, LR5/d;->r()LN5/q;

    move-result-object v4

    sget-object v5, LA3/z;->c:LN5/q;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "delegate must not be null"

    invoke-static {v4, v5}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, LA3/z;->c:LN5/q;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v4, 0x1

    :try_start_3
    sput-boolean v4, LQ5/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v1, v5, v6}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-ne v6, v3, :cond_2

    sput v3, LQ5/a;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, LD5/b;

    invoke-direct {v5, p0}, LD5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v5}, LN5/n;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, p0, v5}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v1, "a"

    const-string v5, "Failed to retrieve renderer type or log initialization."

    invoke-static {v1, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p0, "a"

    sget v1, LQ5/a;->b:I

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "null"

    goto :goto_4

    :cond_3
    const-string v1, "LATEST"

    goto :goto_4

    :cond_4
    const-string v1, "LEGACY"

    :goto_4
    const-string v3, "loadedRenderer: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return v2

    :catch_1
    move-exception p0

    :try_start_6
    new-instance v1, LC0/d;

    invoke-direct {v1, p0, v3}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_2
    move-exception p0

    iget p0, p0, Lm5/e;->m:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LQ5/a;->d:LXa/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static N(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "semAppWidgetRowSpan"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "semAppWidgetColumnSpan"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final O(ZZ)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "015"

    goto :goto_1

    :cond_0
    sget-object p0, LDc/c;->n:LDc/c;

    iget-object p0, p0, LDc/c;->m:LDc/b;

    iget-object p0, p0, LDc/b;->a:LDc/a;

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, LL8/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const-string p0, "003"

    goto :goto_1

    :cond_2
    const-string p0, "005"

    goto :goto_1

    :cond_3
    const-string p0, "006"

    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "1035"

    goto :goto_2

    :cond_4
    const-string p1, "1034"

    :goto_2
    invoke-static {p0, p1}, LQ5/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final P(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LL8/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "003"

    goto :goto_1

    :cond_1
    const-string v0, "005"

    goto :goto_1

    :cond_2
    const-string v0, "006"

    :goto_1
    sget-object v1, LQ5/a;->d:LXa/p;

    if-eqz v1, :cond_3

    const-string v2, "1075"

    invoke-virtual {v1, v0, v2, p0}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final Q()V
    .locals 2

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LL8/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "003"

    goto :goto_1

    :cond_1
    const-string v0, "005"

    goto :goto_1

    :cond_2
    const-string v0, "006"

    :goto_1
    const-string v1, "1076"

    invoke-static {v0, v1}, LQ5/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static R(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final S(Landroid/content/Context;)LE2/b;
    .locals 2

    new-instance v0, LE2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE2/b;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LE2/b;->n:Z

    iput-object p0, v0, LE2/b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public static final T(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LL8/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "003"

    goto :goto_1

    :cond_1
    const-string v0, "005"

    goto :goto_1

    :cond_2
    const-string v0, "006"

    :goto_1
    invoke-static {v0, p0}, LQ5/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final X(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.calendar.HOLIDAY_DATA_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.calendar.UPDATE_CHINA_HOLIDAY_DATA_REMINDER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.android.app.clockpackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Ll2/h;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    const-string p0, "Holiday"

    const-string v0, "[HolidayIntentSender] Sent holidayDataChanged intent."

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Y(Landroidx/fragment/app/D;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 4

    if-nez p3, :cond_0

    const v0, 0x7f13024d

    const v1, 0x7f13024e

    const v2, 0x7f13023b

    goto :goto_0

    :cond_0
    const v0, 0x7f1304b2

    const v1, 0x7f1304b3

    const v2, 0x7f1304b1

    :goto_0
    new-instance v3, LD4/a;

    invoke-direct {v3, p0}, LD4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, LD4/a;->o(I)V

    invoke-virtual {v3, v1}, LD4/a;->h(I)V

    invoke-virtual {v3, v2, p1}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f13013b

    invoke-virtual {v3, p1, p2}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LF9/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LF9/m;-><init>(I)V

    iget-object p2, v3, LD4/a;->o:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/i;

    iput-object p1, p2, Landroidx/appcompat/app/i;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    if-nez p3, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f060288

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, LQ5/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static Z(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final a(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V
    .locals 2

    const v0, -0x2695d401

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, LL1/C;->a:LZ/e;

    const/16 v0, 0xc38

    invoke-static {p0, p1, p2, v0}, LQ5/a;->b(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, LJ1/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, LJ1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_0
    return-void
.end method

.method public static a0(LLl/W;ZLil/E;I)Ljl/a;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lm3/a;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_3
    move-object v6, p3

    new-instance v2, Ljl/a;

    const/16 v7, 0x22

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljl/a;-><init>(LLl/W;ZZLjava/util/Set;I)V

    return-object v2
.end method

.method public static final b(Landroid/widget/RemoteViews;LJ1/q;Landroidx/compose/runtime/p;I)V
    .locals 5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LL1/C;->a:LZ/e;

    const v2, -0x52c17078

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v2, LL1/c;->m:LL1/c;

    shr-int/lit8 v3, p3, 0x3

    const v4, 0x227c4e56

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit16 v3, v3, 0x380

    const v4, -0x20ad3f64

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v4, p2, Landroidx/compose/runtime/p;->a:LHl/x;

    instance-of v4, v4, LJ1/b;

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v4, p2, Landroidx/compose/runtime/p;->R:Z

    if-eqz v4, :cond_0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->j0()V

    :goto_0
    sget-object v2, LL1/d;->n:LL1/d;

    invoke-static {v2, p2, p0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, LL1/d;->o:LL1/d;

    iget-boolean v4, p2, Landroidx/compose/runtime/p;->R:Z

    if-nez v4, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, Landroidx/compose/runtime/p;->b(LGk/m;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LL1/d;->p:LL1/d;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LL1/e;

    invoke-direct {v0, p0, p1, p3}, LL1/e;-><init>(Landroid/widget/RemoteViews;LJ1/q;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b0(Lb8/a;LRb/b;LRb/b;Ljava/util/Set;)Landroid/content/ContentValues;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v1, Lb8/a;->a:J

    iget-object v7, v1, Lb8/a;->Q:Ljava/util/ArrayList;

    iget-object v8, v1, Lb8/a;->s:Ljava/lang/String;

    iget-object v9, v1, Lb8/a;->q:Ljava/lang/String;

    iget v10, v1, Lb8/a;->m:I

    iget-object v11, v1, Lb8/a;->l:Ljava/lang/String;

    iget v12, v1, Lb8/a;->g:I

    iget-object v13, v1, Lb8/a;->r:Ljava/lang/String;

    iget-wide v14, v1, Lb8/a;->i:J

    move-wide/from16 v16, v5

    iget-object v5, v1, Lb8/a;->p:Ljava/lang/String;

    iget-object v6, v2, LRb/b;->c:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v3, LRb/b;->c:Ljava/lang/String;

    move/from16 v19, v12

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    sget-object v20, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "parentUriString"

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    iget-object v3, v1, Lb8/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lb8/a;->d:Ljava/lang/String;

    const-string v3, "eventLocation"

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v2, v1, Lb8/a;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "longitude"

    nop

    iget-wide v2, v1, Lb8/a;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latitude"

    nop

    :cond_0
    const-string v0, "description"

    iget-object v2, v1, Lb8/a;->e:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dtstart"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "dtend"

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-object/from16 v20, v4

    goto :goto_1

    :cond_2
    move-object/from16 v20, v4

    iget-wide v3, v1, Lb8/a;->j:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const-string v0, "eventTimezone"

    iget-object v2, v1, Lb8/a;->k:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "duration"

    invoke-virtual {v12, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "allDay"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v1, Lb8/a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "hasAlarm"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v1, Lb8/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "hasExtendedProperties"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "rrule"

    if-lez v0, :cond_4

    invoke-virtual {v12, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "exrule"

    invoke-virtual {v12, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "rdate"

    if-lez v0, :cond_6

    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "exdate"

    invoke-virtual {v12, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "hasAttendeeData"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v1, Lb8/a;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "availability"

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lb8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v8, v1, Lb8/a;->I:J

    const-wide/16 v21, 0x0

    cmp-long v8, v8, v21

    if-eqz v8, :cond_8

    iget-object v8, v1, Lb8/a;->J:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    iget v8, v1, Lb8/a;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "eventStatus"

    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v8, v1, Lb8/a;->I:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "original_id"

    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "original_sync_id"

    iget-object v9, v1, Lb8/a;->J:Ljava/lang/String;

    invoke-virtual {v12, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v1, Lb8/a;->v:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "originalInstanceTime"

    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v8, v1, Lb8/a;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "originalAllDay"

    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    iget v8, v1, Lb8/a;->G:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    :try_start_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v8

    iget-object v11, v1, Lb8/a;->k:Ljava/lang/String;

    invoke-virtual {v8, v11}, LEh/a;->O(Ljava/lang/String;)V

    iput v9, v8, LEh/a;->u:I

    invoke-virtual {v8, v14, v15}, LEh/a;->F(J)V

    invoke-virtual {v8}, LEh/a;->u()J

    const-string v11, "UNTIL"

    invoke-static {v5, v11, v9}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "COUNT"

    invoke-static {v5, v11, v9}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    sget-object v9, LJg/j;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const/4 v11, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_3
    move-object v9, v5

    goto :goto_2

    :goto_4
    if-ne v10, v11, :cond_b

    move v0, v11

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v8, v9, v0}, LJg/j;->a(LEh/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v8, "generateLunarRDate(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception on getting rDate from rRule for Lunar event : "

    const-string v4, "MoveEvents"

    invoke-static {v3, v0, v4}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    const-string v0, "type"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LOCAL"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "uid2445"

    const-string v9, "secExtra6"

    const/4 v10, 0x2

    const-string v11, "com.osp.app.signin"

    const-string v13, "eventColor"

    if-eqz v4, :cond_15

    iget-object v2, v1, Lb8/a;->y:Ljava/lang/String;

    iget-object v4, v1, Lb8/a;->x:Ljava/lang/String;

    iget-object v7, v1, Lb8/a;->N:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    const-string v7, "secExtra4"

    iget-object v14, v1, Lb8/a;->N:Ljava/lang/String;

    nop

    :cond_d
    if-eqz v19, :cond_e

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "secExtra1"

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "secExtraCal"

    nop

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    nop

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, LFg/n;

    invoke-direct {v0}, LFg/n;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {v18 .. v18}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    new-instance v7, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-direct {v7}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getAccountName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setAccountName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getFileSize()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFileSize(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getFileType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFileType(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getMimeType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getThumbnail()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setThumbnailUri(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setType(I)V

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v2}, LFg/n;->a(Ljava/util/ArrayList;)V

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/auth/g;->Y(Ljava/lang/String;LFg/n;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_12
    :goto_9
    invoke-virtual {v1}, Lb8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lb8/a;->O:Ljava/lang/String;

    nop

    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    :goto_a
    move-object/from16 v3, p2

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "secExtra5"

    if-eqz v3, :cond_1c

    iget-object v0, v1, Lb8/a;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v1, Lb8/a;->N:Ljava/lang/String;

    nop

    :cond_16
    if-eqz v19, :cond_17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    iget-object v0, v1, Lb8/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v4

    if-ne v4, v10, :cond_18

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    check-cast v3, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    if-eqz v3, :cond_1a

    move-object/from16 v3, v20

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v3, v20

    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1b
    invoke-virtual {v1}, Lb8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_1c
    move-object/from16 v3, v20

    const-string v5, "com.samsung.android.mobileservice"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v0, v1, Lb8/a;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v1, Lb8/a;->N:Ljava/lang/String;

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v19, :cond_1e

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1e
    invoke-virtual {v1}, Lb8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lb8/a;->O:Ljava/lang/String;

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    const-string v4, "com.google"

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v1, Lb8/a;->h:I

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v5, :cond_20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "eventColor_index"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_20
    iget-object v0, v1, Lb8/a;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_21
    invoke-virtual {v1}, Lb8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_22
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v2, p1

    iget-object v0, v2, LRb/b;->b:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v2, v3, LRb/b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lb8/a;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_23
    :goto_d
    iget-wide v0, v3, LRb/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "calendar_id"

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v12
.end method

.method public static final c(Ldb/f;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V
    .locals 7

    const v0, 0x16d7a269

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, p1, LAh/e;->b:Ljava/lang/Object;

    check-cast v1, LAh/f;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget v3, v1, LAh/f;->a:I

    invoke-virtual {v2, v3}, LEh/a;->J(I)J

    invoke-virtual {p3, v1, p2}, Ldb/b;->b(LAh/f;Ldb/c;)Le2/z;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p4, v0}, LEd/a;->b(Ldb/f;Le2/z;Landroidx/compose/runtime/p;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lib/d;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lib/d;-><init>(Ldb/f;LAh/e;Ldb/c;Ldb/b;II)V

    iput-object v0, p4, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final c0(Lb8/a;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lb8/a;->L:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/e;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "childUriString"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lb8/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "event_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "minutes"

    iget-object v5, v2, Lb8/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "method"

    iget-object v2, v2, Lb8/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final d(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v4, p4

    move/from16 v7, p5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, -0x6ada2dd6

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x493

    const/16 v10, 0x492

    if-ne v5, v10, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v10, Ld0/j;->m:Ld0/j;

    invoke-static {v10}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v5

    sget-object v11, LM/f;->e:LM/b;

    sget-object v12, Ld0/a;->x:Ld0/b;

    const v13, -0x1cd0f17e

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v11, v12, v4}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/b;

    sget-object v15, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LN0/l;

    sget-object v8, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ly0/k;->b:Ly0/n;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v1, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v1, :cond_8

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_5

    :goto_6
    iput-boolean v1, v4, Landroidx/compose/runtime/p;->y:Z

    sget-object v1, Ly0/k;->f:Ly0/j;

    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v11, Ly0/k;->d:Ly0/j;

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v14, Ly0/k;->g:Ly0/j;

    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->h:Ly0/j;

    invoke-static {v4, v0, v12, v4}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v9}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v17, v3, 0x70

    or-int v5, v5, v17

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v5, v3

    const/4 v3, 0x1

    move v6, v0

    move-object/from16 v17, v10

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, LQ5/a;->f(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    invoke-static/range {v17 .. v17}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v18

    iget v3, v0, Ldb/f;->d:F

    iget v5, v0, Ldb/f;->e:F

    iget v6, v0, Ldb/f;->g:F

    const/16 v23, 0x2

    const/16 v20, 0x0

    move/from16 v19, v3

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v18 .. v23}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v3

    sget-object v5, Ld0/a;->q:Ld0/d;

    const v6, 0x2bb5b5d7

    move-object/from16 v18, v3

    const v3, -0x4ee9b9da

    invoke-static {v4, v6, v5, v4, v3}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v3

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/l;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/p0;

    invoke-static/range {v18 .. v18}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v15, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v15, :cond_9

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_7

    :goto_8
    iput-boolean v7, v4, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v4, v8, v12, v4}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v13, v3, v4, v9}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->W(I)V

    move/from16 v6, p3

    invoke-virtual {v2, v1, v6}, Ldb/b;->d(Ldb/c;Z)Le2/z;

    move-result-object v3

    iget-wide v1, v0, Ldb/f;->J:J

    move-object v0, v3

    const/16 v3, 0x190

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v1, v1}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v4, v1, v0, v1, v1}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Leb/p;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Leb/p;-><init>(Ldb/f;Ldb/c;Ldb/b;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public static final d0(ILjava/util/List;)LW4/b;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, LW4/b;->c:LW4/b;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Unsupported AppFunctionDataType: "

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-array v2, v0, [Landroid/widget/RemoteViews;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_1
    new-array v2, v0, [Landroid/app/PendingIntent;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object p1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Ltk/n;->G0(Ljava/util/List;)[J

    move-result-object p1

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Ltk/n;->D0(Ljava/util/List;)[F

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Ltk/n;->C0(Ljava/util/List;)[D

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-static {}, Lm2/s;->n()Luk/b;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LW4/b;->c:LW4/b;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v4, LW4/b;

    invoke-static {v3}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v3

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, "EMPTY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, LW4/b;-><init>(Lu/e;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Luk/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lm2/s;->j(Luk/b;)Luk/b;

    move-result-object p1

    new-array v2, v0, [LW4/b;

    invoke-virtual {p1, v2}, Luk/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_8
    new-array v2, v0, [[B

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput-boolean v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_2

    :pswitch_a
    sget-object p1, Ltk/v;->m:Ltk/v;

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, " were provided."

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p0, "null cannot be cast to non-null type kotlin.Array<android.widget.RemoteViews>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, [Landroid/widget/RemoteViews;

    array-length v1, p0

    if-ne v1, v3, :cond_3

    aget-object v2, p0, v0

    :cond_3
    if-eqz v2, :cond_4

    new-instance p0, LF/A;

    const/16 p1, 0xd

    invoke-direct {p0, v2, p1}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LQ5/a;->n(LGk/j;)LW4/b;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    const-string v0, "Only one remote view can be returned. But "

    invoke-static {p1, v0, v4}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    const-string p0, "null cannot be cast to non-null type kotlin.Array<android.app.PendingIntent>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, [Landroid/app/PendingIntent;

    array-length v1, p0

    if-ne v1, v3, :cond_5

    aget-object v2, p0, v0

    :cond_5
    if-eqz v2, :cond_6

    new-instance p0, LF/A;

    const/16 p1, 0xe

    invoke-direct {p0, v2, p1}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LQ5/a;->n(LGk/j;)LW4/b;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    const-string v0, "Only one pending intent can be returned. But "

    invoke-static {p1, v0, v4}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    new-instance p0, LY4/a;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LY4/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, LQ5/a;->n(LGk/j;)LW4/b;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, LY4/a;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LY4/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, LQ5/a;->n(LGk/j;)LW4/b;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, LY4/a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LY4/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, LQ5/a;->n(LGk/j;)LW4/b;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, LY4/a;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LY4/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, LQ5/a;->n(LGk/j;)LW4/b;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, LY4/a;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LY4/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, LQ5/a;->n(LGk/j;)LW4/b;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, LY4/a;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LY4/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, LQ5/a;->n(LGk/j;)LW4/b;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, LY4/a;

    invoke-direct {p0, p1, v3}, LY4/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, LQ5/a;->n(LGk/j;)LW4/b;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, LY4/a;

    invoke-direct {p0, p1, v0}, LY4/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {p0}, LQ5/a;->n(LGk/j;)LW4/b;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, LW4/b;->c:LW4/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
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
    .end packed-switch
.end method

.method public static final e(Ldb/f;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    const v3, -0x689d4e19

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    move-object v10, v2

    move-object v11, v4

    goto/16 :goto_5

    :cond_5
    :goto_4
    iget-object v5, v2, LAh/e;->c:Ljava/lang/Object;

    check-cast v5, LFg/h;

    invoke-static {v5}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lib/d;

    const/4 v6, 0x1

    move/from16 v5, p5

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lib/d;-><init>(Ldb/f;LAh/e;Ldb/c;Ldb/b;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :cond_6
    move-object v10, v2

    move-object v11, v4

    invoke-static {v5}, Ldb/b;->n(LFg/c;)Z

    move-result v2

    new-instance v4, Lyf/b;

    iget-object v7, v0, Ldb/f;->a:Landroid/content/Context;

    invoke-direct {v4, v7, v5}, Lyf/b;-><init>(Landroid/content/Context;LFg/c;)V

    invoke-static {v4, v1}, Ldb/b;->g(Lyf/b;Ldb/c;)Le2/z;

    move-result-object v7

    move v8, v3

    invoke-static {v5, v1, v2}, Ldb/b;->l(LFg/c;Ldb/c;Z)Le2/z;

    move-result-object v3

    invoke-virtual {v11, v5, v4, v1, v2}, Ldb/b;->k(LFg/c;Lyf/b;Ldb/c;Z)Le2/z;

    move-result-object v4

    invoke-virtual {v11, v1, v2}, Ldb/b;->f(Ldb/c;Z)Le2/m;

    move-result-object v2

    invoke-virtual {v11, v5, v1}, Ldb/b;->a(LFg/c;Ldb/c;)Le2/m;

    move-result-object v9

    move-object v12, v2

    move-object v2, v7

    invoke-virtual {v11, v5, v10, v1}, Ldb/b;->h(LFg/c;LAh/e;Ldb/c;)Le2/m;

    move-result-object v7

    iget-object v13, v5, LFg/c;->m:LFg/b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x3

    if-eq v13, v14, :cond_8

    if-eq v13, v15, :cond_7

    const v2, -0x19aa9b07

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_7
    const v4, 0x497e5dda

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->V(I)V

    iget v4, v5, LFg/c;->J:I

    and-int/lit8 v5, v8, 0xe

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    const/high16 v7, 0x40000

    or-int/2addr v7, v5

    move-object v5, v12

    invoke-static/range {v0 .. v7}, LPe/a;->i(Ldb/f;Ldb/c;Le2/z;Le2/z;ILe2/m;Landroidx/compose/runtime/p;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    const v0, 0x497e7cd8    # 1042381.5f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    iget v5, v5, LFg/c;->J:I

    and-int/lit8 v0, v8, 0xe

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/high16 v1, 0x1200000

    or-int/2addr v0, v1

    move-object/from16 v1, p2

    move-object v8, v6

    move-object v6, v9

    move v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, LJm/d;->c(Ldb/f;Ldb/c;Le2/z;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V

    move-object v6, v8

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lib/d;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Lib/d;-><init>(Ldb/f;LAh/e;Ldb/c;Ldb/b;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public static final e0(LW4/b;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    const-class v1, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported data type "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-class p2, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LW4/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    move-object p0, v3

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0, v1, p1}, LW4/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-wide v0, p0, v2

    long-to-int p3, v0

    const/4 v0, 0x1

    invoke-static {p3, v2, v0, p1}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_0

    invoke-static {p0}, Ltk/l;->c0([I)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, v1, p1}, LW4/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltk/l;->d0([J)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0, v0, p1}, LW4/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_3

    aget-wide v0, p0, v2

    double-to-float p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ltk/n;->D0(Ljava/util/List;)[F

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_0

    invoke-static {p0}, Ltk/l;->b0([F)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0, v0, p1}, LW4/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltk/l;->a0([D)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_5
    const-class p2, [Lu/e;

    invoke-virtual {p0, p2, p1}, LW4/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lu/e;

    if-eqz p2, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v1, :cond_6

    aget-object v6, p2, v4

    add-int/lit8 v7, v5, 0x1

    new-instance v8, LW4/b;

    iget-object v9, p0, LW4/b;->b:Landroid/os/Bundle;

    invoke-static {v5, p1}, LDb/c;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v8, v6, v5}, LW4/b;-><init>(Lu/e;Landroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_4

    :cond_6
    new-array p0, v2, [LW4/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LW4/b;

    goto :goto_5

    :cond_7
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    :goto_6
    if-ge v2, p2, :cond_9

    aget-object v0, p0, v2

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LW4/b;->a:Lu/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu/c;->c:Lu/c;

    invoke-virtual {v0, p3, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Require document class when getting document property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object p0, p1

    goto :goto_7

    :pswitch_6
    const-class p2, [[B

    invoke-virtual {p0, p2, p1}, LW4/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :pswitch_7
    const-class p2, [Z

    invoke-virtual {p0, p2, p1}, LW4/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltk/l;->f0([Z)Ljava/util/List;

    move-result-object p0

    :goto_7
    if-nez p0, :cond_a

    return-object v3

    :cond_a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final f(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move/from16 v0, p5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v4, 0x23fce44e

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v4, v4, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_d

    :cond_6
    :goto_3
    sget-object v4, Ld0/j;->m:Ld0/j;

    invoke-static {v4}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v5

    invoke-static {v5}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v5

    iget v6, v1, Ldb/f;->D:F

    iget v7, v1, Ldb/f;->C:F

    iget v9, v1, Ldb/f;->E:F

    iget v12, v1, Ldb/f;->F:F

    invoke-static {v5, v6, v7, v9, v12}, LMk/H;->j0(Ld0/m;FFFF)Ld0/m;

    move-result-object v5

    sget-object v6, LM/f;->a:LM/c;

    sget-object v7, Ld0/a;->t:Ld0/c;

    const v9, 0x2952b718

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v6, v7, v8}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v6

    const v12, -0x4ee9b9da

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    sget-object v14, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/l;

    sget-object v15, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly0/k;->b:Ly0/n;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v0, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_4

    :goto_5
    iput-boolean v0, v8, Landroidx/compose/runtime/p;->y:Z

    sget-object v0, Ly0/k;->f:Ly0/j;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->d:Ly0/j;

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->g:Ly0/j;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v9, Ly0/k;->h:Ly0/j;

    invoke-static {v8, v12, v9, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v12

    invoke-virtual {v5, v12, v8, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v4}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v4

    invoke-static {v4}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Ld0/a;->m:Ld0/d;

    invoke-static {v5, v8}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    const v12, -0x4ee9b9da

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/b;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, LN0/l;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    check-cast v15, Lz0/p0;

    move-object/from16 v17, v14

    invoke-static/range {v18 .. v18}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v14

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v18, v13

    iget-boolean v13, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v13, :cond_8

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_6

    :goto_7
    iput-boolean v13, v8, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v15, v9, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-virtual {v14, v4, v8, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v4, 0x9153e7d

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->V(I)V

    if-eqz p3, :cond_9

    invoke-virtual {v3, v2}, Ldb/b;->m(Ldb/c;)Le2/x;

    move-result-object v4

    move-object v12, v6

    iget-wide v5, v1, Ldb/f;->H:J

    move-object v13, v7

    const/16 v7, 0x258

    move-object v14, v9

    const/16 v9, 0x8

    const v15, 0x2bb5b5d7

    invoke-static/range {v4 .. v9}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    goto :goto_8

    :cond_9
    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    const v15, 0x2bb5b5d7

    :goto_8
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v5, v5, v4, v5}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {}, LM/D;->l()Ld0/m;

    move-result-object v5

    invoke-static {v5}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v5

    sget-object v6, Ld0/a;->r:Ld0/d;

    const v7, -0x4ee9b9da

    invoke-static {v8, v15, v6, v8, v7}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/b;

    move-object/from16 v4, v17

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, LN0/l;

    move-object/from16 v3, v19

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    check-cast v5, Lz0/p0;

    move-object/from16 v17, v3

    invoke-static/range {v19 .. v19}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v19, v4

    iget-boolean v4, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v4, :cond_a

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_9

    :goto_a
    iput-boolean v4, v8, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v5, v14, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->W(I)V

    iget v3, v1, Ldb/f;->w:F

    new-instance v4, LM/E;

    invoke-direct {v4, v3, v3, v3, v3}, LM/E;-><init>(FFFF)V

    iget v3, v1, Ldb/f;->x:F

    invoke-static {v3}, LP/d;->a(F)LP/c;

    move-result-object v3

    invoke-static {v4, v3}, LPe/a;->p(Ld0/m;Lj0/B;)Ld0/m;

    move-result-object v3

    iget v4, v2, Ldb/c;->h:I

    invoke-static {v4}, Lj0/y;->b(I)J

    move-result-wide v4

    sget-object v6, Lj0/y;->a:Landroidx/lifecycle/N;

    invoke-static {v3, v4, v5, v6}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v3

    sget-object v4, Ld0/a;->q:Ld0/d;

    const v5, -0x4ee9b9da

    const v15, 0x2bb5b5d7

    invoke-static {v8, v15, v4, v8, v5}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    move-object/from16 v6, v19

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/l;

    move-object/from16 v7, v17

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p0;

    invoke-static {v3}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v9, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v9, :cond_b

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_b

    :goto_c
    iput-boolean v9, v8, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v7, v14, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v3, v0, v8, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v9, Le2/m;

    new-instance v10, LJ1/a;

    const v0, 0x7f081206

    invoke-direct {v10, v0}, LJ1/a;-><init>(I)V

    iget v0, v2, Ldb/c;->g:I

    new-instance v12, Lw2/j;

    invoke-direct {v12, v0}, Lw2/j;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x36

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    iget v0, v1, Ldb/f;->y:F

    const/16 v3, 0x8

    invoke-static {v9, v0, v0, v8, v3}, LR5/c;->j(Le2/m;FFLandroidx/compose/runtime/p;I)V

    const/4 v0, 0x1

    const/4 v13, 0x0

    invoke-static {v8, v13, v0, v13, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v8, v13, v0, v13, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v8, v13, v0, v13, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Leb/p;

    const/4 v6, 0x2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Leb/p;-><init>(Ldb/f;Ldb/c;Ldb/b;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public static final f0(Ljava/util/List;LQe/b;Lli/a;)Z
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "calendarList"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Holiday"

    const-string v4, "[HolidayManager] ============= Start Holiday Update ============="

    invoke-static {v0, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Holiday"

    const-string v1, "[HolidayManager] CalendarList is Empty. No need to update Holiday."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Holiday"

    const-string v1, "[HolidayManager] ============= Finished Holiday Update ============="

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSe/a;

    const-string v9, "Holiday"

    add-int/lit8 v10, v0, 0x1

    iget-object v11, v8, LSe/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[HolidayManager] "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "[HolidayInsertHelper] Exception on update holiday : "

    const-string v0, "[HolidayInsertHelper] "

    const-string v11, "[HolidayInsertHelper] "

    const-string v12, "[HolidayInsertHelper] "

    const-class v13, LPe/a;

    monitor-enter v13

    :try_start_0
    iget-wide v14, v8, LSe/a;->c:J

    iget-object v7, v8, LSe/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    move/from16 v17, v4

    :try_start_1
    invoke-interface {v1, v7}, LQe/b;->h(Ljava/lang/String;)J

    move-result-wide v3

    const-string v7, "Holiday"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v18, v5

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[HolidayInsertHelper] Version check : N] "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " / O] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v14, v3

    if-gtz v3, :cond_1

    const-string v0, "Holiday"

    iget-object v3, v8, LSe/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already up-to-date."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v13

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-boolean v3, v8, LSe/a;->g:Z

    if-eqz v3, :cond_2

    invoke-interface {v1, v8}, LQe/b;->n(LSe/a;)V

    const-string v0, "Holiday"

    iget-object v3, v8, LSe/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is Removed."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-virtual {v8}, LSe/a;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Holiday"

    iget-object v4, v8, LSe/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has no holiday event."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    goto :goto_4

    :cond_3
    :try_start_5
    invoke-interface {v1, v8}, LQe/b;->c(LSe/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v13

    :goto_1
    const/4 v4, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-wide/from16 v18, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    goto :goto_2

    :goto_3
    :try_start_6
    const-string v3, "Holiday"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v13

    :goto_4
    move/from16 v4, v17

    :goto_5
    const-string v0, "[RedDateHolidayInsertHelper] "

    const-class v3, LA6/a;

    monitor-enter v3

    if-nez v2, :cond_4

    :try_start_7
    const-string v0, "Holiday"

    const-string v5, "[RedDateHolidayInsertHelper] Updater is not set."

    invoke-static {v0, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    :try_start_8
    iget-wide v5, v8, LSe/a;->c:J

    iget-object v7, v8, LSe/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lli/a;->h(Ljava/lang/String;)J

    move-result-wide v11

    const-string v7, "Holiday"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "[RedDateHolidayInsertHelper] Version check : N] "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", O] "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v5, v11

    if-gtz v5, :cond_5

    const-string v5, "Holiday"

    iget-object v6, v8, LSe/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already up-to-date."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    goto :goto_6

    :cond_5
    :try_start_9
    invoke-virtual {v2, v8}, Lli/a;->c(LSe/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v3

    move v0, v10

    move-object/from16 v3, v16

    move-wide/from16 v5, v18

    const/4 v4, 0x1

    goto/16 :goto_0

    :catch_3
    :try_start_a
    const-string v0, "Holiday"

    const-string v5, "[RedDateHolidayInsertHelper] Exception on update RedDateHoliday update."

    invoke-static {v0, v5}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v3

    :goto_6
    move v0, v10

    move-object/from16 v3, v16

    move-wide/from16 v5, v18

    goto/16 :goto_0

    :goto_7
    monitor-exit v3

    throw v0

    :goto_8
    monitor-exit v13

    throw v0

    :cond_6
    move/from16 v17, v4

    move-wide/from16 v18, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "Holiday"

    sub-long v0, v0, v18

    const v3, 0xf4240

    int-to-long v3, v3

    div-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[HolidayManager] ===== Finished Holiday Update, took : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms ====="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v17
.end method

.method public static final g(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/r;LZ/e;Landroidx/compose/runtime/p;I)V
    .locals 13

    move-object/from16 v0, p4

    const-string v1, "pinnedItemList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7beccd10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    const v1, 0x1e7b2b64

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/lazy/layout/q;

    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/lazy/layout/q;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/r;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v2, Landroidx/compose/foundation/lazy/layout/q;

    iget-object v5, v2, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/runtime/W;

    iget-object v6, v2, Landroidx/compose/foundation/lazy/layout/q;->e:Landroidx/compose/runtime/W;

    iget-object v7, v2, Landroidx/compose/foundation/lazy/layout/q;->f:Landroidx/compose/runtime/W;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Landroidx/compose/runtime/F0;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    sget-object v5, Lw0/H;->a:Landroidx/compose/runtime/E;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/q;

    sget-object v9, Lb0/m;->b:LW4/e;

    invoke-virtual {v9}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/f;

    const/4 v10, 0x0

    invoke-static {v9, v10, v1}, Lb0/m;->h(Lb0/f;LGk/j;Z)Lb0/f;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, Lb0/f;->j()Lb0/f;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/F0;

    invoke-virtual {v12}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/q;

    if-eq v8, v12, :cond_4

    check-cast v7, Landroidx/compose/runtime/F0;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    move-result v7

    if-lez v7, :cond_4

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/F0;

    invoke-virtual {v7}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/q;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/q;->b()Landroidx/compose/foundation/lazy/layout/q;

    goto :goto_1

    :cond_3
    move-object v8, v10

    :goto_1
    check-cast v6, Landroidx/compose/runtime/F0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static {v11}, Lb0/f;->q(Lb0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v9}, Lb0/f;->c()V

    const v6, 0x44faf204

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, LF/A;

    const/16 v4, 0x10

    invoke-direct {v7, v2, v4}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v7, LGk/j;

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/E;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/appcompat/widget/u;

    move-result-object v1

    shr-int/lit8 v2, p5, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    move-object/from16 v4, p3

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    new-instance v0, LQ0/l;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LQ0/l;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/r;LZ/e;I)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v11}, Lb0/f;->q(Lb0/f;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v9}, Lb0/f;->c()V

    throw p0
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    const v2, -0x44c6c49b

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p0

    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :cond_2
    and-int/lit16 v5, p0, 0x180

    if-nez v5, :cond_4

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, p0, 0xc00

    if-nez v5, :cond_6

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v2, v2, 0x493

    const/16 v5, 0x492

    if-ne v2, v5, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_7

    :cond_8
    :goto_4
    sget-object v2, Ld0/j;->m:Ld0/j;

    invoke-static {v2}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v2

    iget v5, v0, Ldb/f;->d:F

    iget v6, v0, Ldb/f;->f:F

    iget v7, v0, Ldb/f;->e:F

    iget v8, v0, Ldb/f;->g:F

    invoke-static {v2, v5, v6, v7, v8}, LMk/H;->j0(Ld0/m;FFFF)Ld0/m;

    move-result-object v2

    sget-object v5, Ld0/a;->m:Ld0/d;

    const v6, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    invoke-static {p1, v6, v5, p1, v7}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v5

    sget-object v6, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    sget-object v8, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/p0;

    sget-object v10, Ly0/l;->l:Ly0/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly0/k;->b:Ly0/n;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v11, p1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v11, :cond_9

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->j0()V

    :goto_5
    const/4 v13, 0x0

    iput-boolean v13, p1, Landroidx/compose/runtime/p;->y:Z

    sget-object v10, Ly0/k;->f:Ly0/j;

    invoke-static {v10, p1, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, p1, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->g:Ly0/j;

    invoke-static {v5, p1, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->h:Ly0/j;

    invoke-static {p1, v8, v5, p1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v13, v2, v5, p1, v6}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    const v2, 0x5263a291

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v2, v3, Ldb/d;->e:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v3, Ldb/d;->f:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v3, Ldb/d;->g:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const v2, -0x48fade91

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v5, v2, :cond_e

    :cond_d
    new-instance v2, LO9/z;

    const/4 v7, 0x2

    move-object/from16 v6, p2

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LO9/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_e
    move-object v4, v5

    check-cast v4, LGk/j;

    invoke-virtual {p1, v13}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v2, 0xc00000

    const/16 v3, 0x7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/d;->e(IILGk/j;LK/f;LM/e;LM/y;LN/E;Landroidx/compose/runtime/p;Ld0/b;Ld0/m;Z)V

    :cond_f
    :goto_6
    const/4 v0, 0x1

    invoke-static {p1, v13, v13, v0, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {p1, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, LZ/c;

    const/4 v2, 0x1

    move v1, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v6}, LZ/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_10
    return-void
.end method

.method public static h0(Lcom/google/android/gms/internal/auth/u;)Lcom/google/android/gms/internal/auth/u;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/x;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/v;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/auth/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/v;-><init>(Lcom/google/android/gms/internal/auth/u;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/auth/x;->m:Lcom/google/android/gms/internal/auth/u;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final i(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V
    .locals 12

    move-object/from16 v2, p4

    const v0, -0x6a587883

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    move-object/from16 v3, p5

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v1, Ldb/h;->a:LA1/g;

    iget-object v1, v2, Ldb/d;->f:Ljava/util/List;

    invoke-static {v1}, Ldb/h;->c(Ljava/util/List;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const v1, 0x72939905

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v6, v2, Ldb/d;->j:Z

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v0, v0, 0x380

    or-int v8, v1, v0

    move-object v7, p1

    move-object v5, p2

    move-object v4, p3

    invoke-static/range {v3 .. v8}, LQ5/a;->d(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_6

    :cond_6
    const v1, 0x72953cf9

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v1, Ld0/j;->m:Ld0/j;

    invoke-static {v1}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v1

    sget-object v3, Ld0/a;->n:Ld0/d;

    const v4, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    invoke-static {p1, v4, v3, p1, v5}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v3

    sget-object v4, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    sget-object v5, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/l;

    sget-object v6, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/p0;

    sget-object v8, Ly0/l;->l:Ly0/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly0/k;->b:Ly0/n;

    invoke-static {v1}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, p1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_7

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->j0()V

    :goto_5
    iput-boolean v9, p1, Landroidx/compose/runtime/p;->y:Z

    sget-object v8, Ly0/k;->f:Ly0/j;

    invoke-static {v8, p1, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->d:Ly0/j;

    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->g:Ly0/j;

    invoke-static {v3, p1, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->h:Ly0/j;

    invoke-static {p1, v6, v3, p1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    const v4, 0x7ab4aae9

    invoke-static {v9, v1, v3, p1, v4}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v3, v1, 0xc00

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v10, v4, 0x70

    or-int/2addr v3, v10

    and-int/lit16 v11, v4, 0x380

    or-int v8, v3, v11

    const/4 v6, 0x0

    move-object v7, p1

    move-object v5, p2

    move-object v4, p3

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v8}, LQ5/a;->f(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    or-int/2addr v1, v10

    or-int/2addr v1, v11

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v5, p5

    move-object v4, v2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LQ5/a;->h(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V

    const/4 v0, 0x1

    invoke-static {p1, v9, v0, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Leb/o;

    const/4 v6, 0x2

    move v5, p0

    move-object v4, p2

    move-object v3, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Leb/o;-><init>(Ldb/f;Ldb/d;Ldb/c;Ldb/b;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static varargs i0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v0, v4, v3}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " threw "

    const-string v5, ">"

    const-string v6, "<"

    invoke-static {v6, v0, v4, v3, v5}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ldb/f;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V
    .locals 3

    const v0, 0x2fb0599a

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p2, p1}, Ldb/b;->e(Ldb/c;)Le2/z;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p3, v0}, LMk/H;->h(Ldb/f;Le2/z;Landroidx/compose/runtime/p;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lgb/m;

    invoke-direct {v0, p0, p1, p2, p4}, Lgb/m;-><init>(Ldb/f;Ldb/c;Ldb/b;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static j0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, LR5/c;->h0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LR5/c;->h0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Ldb/f;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V
    .locals 8

    const v0, -0x10b01712

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    move-object v1, p0

    move-object p0, p1

    move-object v3, p2

    move-object p1, p3

    move-object v6, p4

    move p2, p5

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, p1, LAh/e;->c:Ljava/lang/Object;

    check-cast v1, LFg/h;

    invoke-static {v1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v0, Lib/d;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lib/d;-><init>(Ldb/f;LAh/e;Ldb/c;Ldb/b;II)V

    iput-object v0, p4, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void

    :cond_6
    move-object v2, p0

    move-object p0, p1

    move-object v3, p2

    move-object p1, p3

    move p2, p5

    iget-object p3, p0, LAh/e;->c:Ljava/lang/Object;

    check-cast p3, LFg/h;

    const-string p5, "null cannot be cast to non-null type com.samsung.android.libcalendar.platform.data.TaskData"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LFg/r;

    iget-wide v4, p3, LFg/h;->m:J

    invoke-static {v4, v5}, LAh/j;->a(J)Z

    move-result p5

    iget-boolean v4, p3, LFg/h;->H:Z

    xor-int/2addr p5, v4

    invoke-static {v1, v3, p5}, Ldb/b;->l(LFg/c;Ldb/c;Z)Le2/z;

    move-result-object v1

    invoke-virtual {p1, v3, p5}, Ldb/b;->i(Ldb/c;Z)Le2/m;

    move-result-object v5

    iget v4, p3, LFg/r;->U:I

    and-int/lit8 p3, v0, 0xe

    shr-int/lit8 p5, v0, 0x3

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p3, p5

    const p5, 0x8000

    or-int v7, p3, p5

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, p4

    invoke-static/range {v1 .. v7}, LA6/a;->p(Ldb/f;Ldb/c;Le2/z;ILe2/m;Landroidx/compose/runtime/p;I)V

    move-object v3, v2

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_7

    move-object v2, v1

    new-instance v1, Lib/d;

    const/4 v7, 0x4

    move-object v5, p1

    move v6, p2

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lib/d;-><init>(Ldb/f;LAh/e;Ldb/c;Ldb/b;II)V

    iput-object v1, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public static k0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, LR5/c;->h0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, LQ5/a;->l0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, LQ5/a;->l0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/AQI;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cpType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7d2d258b

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-string v9, ")"

    const-string v10, "("

    const-string v11, "getCountry(...)"

    if-eq v2, v3, :cond_7

    const v3, 0x118d4

    if-eq v2, v3, :cond_2

    const v3, 0x11fc8

    if-eq v2, v3, :cond_1

    const v3, 0x1236e

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "KOR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_8

    :cond_1
    const-string v2, "JPN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_2
    const-string v2, "HUA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getType()I

    move-result v2

    invoke-static {v1, v0, v2}, LR5/c;->m(FLandroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/weather/api/unit/AQICategory;->HJ6332012:Lcom/samsung/android/weather/api/unit/AQICategory;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevel()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_3
    move v5, v8

    goto :goto_1

    :pswitch_4
    move v5, v7

    goto :goto_1

    :goto_0
    :pswitch_5
    move v5, v6

    :goto_1
    :pswitch_6
    invoke-virtual {v2}, Lcom/samsung/android/weather/api/unit/AQICategory;->getCategory()Lcom/samsung/android/weather/api/unit/AQIC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/unit/AQIC;->getLevelRange()I

    move-result v3

    if-le v5, v3, :cond_4

    move/from16 v17, v3

    goto :goto_2

    :cond_4
    move/from16 v17, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    move-object v4, v5

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    packed-switch v17, :pswitch_data_2

    sget v5, Lbj/d;->no_information:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_7
    sget v5, Lbj/d;->index_state_chn_hazardous:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_8
    sget v5, Lbj/d;->index_state_chn_very_unhealthy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_9
    sget v5, Lbj/d;->index_state_chn_unhealthy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_a
    sget v5, Lbj/d;->index_state_chn_unhealthy_for_sensitive_groups:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_b
    sget v5, Lbj/d;->index_state_chn__moderate:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_c
    sget v5, Lbj/d;->index_state_chn_dust_good:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v5, "let(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getType()I

    move-result v6

    invoke-static {v0, v5, v6}, LR5/c;->n(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v15

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/unit/AQICategory;->getCategory()Lcom/samsung/android/weather/api/unit/AQIC;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LR5/c;->l(Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;)Ldj/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/api/unit/AQIC;->getMaxValue(Ldj/a;)I

    move-result v16

    invoke-static {v4, v10, v1, v9}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v22

    new-instance v12, Lcom/samsung/android/weather/api/entity/weather/AQI;

    move-object/from16 v20, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v22}, Lcom/samsung/android/weather/api/entity/weather/AQI;-><init>(Ljava/lang/String;Ljava/lang/String;FIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    const-string v2, "JPN_V4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getType()I

    move-result v3

    invoke-static {v2, v0, v3}, LR5/c;->m(FLandroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x86b

    if-eq v3, v4, :cond_19

    const/16 v4, 0x881

    if-eq v3, v4, :cond_17

    const/16 v4, 0x8ae

    if-eq v3, v4, :cond_15

    const/16 v4, 0x8cc

    if-eq v3, v4, :cond_13

    const/16 v4, 0x8db

    if-eq v3, v4, :cond_11

    const/16 v4, 0x91c

    if-eq v3, v4, :cond_10

    const/16 v4, 0x925

    if-eq v3, v4, :cond_e

    const/16 v4, 0x967

    if-eq v3, v4, :cond_c

    const/16 v4, 0x9ab

    if-eq v3, v4, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v3, "MX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    sget-object v3, Lcom/samsung/android/weather/api/unit/AQICategory;->IMECA:Lcom/samsung/android/weather/api/unit/AQICategory;

    goto/16 :goto_6

    :cond_c
    const-string v3, "KR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    sget-object v3, Lcom/samsung/android/weather/api/unit/AQICategory;->CAI:Lcom/samsung/android/weather/api/unit/AQICategory;

    goto :goto_6

    :cond_e
    const-string v3, "IN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, Lcom/samsung/android/weather/api/unit/AQICategory;->NAQI:Lcom/samsung/android/weather/api/unit/AQICategory;

    goto :goto_6

    :cond_10
    const-string v3, "IE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_11
    const-string v3, "GB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    sget-object v3, Lcom/samsung/android/weather/api/unit/AQICategory;->DAQI:Lcom/samsung/android/weather/api/unit/AQICategory;

    goto :goto_6

    :cond_13
    const-string v3, "FR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    sget-object v3, Lcom/samsung/android/weather/api/unit/AQICategory;->ATMO:Lcom/samsung/android/weather/api/unit/AQICategory;

    goto :goto_6

    :cond_15
    const-string v3, "ES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_5

    :cond_16
    sget-object v3, Lcom/samsung/android/weather/api/unit/AQICategory;->CAQI:Lcom/samsung/android/weather/api/unit/AQICategory;

    goto :goto_6

    :cond_17
    const-string v3, "DE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_5

    :cond_18
    sget-object v3, Lcom/samsung/android/weather/api/unit/AQICategory;->UBA:Lcom/samsung/android/weather/api/unit/AQICategory;

    goto :goto_6

    :cond_19
    const-string v3, "CN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :goto_5
    sget-object v3, Lcom/samsung/android/weather/api/unit/AQICategory;->EPA:Lcom/samsung/android/weather/api/unit/AQICategory;

    goto :goto_6

    :cond_1a
    sget-object v3, Lcom/samsung/android/weather/api/unit/AQICategory;->HJ6332012:Lcom/samsung/android/weather/api/unit/AQICategory;

    :goto_6
    invoke-virtual {v3}, Lcom/samsung/android/weather/api/unit/AQICategory;->getCategory()Lcom/samsung/android/weather/api/unit/AQIC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/unit/AQIC;->getLevelRange()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevel()I

    move-result v5

    if-le v5, v4, :cond_1b

    move/from16 v16, v4

    goto :goto_7

    :cond_1b
    move/from16 v16, v5

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getType()I

    move-result v5

    invoke-static {v0, v1, v5}, LR5/c;->n(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v14

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/unit/AQICategory;->getCategory()Lcom/samsung/android/weather/api/unit/AQIC;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LR5/c;->l(Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;)Ldj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/unit/AQIC;->getMaxValue(Ldj/a;)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v2, v9}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v21

    new-instance v11, Lcom/samsung/android/weather/api/entity/weather/AQI;

    move-object/from16 v19, v2

    move/from16 v17, v4

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/weather/api/entity/weather/AQI;-><init>(Ljava/lang/String;Ljava/lang/String;FIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v11

    goto/16 :goto_d

    :cond_1c
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getType()I

    move-result v2

    invoke-static {v1, v0, v2}, LR5/c;->m(FLandroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/weather/api/unit/AQICategory;->CAI:Lcom/samsung/android/weather/api/unit/AQICategory;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevel()I

    move-result v3

    const/16 v12, 0x79

    if-eq v3, v12, :cond_20

    const/16 v12, 0x7a

    if-eq v3, v12, :cond_1f

    const/16 v12, 0x7c

    if-eq v3, v12, :cond_1e

    const/16 v12, 0x7d

    if-eq v3, v12, :cond_1d

    if-eq v3, v5, :cond_1d

    if-eq v3, v7, :cond_1f

    if-eq v3, v8, :cond_20

    goto :goto_9

    :cond_1d
    move v3, v5

    goto :goto_a

    :cond_1e
    :goto_9
    move v3, v6

    goto :goto_a

    :cond_1f
    move v3, v7

    goto :goto_a

    :cond_20
    move v3, v8

    :goto_a
    invoke-virtual {v2}, Lcom/samsung/android/weather/api/unit/AQICategory;->getCategory()Lcom/samsung/android/weather/api/unit/AQIC;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/api/unit/AQIC;->getLevelRange()I

    move-result v12

    if-le v3, v12, :cond_21

    move v3, v12

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_22

    move-object v4, v13

    :cond_22
    if-nez v4, :cond_27

    const-string v4, "getString(...)"

    if-eq v3, v5, :cond_26

    if-eq v3, v6, :cond_25

    if-eq v3, v7, :cond_24

    if-eq v3, v8, :cond_23

    sget v5, Lbj/d;->index_state_good:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    move-object v4, v5

    goto :goto_c

    :cond_23
    sget v5, Lbj/d;->index_state_very_bad:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    sget v5, Lbj/d;->index_state_bad:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_25
    sget v5, Lbj/d;->index_state_chn__moderate:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_26
    sget v5, Lbj/d;->index_state_good:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_27
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v5, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getType()I

    move-result v6

    invoke-static {v0, v5, v6}, LR5/c;->n(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v15

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/unit/AQICategory;->getCategory()Lcom/samsung/android/weather/api/unit/AQIC;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LR5/c;->l(Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;)Ldj/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/api/unit/AQIC;->getMaxValue(Ldj/a;)I

    move-result v16

    invoke-static {v4, v10, v1, v9}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v22

    move/from16 v18, v12

    new-instance v12, Lcom/samsung/android/weather/api/entity/weather/AQI;

    move-object/from16 v20, v1

    move/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v22}, Lcom/samsung/android/weather/api/entity/weather/AQI;-><init>(Ljava/lang/String;Ljava/lang/String;FIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v12}, Lcom/samsung/android/weather/api/entity/weather/AQI;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/samsung/android/weather/api/entity/weather/AQI;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/samsung/android/weather/api/entity/weather/AQI;->getValue()F

    move-result v2

    invoke-virtual {v12}, Lcom/samsung/android/weather/api/entity/weather/AQI;->getLevel()I

    move-result v3

    const-string v4, " category: "

    const-string v5, " value: "

    const-string v6, "aqi]  title: "

    invoke-static {v6, v0, v4, v1, v5}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x83
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static l0(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LR5/c;->h0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, LR5/c;->h0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xf

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "negative size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(IZ)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "004"

    goto :goto_1

    :cond_0
    sget-object p1, LDc/c;->n:LDc/c;

    iget-object p1, p1, LDc/c;->m:LDc/b;

    iget-object p1, p1, LDc/b;->a:LDc/a;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, LL8/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const-string p1, "003"

    goto :goto_1

    :cond_2
    const-string p1, "005"

    goto :goto_1

    :cond_3
    const-string p1, "006"

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LQ5/a;->d:LXa/p;

    if-eqz v0, :cond_5

    const-string v1, "1048"

    invoke-virtual {v0, p1, v1, p0}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final n(LGk/j;)LW4/b;
    .locals 2

    new-instance v0, LW4/a;

    invoke-direct {v0}, LW4/a;-><init>()V

    invoke-interface {p0, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LW4/b;

    iget-object v1, v0, LW4/a;->a:Lli/a;

    invoke-virtual {v1}, Lli/a;->D()Lu/e;

    move-result-object v1

    iget-object v0, v0, LW4/a;->b:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, LW4/b;-><init>(Lu/e;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static o(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static p(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static q(JLandroid/content/Context;Z)Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v2

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LEh/a;->l()J

    move-result-wide v3

    :goto_0
    invoke-static {p0, p1, v3, v4}, Lpj/a;->G(JJ)I

    move-result v3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    const-string v5, "UTC"

    if-eqz p3, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual {v4, v6}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, LEh/a;->F(J)V

    invoke-virtual {v4}, LEh/a;->u()J

    invoke-virtual {v4}, LEh/a;->y()I

    move-result v6

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v7

    if-eq v6, v7, :cond_3

    if-eq v3, v2, :cond_3

    add-int/lit8 v6, v2, 0x1

    if-eq v3, v6, :cond_3

    if-eqz p3, :cond_2

    move-object v0, v5

    :cond_2
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v4}, LEh/a;->y()I

    move-result v4

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v1

    if-ne v4, v1, :cond_5

    if-eq v3, v2, :cond_5

    add-int/lit8 v1, v2, 0x1

    if-eq v3, v1, :cond_5

    if-eqz p3, :cond_4

    move-object v0, v5

    :cond_4
    const/4 p3, 0x4

    invoke-static {p0, p1, p2, p3, v0}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 p0, v2, 0x1

    if-ne v3, p0, :cond_6

    sget p0, Lsg/j;->tomorrow:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne v3, v2, :cond_7

    sget p0, Lsg/j;->today:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "NotificationTimeUtils"

    const-string p1, "There\'s no Date-format matched"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Lid/a;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "getName(...)"

    const-string v2, "CalendarBnR"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vnd.android.document/directory"

    invoke-static {p0, p2, v0, v1}, LQ5/a;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "Exception on creating subDir."

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, LQ5/a;->r(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Lid/a;)I

    move-result v0

    add-int/2addr v3, v0

    if-eqz p3, :cond_1

    invoke-interface {p3, v3}, Lid/a;->onProgress(I)V

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p2, p3, v0}, LQ5/a;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p0, "Exception on creating destFileUri."

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p2, p3}, LMk/H;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    move v3, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p2, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_6
    const-string p2, "CalendarBnR"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[BnRFileHelper] Exception on copyFileToStream : "

    invoke-static {v0, p1, p2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :goto_3
    :try_start_7
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return v3

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-static {p3, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception on copyFileToFileUri : "

    invoke-static {p1, p0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final s(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEl/g;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v6

    new-instance v0, LHl/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LQk/d;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LQk/d;-><init>(Ljava/lang/Class;Ljava/util/Map;Lsk/o;Lsk/o;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p3, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CalendarBnR"

    const-string p2, "createFile"

    invoke-static {p1, p2, p0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 5

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ofPropertyValuesHolder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p1, p0}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Landroid/content/Context;JZLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v7

    invoke-virtual {v7, v6}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v7}, LEh/a;->n()I

    move-result v1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v3, "UTC"

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {v2, v3}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LEh/a;->F(J)V

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-eqz p3, :cond_1

    const v5, 0x1a100

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v5

    const v8, 0x18100

    or-int/2addr v5, v8

    :goto_1
    if-lt v2, v1, :cond_2

    add-int/lit8 v8, v1, 0x1

    if-le v2, v8, :cond_3

    :cond_2
    or-int/lit8 v5, v5, 0x10

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x1

    if-eqz p3, :cond_4

    if-ne v2, v1, :cond_4

    sget v1, Lsg/j;->today:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    add-int/lit8 v12, v1, 0x1

    if-ne v2, v12, :cond_5

    sget v1, Lsg/j;->tomorrow:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    add-int/2addr v1, v11

    if-ne v2, v1, :cond_6

    sget v1, Lsg/j;->tomorrow:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ""

    if-nez p3, :cond_b

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v7, LEh/a;->m:Ljava/util/Calendar;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v11, v3

    :goto_3
    invoke-static {}, Lmb/q0;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_4
    invoke-static {}, Lmb/q0;->v()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v11, v3, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    goto/16 :goto_5

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lsg/j;->timezone_gmt:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%02d"

    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v11, v3, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {p0}, LUg/c;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0}, LUg/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, ", "

    const-string v2, "\n"

    if-eqz p6, :cond_10

    sget v1, Lsg/j;->video_conference_on:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lsg/j;->vc_google_meet:I

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v1}, Lmb/q0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz p5, :cond_e

    move-object v0, v2

    goto :goto_7

    :cond_e
    invoke-static {}, Lmb/q0;->A()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v0, Lsg/j;->jp_comma:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    invoke-static/range {p4 .. p4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v3, p4

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_11

    move-object v0, v2

    goto :goto_8

    :cond_11
    invoke-static {}, Lmb/q0;->A()Z

    move-result v2

    if-eqz v2, :cond_12

    sget v0, Lsg/j;->jp_comma:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()V
    .locals 4

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const-string v3, "com.samsung.android.calendar.alias"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    const-string v1, "AES"

    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static final y(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final z(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const-string p0, "getColumnNames(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
